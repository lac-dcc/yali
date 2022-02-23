; ModuleID = 'build_ollvm/programs/4/653.ll'
source_filename = "source-C-CXX/4/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca double*, align 8
  %w.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [600 x i8]*, align 8
  %s.reg2mem = alloca [600 x i8]*, align 8
  %v.reg2mem = alloca double*, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1966375313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1966375313, label %first
    i32 633675464, label %originalBB
    i32 -1249260577, label %originalBBpart2
    i32 -1537946964, label %for.cond
    i32 -1261814844, label %for.body
    i32 -904953394, label %originalBB102
    i32 -2030463786, label %originalBBpart2104
    i32 -1226396185, label %land.lhs.true
    i32 1432364214, label %land.lhs.true17
    i32 646044269, label %originalBB106
    i32 158723829, label %originalBBpart2108
    i32 -1781549584, label %land.lhs.true23
    i32 2084533075, label %if.then
    i32 1232012856, label %if.end
    i32 223091580, label %for.inc
    i32 847153505, label %originalBB110
    i32 -1154427981, label %originalBBpart2113
    i32 1724908998, label %for.end
    i32 503629208, label %originalBB115
    i32 -416221703, label %originalBBpart2117
    i32 88068806, label %for.cond29
    i32 1344513661, label %for.body32
    i32 1902028021, label %originalBB119
    i32 -657584239, label %originalBBpart2121
    i32 216059871, label %land.lhs.true38
    i32 -1279619532, label %originalBB123
    i32 -447004488, label %originalBBpart2125
    i32 -657688804, label %land.lhs.true44
    i32 -1415715998, label %originalBB127
    i32 -538716123, label %originalBBpart2129
    i32 -1452297371, label %land.lhs.true50
    i32 1142781887, label %if.then56
    i32 1457480275, label %if.end57
    i32 465292846, label %for.inc58
    i32 385784938, label %originalBB131
    i32 374432831, label %originalBBpart2141
    i32 -693315168, label %for.end60
    i32 1039039385, label %lor.lhs.false
    i32 1697375991, label %originalBB143
    i32 145775013, label %originalBBpart2145
    i32 -1258552215, label %lor.lhs.false65
    i32 -67781097, label %originalBB147
    i32 2056313063, label %originalBBpart2149
    i32 -2128255265, label %if.then68
    i32 -2017971727, label %if.end70
    i32 727735581, label %for.cond71
    i32 -774896056, label %for.body74
    i32 -641765172, label %originalBB151
    i32 -399218996, label %originalBBpart2153
    i32 -2049941264, label %if.then83
    i32 613345024, label %if.end85
    i32 2130973588, label %originalBB155
    i32 -153229261, label %originalBBpart2157
    i32 1802736018, label %for.inc86
    i32 -1252712577, label %originalBB159
    i32 -1066220910, label %originalBBpart2163
    i32 -1219654276, label %for.end88
    i32 140342695, label %if.then93
    i32 -1842495012, label %if.else
    i32 -309648416, label %originalBB165
    i32 -508048824, label %originalBBpart2167
    i32 1922662375, label %if.then96
    i32 -1966530867, label %if.else98
    i32 908183748, label %if.end100
    i32 -1217182319, label %originalBB169
    i32 -266927000, label %originalBBpart2171
    i32 -869805872, label %if.end101
    i32 -1343373654, label %originalBBalteredBB
    i32 277300998, label %originalBB102alteredBB
    i32 285929050, label %originalBB106alteredBB
    i32 227473011, label %originalBB110alteredBB
    i32 179509556, label %originalBB115alteredBB
    i32 1456980030, label %originalBB119alteredBB
    i32 1337754901, label %originalBB123alteredBB
    i32 583671247, label %originalBB127alteredBB
    i32 501061828, label %originalBB131alteredBB
    i32 -1276707307, label %originalBB143alteredBB
    i32 331989672, label %originalBB147alteredBB
    i32 176061623, label %originalBB151alteredBB
    i32 1321550387, label %originalBB155alteredBB
    i32 -173139655, label %originalBB159alteredBB
    i32 -1623995216, label %originalBB165alteredBB
    i32 -1636000664, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB169, %if.end100, %if.else98, %if.then96, %originalBBpart2167, %originalBB165, %if.else, %if.then93, %for.end88, %originalBBpart2163, %originalBB159, %for.inc86, %originalBBpart2157, %originalBB155, %if.end85, %if.then83, %originalBBpart2153, %originalBB151, %for.body74, %for.cond71, %if.end70, %if.then68, %originalBBpart2149, %originalBB147, %lor.lhs.false65, %originalBBpart2145, %originalBB143, %lor.lhs.false, %for.end60, %originalBBpart2141, %originalBB131, %for.inc58, %if.end57, %if.then56, %land.lhs.true50, %originalBBpart2129, %originalBB127, %land.lhs.true44, %originalBBpart2125, %originalBB123, %land.lhs.true38, %originalBBpart2121, %originalBB119, %for.body32, %for.cond29, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB110, %for.inc, %if.end, %if.then, %land.lhs.true23, %originalBBpart2108, %originalBB106, %land.lhs.true17, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1217182319, %originalBB169alteredBB ], [ -309648416, %originalBB165alteredBB ], [ -1252712577, %originalBB159alteredBB ], [ 2130973588, %originalBB155alteredBB ], [ -641765172, %originalBB151alteredBB ], [ -67781097, %originalBB147alteredBB ], [ 1697375991, %originalBB143alteredBB ], [ 385784938, %originalBB131alteredBB ], [ -1415715998, %originalBB127alteredBB ], [ -1279619532, %originalBB123alteredBB ], [ 1902028021, %originalBB119alteredBB ], [ 503629208, %originalBB115alteredBB ], [ 847153505, %originalBB110alteredBB ], [ 646044269, %originalBB106alteredBB ], [ -904953394, %originalBB102alteredBB ], [ 633675464, %originalBBalteredBB ], [ -869805872, %originalBBpart2171 ], [ %345, %originalBB169 ], [ %336, %if.end100 ], [ 908183748, %if.else98 ], [ 908183748, %if.then96 ], [ %327, %originalBBpart2167 ], [ %326, %originalBB165 ], [ %315, %if.else ], [ -869805872, %if.then93 ], [ %306, %for.end88 ], [ 727735581, %originalBBpart2163 ], [ %302, %originalBB159 ], [ %291, %for.inc86 ], [ 1802736018, %originalBBpart2157 ], [ %282, %originalBB155 ], [ %273, %if.end85 ], [ 613345024, %if.then83 ], [ %263, %originalBBpart2153 ], [ %262, %originalBB151 ], [ %249, %for.body74 ], [ %240, %for.cond71 ], [ 727735581, %if.end70 ], [ -2017971727, %if.then68 ], [ %237, %originalBBpart2149 ], [ %236, %originalBB147 ], [ %226, %lor.lhs.false65 ], [ %217, %originalBBpart2145 ], [ %216, %originalBB143 ], [ %206, %lor.lhs.false ], [ %197, %for.end60 ], [ 88068806, %originalBBpart2141 ], [ %194, %originalBB131 ], [ %183, %for.inc58 ], [ 465292846, %if.end57 ], [ 1457480275, %if.then56 ], [ %174, %land.lhs.true50 ], [ %171, %originalBBpart2129 ], [ %170, %originalBB127 ], [ %159, %land.lhs.true44 ], [ %150, %originalBBpart2125 ], [ %149, %originalBB123 ], [ %138, %land.lhs.true38 ], [ %129, %originalBBpart2121 ], [ %128, %originalBB119 ], [ %117, %for.body32 ], [ %108, %for.cond29 ], [ 88068806, %originalBBpart2117 ], [ %105, %originalBB115 ], [ %96, %for.end ], [ -1537946964, %originalBBpart2113 ], [ %87, %originalBB110 ], [ %77, %for.inc ], [ 223091580, %if.end ], [ 1232012856, %if.then ], [ %68, %land.lhs.true23 ], [ %65, %originalBBpart2108 ], [ %64, %originalBB106 ], [ %53, %land.lhs.true17 ], [ %44, %land.lhs.true ], [ %41, %originalBBpart2104 ], [ %40, %originalBB102 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1537946964, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 633675464, i32 -1343373654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem, align 8
  %s = alloca [600 x i8], align 16
  store [600 x i8]* %s, [600 x i8]** %s.reg2mem, align 8
  %z = alloca [600 x i8], align 16
  store [600 x i8]* %z, [600 x i8]** %z.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %u = alloca double, align 8
  store double* %u, double** %u.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload177 = load volatile double*, double** %v.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload177)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186, i64 0, i64 0
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload196 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload196, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload195 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1249260577, i32 -1343373654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1261814844, i32 1724908998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -904953394, i32 277300998
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  %30 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  %idxprom = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp ne i8 %31, 65
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2030463786, i32 277300998
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1226396185, i32 1232012856
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %idxprom12 = sext i32 %42 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %43, 84
  %44 = select i1 %cmp15.not, i32 1232012856, i32 1432364214
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 646044269, i32 285929050
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %idxprom18 = sext i32 %54 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %55, 67
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 158723829, i32 285929050
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1781549584, i32 1232012856
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  %idxprom24 = sext i32 %66 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, i64 0, i64 %idxprom24
  %67 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %67, 71
  %68 = select i1 %cmp27.not, i32 1232012856, i32 2084533075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 847153505, i32 227473011
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  %78 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  %.neg1 = add i32 %78, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1154427981, i32 227473011
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 503629208, i32 179509556
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -416221703, i32 179509556
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile i32*, i32** %a.reg2mem, align 8
  %107 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, align 4
  %cmp30 = icmp slt i32 %106, %107
  %108 = select i1 %cmp30, i32 1344513661, i32 -693315168
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1902028021, i32 1456980030
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %idxprom33 = sext i32 %118 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload194 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload194, i64 0, i64 %idxprom33
  %119 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %119, 65
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -657584239, i32 1456980030
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %129 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 216059871, i32 1457480275
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1279619532, i32 1337754901
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %idxprom39 = sext i32 %139 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload193 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [600 x i8], [600 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload193, i64 0, i64 %idxprom39
  %140 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %140, 84
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -447004488, i32 1337754901
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %150 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -657688804, i32 1457480275
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1415715998, i32 583671247
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %idxprom45 = sext i32 %160 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload192 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload192, i64 0, i64 %idxprom45
  %161 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %161, 67
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -538716123, i32 583671247
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %171 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1452297371, i32 1457480275
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %idxprom51 = sext i32 %172 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload191 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [600 x i8], [600 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload191, i64 0, i64 %idxprom51
  %173 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %173, 71
  %174 = select i1 %cmp54.not, i32 1457480275, i32 1142781887
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 385784938, i32 501061828
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %185 = add i32 %184, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %185, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 374432831, i32 501061828
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload244 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload244, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  %195 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %cmp61.not = icmp eq i32 %195, %196
  %197 = select i1 %cmp61.not, i32 1039039385, i32 -2128255265
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1697375991, i32 -1276707307
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240 = load volatile i32*, i32** %q.reg2mem, align 8
  %207 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240, align 4
  %cmp63 = icmp eq i32 %207, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 145775013, i32 -1276707307
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %217 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -2128255265, i32 -1258552215
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -67781097, i32 331989672
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile i32*, i32** %p.reg2mem, align 8
  %227 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, align 4
  %cmp66 = icmp eq i32 %227, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2056313063, i32 331989672
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %237 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -2128255265, i32 -2017971727
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %238 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile i32*, i32** %a.reg2mem, align 8
  %239 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, align 4
  %cmp72 = icmp slt i32 %238, %239
  %240 = select i1 %cmp72, i32 -774896056, i32 -1219654276
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -641765172, i32 176061623
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %250 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %idxprom75 = sext i32 %250 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180, i64 0, i64 %idxprom75
  %251 = load i8, i8* %arrayidx76, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %252 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %idxprom78 = sext i32 %252 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload190 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [600 x i8], [600 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload190, i64 0, i64 %idxprom78
  %253 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %251, %253
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -399218996, i32 176061623
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %263 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -2049941264, i32 613345024
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248 = load volatile i32*, i32** %sum.reg2mem, align 8
  %264 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248, align 4
  %.neg = add i32 %264, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2130973588, i32 1321550387
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -153229261, i32 1321550387
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1252712577, i32 -173139655
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  %292 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  %293 = add i32 %292, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %293, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1066220910, i32 -173139655
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %303 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv89 = sitofp i32 %303 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %304 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv90 = sitofp i32 %304 to double
  %div = fdiv double %conv89, %conv90
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload246 = load volatile double*, double** %u.reg2mem, align 8
  store double %div, double* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload246, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %305 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %cmp91 = icmp eq i32 %305, 1
  %306 = select i1 %cmp91, i32 140342695, i32 -1842495012
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -309648416, i32 -1623995216
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload245 = load volatile double*, double** %u.reg2mem, align 8
  %316 = load double, double* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload245, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload176 = load volatile double*, double** %v.reg2mem, align 8
  %317 = load double, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload176, align 8
  %cmp94 = fcmp ogt double %316, %317
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -508048824, i32 -1623995216
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %327 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1922662375, i32 -1966530867
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1217182319, i32 -1636000664
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -266927000, i32 -1636000664
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %valteredBB = alloca double, align 8
  %salteredBB = alloca [600 x i8], align 16
  %zalteredBB = alloca [600 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %valteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %salteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  %346 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 4
  %347 = add i32 %346, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %347, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload189 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload188 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload187 = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %348 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %349 = add i32 %348, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %349, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [600 x i8]*, [600 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %350 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %351 = add i32 %350, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %351, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile double*, double** %u.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile double*, double** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
