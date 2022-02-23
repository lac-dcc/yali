; ModuleID = 'build_ollvm/programs/31/396.ll'
source_filename = "source-C-CXX/31/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t96.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %d.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1298912454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1298912454, label %first
    i32 -304704895, label %originalBB
    i32 -91802060, label %originalBBpart2
    i32 1256576287, label %for.cond
    i32 -1611135988, label %originalBB116
    i32 -1324412318, label %originalBBpart2118
    i32 1365896310, label %for.body
    i32 614124079, label %originalBB120
    i32 1237407108, label %originalBBpart2124
    i32 -167635535, label %for.cond12
    i32 2098281271, label %for.body17
    i32 -837889241, label %for.inc
    i32 -1865407286, label %for.end
    i32 782339153, label %if.then
    i32 -1756922794, label %for.cond36
    i32 418433840, label %for.body39
    i32 -613414476, label %for.inc46
    i32 546237936, label %originalBB126
    i32 1159663879, label %originalBBpart2135
    i32 1757256454, label %for.end48
    i32 -1363131335, label %if.end
    i32 -2010046378, label %for.cond50
    i32 -1629151055, label %originalBB137
    i32 1010744849, label %originalBBpart2139
    i32 795031804, label %for.body53
    i32 -1068511967, label %if.then61
    i32 -1419033712, label %if.end86
    i32 -1205119741, label %originalBB141
    i32 2096296855, label %originalBBpart2143
    i32 -171609337, label %for.inc87
    i32 -1140453485, label %for.end89
    i32 522318327, label %for.inc90
    i32 -1360699284, label %for.end91
    i32 -846593524, label %originalBB145
    i32 -1294158604, label %originalBBpart2147
    i32 -1342920625, label %for.cond92
    i32 -1377882209, label %for.body95
    i32 -1368449114, label %for.cond97
    i32 -1615966763, label %for.body102
    i32 -1764793443, label %for.inc109
    i32 -34824814, label %originalBB149
    i32 1344547519, label %originalBBpart2158
    i32 1500708528, label %for.end111
    i32 -1728113843, label %for.inc113
    i32 -1090168917, label %for.end115
    i32 1408661843, label %originalBBalteredBB
    i32 689382024, label %originalBB116alteredBB
    i32 -1908635805, label %originalBB120alteredBB
    i32 -2122610175, label %originalBB126alteredBB
    i32 579983982, label %originalBB137alteredBB
    i32 -1630595013, label %originalBB141alteredBB
    i32 2052954443, label %originalBB145alteredBB
    i32 1572154328, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %for.end111, %originalBBpart2158, %originalBB149, %for.inc109, %for.body102, %for.cond97, %for.body95, %for.cond92, %originalBBpart2147, %originalBB145, %for.end91, %for.inc90, %for.end89, %for.inc87, %originalBBpart2143, %originalBB141, %if.end86, %if.then61, %for.body53, %originalBBpart2139, %originalBB137, %for.cond50, %if.end, %for.end48, %originalBBpart2135, %originalBB126, %for.inc46, %for.body39, %for.cond36, %if.then, %for.end, %for.inc, %for.body17, %for.cond12, %originalBBpart2124, %originalBB120, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -34824814, %originalBB149alteredBB ], [ -846593524, %originalBB145alteredBB ], [ -1205119741, %originalBB141alteredBB ], [ -1629151055, %originalBB137alteredBB ], [ 546237936, %originalBB126alteredBB ], [ 614124079, %originalBB120alteredBB ], [ -1611135988, %originalBB116alteredBB ], [ -304704895, %originalBBalteredBB ], [ -1342920625, %for.inc113 ], [ -1728113843, %for.end111 ], [ -1368449114, %originalBBpart2158 ], [ %222, %originalBB149 ], [ %211, %for.inc109 ], [ -1764793443, %for.body102 ], [ %199, %for.cond97 ], [ -1368449114, %for.body95 ], [ %195, %for.cond92 ], [ -1342920625, %originalBBpart2147 ], [ %192, %originalBB145 ], [ %183, %for.end91 ], [ 1256576287, %for.inc90 ], [ 522318327, %for.end89 ], [ -2010046378, %for.inc87 ], [ -171609337, %originalBBpart2143 ], [ %170, %originalBB141 ], [ %161, %if.end86 ], [ -1419033712, %if.then61 ], [ %139, %for.body53 ], [ %135, %originalBBpart2139 ], [ %134, %originalBB137 ], [ %124, %for.cond50 ], [ -2010046378, %if.end ], [ -1363131335, %for.end48 ], [ -1756922794, %originalBBpart2135 ], [ %113, %originalBB126 ], [ %102, %for.inc46 ], [ -613414476, %for.body39 ], [ %89, %for.cond36 ], [ -1756922794, %if.then ], [ %83, %for.end ], [ -167635535, %for.inc ], [ -837889241, %for.body17 ], [ %67, %for.cond12 ], [ -167635535, %originalBBpart2124 ], [ %61, %originalBB120 ], [ %47, %for.body ], [ %38, %originalBBpart2118 ], [ %37, %originalBB116 ], [ %26, %for.cond ], [ 1256576287, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -304704895, i32 1408661843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem, align 8
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %t96 = alloca i32, align 4
  store i32* %t96, i32** %t96.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload163 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -91802060, i32 1408661843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1611135988, i32 689382024
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1324412318, i32 689382024
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1365896310, i32 -1360699284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 614124079, i32 -1908635805
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %48 = getelementptr [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %48, i8 0, i64 100, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %49 = getelementptr [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %49, i8 0, i64 100, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom = sext i32 %50 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169, i64 0, i64 %idxprom
  store i32 %conv8, i32* %arrayidx, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #5
  %conv11 = trunc i64 %call10 to i32
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload216 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %conv11, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload216, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 4
  %52 = add i32 %51, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1237407108, i32 -1908635805
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  %63 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload215 = load volatile i32*, i32** %o.reg2mem, align 8
  %64 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload215, align 4
  %65 = xor i32 %64, -1
  %66 = add i32 %63, %65
  %cmp15 = icmp sgt i32 %62, %66
  %67 = select i1 %cmp15, i32 2098281271, i32 -1865407286
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom18 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom18
  %69 = load i8, i8* %arrayidx19, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  %71 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload214 = load volatile i32*, i32** %o.reg2mem, align 8
  %72 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload214, align 4
  %73 = sub i32 %70, %71
  %.neg4 = add i32 %73, %72
  %idxprom22 = sext i32 %.neg4 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, i64 0, i64 %idxprom22
  %74 = load i8, i8* %arrayidx23, align 1
  %75 = add i8 %69, 48
  %76 = sub i8 %75, %74
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom28 = sext i32 %77 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 %76, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %80 = add i32 %79, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %80, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  %81 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %cmp32 = icmp sgt i32 %81, %82
  %83 = select i1 %cmp32, i32 782339153, i32 -1363131335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  %84 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload213 = load volatile i32*, i32** %o.reg2mem, align 8
  %85 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload213, align 4
  %86 = xor i32 %85, -1
  %87 = add i32 %84, %86
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %87, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229 = load volatile i32*, i32** %t.reg2mem, align 8
  %88 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229, align 4
  %cmp37 = icmp sgt i32 %88, -1
  %89 = select i1 %cmp37, i32 418433840, i32 1757256454
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 = load volatile i32*, i32** %t.reg2mem, align 8
  %90 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228, align 4
  %idxprom40 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom40
  %91 = load i8, i8* %arrayidx41, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom42 = sext i32 %92 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227 = load volatile i32*, i32** %t.reg2mem, align 8
  %93 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227, align 4
  %idxprom44 = sext i32 %93 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 %91, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 546237936, i32 -2122610175
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226 = load volatile i32*, i32** %t.reg2mem, align 8
  %103 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226, align 4
  %104 = add i32 %103, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %104, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1159663879, i32 -2122610175
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  %115 = add i32 %114, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %115, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1629151055, i32 579983982
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %cmp51 = icmp sgt i32 %125, -1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1010744849, i32 579983982
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %135 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 795031804, i32 -1140453485
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom54 = sext i32 %136 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %137 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  %idxprom56 = sext i32 %137 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, i64 0, i64 %idxprom54, i64 %idxprom56
  %138 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %138, 48
  %139 = select i1 %cmp59, i32 -1068511967, i32 -1419033712
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom62 = sext i32 %140 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %idxprom64 = sext i32 %141 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, i64 0, i64 %idxprom62, i64 %idxprom64
  %142 = load i8, i8* %arrayidx65, align 1
  %.neg2 = add i8 %142, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom69 = sext i32 %143 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %idxprom71 = sext i32 %144 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, i64 0, i64 %idxprom69, i64 %idxprom71
  store i8 %.neg2, i8* %arrayidx72, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom73 = sext i32 %145 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %147 = add i32 %146, -1
  %idxprom76 = sext i32 %147 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, i64 0, i64 %idxprom73, i64 %idxprom76
  %148 = load i8, i8* %arrayidx77, align 1
  %149 = add i8 %148, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom81 = sext i32 %150 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %152 = add i32 %151, -1
  %idxprom84 = sext i32 %152 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, i64 0, i64 %idxprom81, i64 %idxprom84
  store i8 %149, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1205119741, i32 -1630595013
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2096296855, i32 -1630595013
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %172 = add i32 %171, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %172, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -846593524, i32 2052954443
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload245 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload245, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1294158604, i32 2052954443
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload244 = load volatile i32*, i32** %h.reg2mem, align 8
  %193 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %cmp93 = icmp slt i32 %193, %194
  %195 = select i1 %cmp93, i32 -1377882209, i32 -1090168917
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %t96.reg2mem.0.t96.reg2mem.0.t96.reg2mem.0.t96.reload251 = load volatile i32*, i32** %t96.reg2mem, align 8
  store i32 0, i32* %t96.reg2mem.0.t96.reg2mem.0.t96.reg2mem.0.t96.reload251, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %t96.reg2mem.0.t96.reg2mem.0.t96.reg2mem.0.t96.reload250 = load volatile i32*, i32** %t96.reg2mem, align 8
  %196 = load i32, i32* %t96.reg2mem.0.t96.reg2mem.0.t96.reg2mem.0.t96.reload250, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload243 = load volatile i32*, i32** %h.reg2mem, align 8
  %197 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload243, align 4
  %idxprom98 = sext i32 %197 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168, i64 0, i64 %idxprom98
  %198 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %196, %198
  %199 = select i1 %cmp100, i32 -1615966763, i32 1500708528
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload242 = load volatile i32*, i32** %h.reg2mem, align 8
  %200 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload242, align 4
  %idxprom103 = sext i32 %200 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %t96.reg2mem.0.t96.reg2mem.0.t96.reg2mem.0.t96.reload249 = load volatile i32*, i32** %t96.reg2mem, align 8
  %201 = load i32, i32* %t96.reg2mem.0.t96.reg2mem.0.t96.reg2mem.0.t96.reload249, align 4
  %idxprom105 = sext i32 %201 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom103, i64 %idxprom105
  %202 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %202 to i32
  %putchar1 = call i32 @putchar(i32 %conv107)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -34824814, i32 1572154328
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %t96.reg2mem.0.t96.reg2mem.0.t96.reg2mem.0.t96.reload248 = load volatile i32*, i32** %t96.reg2mem, align 8
  %212 = load i32, i32* %t96.reg2mem.0.t96.reg2mem.0.t96.reg2mem.0.t96.reload248, align 4
  %213 = add i32 %212, 1
  %t96.reg2mem.0.t96.reg2mem.0.t96.reg2mem.0.t96.reload247 = load volatile i32*, i32** %t96.reg2mem, align 8
  store i32 %213, i32* %t96.reg2mem.0.t96.reg2mem.0.t96.reg2mem.0.t96.reload247, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1344547519, i32 1572154328
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload241 = load volatile i32*, i32** %h.reg2mem, align 8
  %223 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload241, align 4
  %224 = add i32 %223, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload240 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %224, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload240, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %225 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %226 = getelementptr [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %226, i8 0, i64 100, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %227 = getelementptr [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %227, i8 0, i64 100, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %convalteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %228 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxpromalteredBB
  store i32 %conv8alteredBB, i32* %arrayidxalteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB) #5
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %conv11alteredBB, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %229 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %230 = add i32 %229, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %230, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224 = load volatile i32*, i32** %t.reg2mem, align 8
  %231 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224, align 4
  %232 = add i32 %231, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %232, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %t96.reg2mem.0.t96.reg2mem.0.t96.reg2mem.0.t96.reload246 = load volatile i32*, i32** %t96.reg2mem, align 8
  %233 = load i32, i32* %t96.reg2mem.0.t96.reg2mem.0.t96.reg2mem.0.t96.reload246, align 4
  %.neg = add i32 %233, 1
  %t96.reg2mem.0.t96.reg2mem.0.t96.reg2mem.0.t96.reload = load volatile i32*, i32** %t96.reg2mem, align 8
  store i32 %.neg, i32* %t96.reg2mem.0.t96.reg2mem.0.t96.reg2mem.0.t96.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
