; ModuleID = 'build_ollvm/programs/50/378.ll'
source_filename = "source-C-CXX/50/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem249 = alloca i32, align 4
  %cmp72.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %maxcount.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %top.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [501 x i32]*, align 8
  %word.reg2mem = alloca [501 x [6 x i8]]*, align 8
  %s.reg2mem = alloca [501 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1349713316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1349713316, label %first
    i32 81336556, label %originalBB
    i32 -1309302564, label %originalBBpart2
    i32 -444160125, label %for.cond
    i32 -237400902, label %for.body
    i32 376783987, label %originalBB88
    i32 170478015, label %originalBBpart290
    i32 -716530543, label %for.cond5
    i32 -240489897, label %for.body8
    i32 -639815734, label %for.inc
    i32 1988739533, label %for.end
    i32 -1725545938, label %originalBB92
    i32 -1714803241, label %originalBBpart2101
    i32 1848494923, label %for.cond19
    i32 -933335463, label %originalBB103
    i32 -564481004, label %originalBBpart2105
    i32 -1994886225, label %for.body22
    i32 -148226980, label %if.then
    i32 -781981856, label %originalBB107
    i32 548892742, label %originalBBpart2109
    i32 -1328101832, label %if.then39
    i32 -465094475, label %if.end
    i32 1115840502, label %if.end42
    i32 1450038033, label %for.inc43
    i32 386301654, label %for.end44
    i32 -636883981, label %if.then47
    i32 1386814696, label %if.then54
    i32 654737554, label %if.end57
    i32 1466403145, label %if.end59
    i32 -1228067211, label %originalBB111
    i32 479895117, label %originalBBpart2113
    i32 1186790049, label %for.inc60
    i32 1274273972, label %originalBB115
    i32 -280301066, label %originalBBpart2130
    i32 1984957540, label %for.end62
    i32 -1566448410, label %if.then65
    i32 -1905145537, label %if.end67
    i32 -1822011769, label %for.cond69
    i32 -1676968667, label %originalBB132
    i32 -907448014, label %originalBBpart2151
    i32 -1234075893, label %for.body74
    i32 1749284515, label %if.then79
    i32 -2058169039, label %if.end84
    i32 1590236643, label %originalBB153
    i32 1848831113, label %originalBBpart2155
    i32 942005728, label %for.inc85
    i32 1117254627, label %for.end87
    i32 1118349078, label %return
    i32 2044699703, label %originalBB157
    i32 240795299, label %originalBBpart2159
    i32 -1439112289, label %originalBBalteredBB
    i32 -1508433424, label %originalBB88alteredBB
    i32 -1821763932, label %originalBB92alteredBB
    i32 1932057784, label %originalBB103alteredBB
    i32 -1646984091, label %originalBB107alteredBB
    i32 2138619335, label %originalBB111alteredBB
    i32 -10684076, label %originalBB115alteredBB
    i32 1303604913, label %originalBB132alteredBB
    i32 470082317, label %originalBB153alteredBB
    i32 432349683, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB157, %return, %for.end87, %for.inc85, %originalBBpart2155, %originalBB153, %if.end84, %if.then79, %for.body74, %originalBBpart2151, %originalBB132, %for.cond69, %if.end67, %if.then65, %for.end62, %originalBBpart2130, %originalBB115, %for.inc60, %originalBBpart2113, %originalBB111, %if.end59, %if.end57, %if.then54, %if.then47, %for.end44, %for.inc43, %if.end42, %if.end, %if.then39, %originalBBpart2109, %originalBB107, %if.then, %for.body22, %originalBBpart2105, %originalBB103, %for.cond19, %originalBBpart2101, %originalBB92, %for.end, %for.inc, %for.body8, %for.cond5, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2044699703, %originalBB157alteredBB ], [ 1590236643, %originalBB153alteredBB ], [ -1676968667, %originalBB132alteredBB ], [ 1274273972, %originalBB115alteredBB ], [ -1228067211, %originalBB111alteredBB ], [ -781981856, %originalBB107alteredBB ], [ -933335463, %originalBB103alteredBB ], [ -1725545938, %originalBB92alteredBB ], [ 376783987, %originalBB88alteredBB ], [ 81336556, %originalBBalteredBB ], [ %249, %originalBB157 ], [ %239, %return ], [ 1118349078, %for.end87 ], [ -1822011769, %for.inc85 ], [ 942005728, %originalBBpart2155 ], [ %228, %originalBB153 ], [ %219, %if.end84 ], [ -2058169039, %if.then79 ], [ %209, %for.body74 ], [ %205, %originalBBpart2151 ], [ %204, %originalBB132 ], [ %190, %for.cond69 ], [ -1822011769, %if.end67 ], [ 1118349078, %if.then65 ], [ %180, %for.end62 ], [ -444160125, %originalBBpart2130 ], [ %178, %originalBB115 ], [ %167, %for.inc60 ], [ 1186790049, %originalBBpart2113 ], [ %158, %originalBB111 ], [ %149, %if.end59 ], [ 1466403145, %if.end57 ], [ 654737554, %if.then54 ], [ %136, %if.then47 ], [ %131, %for.end44 ], [ 1848494923, %for.inc43 ], [ 1450038033, %if.end42 ], [ 386301654, %if.end ], [ -465094475, %if.then39 ], [ %125, %originalBBpart2109 ], [ %124, %originalBB107 ], [ %109, %if.then ], [ %100, %for.body22 ], [ %97, %originalBBpart2105 ], [ %96, %originalBB103 ], [ %86, %for.cond19 ], [ 1848494923, %originalBBpart2101 ], [ %77, %originalBB92 ], [ %64, %for.end ], [ -716530543, %for.inc ], [ -639815734, %for.body8 ], [ %47, %for.cond5 ], [ -716530543, %originalBBpart290 ], [ %44, %originalBB88 ], [ %35, %for.body ], [ %26, %for.cond ], [ -444160125, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 81336556, i32 -1439112289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem, align 8
  %word = alloca [501 x [6 x i8]], align 16
  store [501 x [6 x i8]]* %word, [501 x [6 x i8]]** %word.reg2mem, align 8
  %count = alloca [501 x i32], align 16
  store [501 x i32]* %count, [501 x i32]** %count.reg2mem, align 8
  %top = alloca i32, align 4
  store i32* %top, i32** %top.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %maxcount = alloca i32, align 4
  store i32* %maxcount, i32** %maxcount.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %9 = getelementptr [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %9, i8 0, i64 501, i1 false)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload183 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %word.reg2mem, align 8
  %10 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload183, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %10, i8 0, i64 3006, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload192 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %11 = bitcast [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %11, i8 0, i64 2004, i1 false)
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload203 = load volatile i32*, i32** %top.reg2mem, align 8
  store i32 0, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload203, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload240 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload240, align 4
  %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload248 = load volatile i32*, i32** %maxcount.reg2mem, align 8
  store i32 0, i32* %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload248, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1309302564, i32 -1439112289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload239 = load volatile i32*, i32** %len.reg2mem, align 8
  %22 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload239, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %24 = add i32 %22, 1
  %25 = sub i32 %24, %23
  %cmp = icmp slt i32 %21, %25
  %26 = select i1 %cmp, i32 -237400902, i32 1984957540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 376783987, i32 -1508433424
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 170478015, i32 -1508433424
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %cmp6 = icmp slt i32 %45, %46
  %47 = select i1 %cmp6, i32 -240489897, i32 1988739533
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %50 = add i32 %49, %48
  %idxprom = sext i32 %50 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload202 = load volatile i32*, i32** %top.reg2mem, align 8
  %52 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload202, align 4
  %idxprom10 = sext i32 %52 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload182 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload182, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %51, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %55 = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1725545938, i32 -1821763932
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload201 = load volatile i32*, i32** %top.reg2mem, align 8
  %65 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload201, align 4
  %idxprom14 = sext i32 %65 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload181 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %word.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload181, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload200 = load volatile i32*, i32** %top.reg2mem, align 8
  %67 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload200, align 4
  %68 = add i32 %67, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1714803241, i32 -1821763932
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -933335463, i32 1932057784
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %cmp20 = icmp sgt i32 %87, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -564481004, i32 1932057784
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %97 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1994886225, i32 386301654
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom23 = sext i32 %98 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload180 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %word.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload180, i64 0, i64 %idxprom23, i64 0
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload199 = load volatile i32*, i32** %top.reg2mem, align 8
  %99 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload199, align 4
  %idxprom26 = sext i32 %99 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload179 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %word.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload179, i64 0, i64 %idxprom26, i64 0
  %call29 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay25, i8* noundef nonnull dereferenceable(1) %arraydecay28) #6
  %cmp30 = icmp eq i32 %call29, 0
  %100 = select i1 %cmp30, i32 -148226980, i32 1115840502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -781981856, i32 -1646984091
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom32 = sext i32 %110 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload191 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload191, i64 0, i64 %idxprom32
  %111 = load i32, i32* %arrayidx33, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %arrayidx33, align 4
  %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload247 = load volatile i32*, i32** %maxcount.reg2mem, align 8
  %113 = load i32, i32* %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload247, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom35 = sext i32 %114 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload190 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload190, i64 0, i64 %idxprom35
  %115 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %113, %115
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 548892742, i32 -1646984091
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %125 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1328101832, i32 -465094475
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom40 = sext i32 %126 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload189 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload189, i64 0, i64 %idxprom40
  %127 = load i32, i32* %arrayidx41, align 4
  %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload246 = load volatile i32*, i32** %maxcount.reg2mem, align 8
  store i32 %127, i32* %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload246, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %129 = add i32 %128, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %129, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %cmp45 = icmp slt i32 %130, 0
  %131 = select i1 %cmp45, i32 -636883981, i32 1466403145
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload198 = load volatile i32*, i32** %top.reg2mem, align 8
  %132 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload198, align 4
  %idxprom48 = sext i32 %132 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload188 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload188, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload245 = load volatile i32*, i32** %maxcount.reg2mem, align 8
  %133 = load i32, i32* %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload245, align 4
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload197 = load volatile i32*, i32** %top.reg2mem, align 8
  %134 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload197, align 4
  %idxprom50 = sext i32 %134 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload187 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload187, i64 0, i64 %idxprom50
  %135 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %133, %135
  %136 = select i1 %cmp52, i32 1386814696, i32 654737554
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload196 = load volatile i32*, i32** %top.reg2mem, align 8
  %137 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload196, align 4
  %idxprom55 = sext i32 %137 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload186 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload186, i64 0, i64 %idxprom55
  %138 = load i32, i32* %arrayidx56, align 4
  %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload244 = load volatile i32*, i32** %maxcount.reg2mem, align 8
  store i32 %138, i32* %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload244, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload195 = load volatile i32*, i32** %top.reg2mem, align 8
  %139 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload195, align 4
  %140 = add i32 %139, 1
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload194 = load volatile i32*, i32** %top.reg2mem, align 8
  store i32 %140, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload194, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1228067211, i32 2138619335
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 479895117, i32 2138619335
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1274273972, i32 -10684076
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -280301066, i32 -10684076
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload243 = load volatile i32*, i32** %maxcount.reg2mem, align 8
  %179 = load i32, i32* %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload243, align 4
  %cmp63 = icmp slt i32 %179, 2
  %180 = select i1 %cmp63, i32 -1566448410, i32 -1905145537
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload166 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload166, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload242 = load volatile i32*, i32** %maxcount.reg2mem, align 8
  %181 = load i32, i32* %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload242, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1676968667, i32 1303604913
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload238 = load volatile i32*, i32** %len.reg2mem, align 8
  %192 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %193 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %194 = add i32 %192, 1
  %195 = sub i32 %194, %193
  %cmp72 = icmp slt i32 %191, %195
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -907448014, i32 1303604913
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %205 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1234075893, i32 1117254627
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom75 = sext i32 %206 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload185 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload185, i64 0, i64 %idxprom75
  %207 = load i32, i32* %arrayidx76, align 4
  %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload241 = load volatile i32*, i32** %maxcount.reg2mem, align 8
  %208 = load i32, i32* %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload241, align 4
  %cmp77 = icmp eq i32 %207, %208
  %209 = select i1 %cmp77, i32 1749284515, i32 -2058169039
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom80 = sext i32 %210 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload178 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %word.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload178, i64 0, i64 %idxprom80, i64 0
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay82)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1590236643, i32 470082317
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1848831113, i32 470082317
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload165 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload165, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2044699703, i32 432349683
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload164 = load volatile i32*, i32** %retval.reg2mem, align 8
  %240 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload164, align 4
  store i32 %240, i32* %.reg2mem249, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 240795299, i32 432349683
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload250 = load volatile i32, i32* %.reg2mem249, align 4
  ret i32 %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload250

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %nalteredBB, align 4
  %250 = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %250, i8 0, i64 501, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %250) #5
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload193 = load volatile i32*, i32** %top.reg2mem, align 8
  %251 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload193, align 4
  %idxprom14alteredBB = sext i32 %251 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %word.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %252 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %idxprom16alteredBB = sext i32 %252 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload = load volatile i32*, i32** %top.reg2mem, align 8
  %253 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload, align 4
  %254 = add i32 %253, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %254, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom32alteredBB = sext i32 %255 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload184 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload184, i64 0, i64 %idxprom32alteredBB
  %256 = load i32, i32* %arrayidx33alteredBB, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* %arrayidx33alteredBB, align 4
  %maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reg2mem.0.maxcount.reload = load volatile i32*, i32** %maxcount.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %259 = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %259, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
