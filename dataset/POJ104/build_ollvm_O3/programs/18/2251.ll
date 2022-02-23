; ModuleID = 'build_ollvm/programs/18/2251.ll'
source_filename = "source-C-CXX/18/2251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %word_j.reg2mem = alloca i32*, align 8
  %word_i.reg2mem = alloca i32*, align 8
  %word_b.reg2mem = alloca [100 x i8]*, align 8
  %word_a.reg2mem = alloca [100 x i8]*, align 8
  %zsz.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %zfc.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 63144172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 63144172, label %first
    i32 -721514393, label %originalBB
    i32 -1164469590, label %originalBBpart2
    i32 171791962, label %for.cond
    i32 -1197940158, label %for.body
    i32 -84165172, label %lor.lhs.false
    i32 -239921899, label %originalBB90
    i32 2072297940, label %originalBBpart292
    i32 -1681087604, label %if.then
    i32 -1561161684, label %if.else
    i32 998088215, label %if.then28
    i32 -1315186389, label %if.end
    i32 2076316723, label %if.end34
    i32 -1869345295, label %for.inc
    i32 728996172, label %for.end
    i32 -577343367, label %originalBB94
    i32 -206292602, label %originalBBpart296
    i32 2040059647, label %for.cond36
    i32 611918408, label %for.body39
    i32 -1859308081, label %originalBB98
    i32 1448784917, label %originalBBpart2100
    i32 1172184943, label %if.then47
    i32 -898976401, label %if.end51
    i32 496086003, label %for.inc52
    i32 -592443541, label %for.end54
    i32 1152517005, label %for.cond55
    i32 587350245, label %for.body58
    i32 -1632883516, label %for.inc66
    i32 -801668578, label %for.end68
    i32 -1428021407, label %for.cond69
    i32 1855465735, label %for.body72
    i32 -1476748435, label %if.then76
    i32 789440068, label %if.else81
    i32 -1428256065, label %if.end86
    i32 1363987539, label %for.inc87
    i32 865163029, label %for.end89
    i32 659755943, label %originalBBalteredBB
    i32 1122761280, label %originalBB90alteredBB
    i32 1573974637, label %originalBB94alteredBB
    i32 -1484818755, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.else81, %if.then76, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then47, %originalBBpart2100, %originalBB98, %for.body39, %for.cond36, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end34, %if.end, %if.then28, %if.else, %if.then, %originalBBpart292, %originalBB90, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1859308081, %originalBB98alteredBB ], [ -577343367, %originalBB94alteredBB ], [ -239921899, %originalBB90alteredBB ], [ -721514393, %originalBBalteredBB ], [ -1428021407, %for.inc87 ], [ 1363987539, %if.end86 ], [ -1428256065, %if.else81 ], [ -1428256065, %if.then76 ], [ %122, %for.body72 ], [ %118, %for.cond69 ], [ -1428021407, %for.end68 ], [ 1152517005, %for.inc66 ], [ -1632883516, %for.body58 ], [ %112, %for.cond55 ], [ 1152517005, %for.end54 ], [ 2040059647, %for.inc52 ], [ 496086003, %if.end51 ], [ -898976401, %if.then47 ], [ %104, %originalBBpart2100 ], [ %103, %originalBB98 ], [ %93, %for.body39 ], [ %84, %for.cond36 ], [ 2040059647, %originalBBpart296 ], [ %81, %originalBB94 ], [ %72, %for.end ], [ 171791962, %for.inc ], [ -1869345295, %if.end34 ], [ 2076316723, %if.end ], [ -1315186389, %if.then28 ], [ %57, %if.else ], [ 2076316723, %if.then ], [ %44, %originalBBpart292 ], [ %43, %originalBB90 ], [ %32, %lor.lhs.false ], [ %23, %for.body ], [ %20, %for.cond ], [ 171791962, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 -721514393, i32 659755943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfc = alloca [100 x i8], align 16
  store [100 x i8]* %zfc, [100 x i8]** %zfc.reg2mem, align 8
  %zsz = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %zsz, [100 x [100 x i8]]** %zsz.reg2mem, align 8
  %word_a = alloca [100 x i8], align 16
  store [100 x i8]* %word_a, [100 x i8]** %word_a.reg2mem, align 8
  %word_b = alloca [100 x i8], align 16
  store [100 x i8]* %word_b, [100 x i8]** %word_b.reg2mem, align 8
  %word_i = alloca i32, align 4
  store i32* %word_i, i32** %word_i.reg2mem, align 8
  %word_j = alloca i32, align 4
  store i32* %word_j, i32** %word_j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload109 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload109, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %word_a.reg2mem.0.word_a.reg2mem.0.word_a.reg2mem.0.word_a.reload118 = load volatile [100 x i8]*, [100 x i8]** %word_a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %word_a.reg2mem.0.word_a.reg2mem.0.word_a.reg2mem.0.word_a.reload118, i64 0, i64 0
  %word_b.reg2mem.0.word_b.reg2mem.0.word_b.reg2mem.0.word_b.reload119 = load volatile [100 x i8]*, [100 x i8]** %word_b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %word_b.reg2mem.0.word_b.reg2mem.0.word_b.reg2mem.0.word_b.reload119, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1, i8* %arraydecay2)
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload128 = load volatile i32*, i32** %word_i.reg2mem, align 8
  store i32 0, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload128, align 4
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload134 = load volatile i32*, i32** %word_j.reg2mem, align 8
  store i32 0, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload134, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload108 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload108, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1164469590, i32 659755943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1197940158, i32 728996172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom = sext i32 %21 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload107 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload107, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %22, 32
  %23 = select i1 %cmp8, i32 -1681087604, i32 -84165172
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -239921899, i32 1122761280
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom10 = sext i32 %33 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload106 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload106, i64 0, i64 %idxprom10
  %34 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %34, 44
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2072297940, i32 1122761280
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1681087604, i32 -1561161684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload127 = load volatile i32*, i32** %word_i.reg2mem, align 8
  %45 = load i32, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload127, align 4
  %idxprom15 = sext i32 %45 to i64
  %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload116 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem, align 8
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload133 = load volatile i32*, i32** %word_j.reg2mem, align 8
  %46 = load i32, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload133, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload116, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload126 = load volatile i32*, i32** %word_i.reg2mem, align 8
  %47 = load i32, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload126, align 4
  %48 = add i32 %47, 1
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload125 = load volatile i32*, i32** %word_i.reg2mem, align 8
  store i32 %48, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload125, align 4
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload132 = load volatile i32*, i32** %word_j.reg2mem, align 8
  store i32 0, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload132, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom19 = sext i32 %49 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload105 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload105, i64 0, i64 %idxprom19
  %50 = load i8, i8* %arrayidx20, align 1
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload124 = load volatile i32*, i32** %word_i.reg2mem, align 8
  %51 = load i32, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload124, align 4
  %idxprom21 = sext i32 %51 to i64
  %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload115 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem, align 8
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload131 = load volatile i32*, i32** %word_j.reg2mem, align 8
  %52 = load i32, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload131, align 4
  %idxprom23 = sext i32 %52 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload115, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 %50, i8* %arrayidx24, align 1
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload130 = load volatile i32*, i32** %word_j.reg2mem, align 8
  %53 = load i32, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload130, align 4
  %.neg3 = add i32 %53, 1
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload129 = load volatile i32*, i32** %word_j.reg2mem, align 8
  store i32 %.neg3, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %56 = add i32 %55, -1
  %cmp26 = icmp eq i32 %54, %56
  %57 = select i1 %cmp26, i32 998088215, i32 -1315186389
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload123 = load volatile i32*, i32** %word_i.reg2mem, align 8
  %58 = load i32, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload123, align 4
  %idxprom29 = sext i32 %58 to i64
  %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload114 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem, align 8
  %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload = load volatile i32*, i32** %word_j.reg2mem, align 8
  %59 = load i32, i32* %word_j.reg2mem.0.word_j.reg2mem.0.word_j.reg2mem.0.word_j.reload, align 4
  %idxprom31 = sext i32 %59 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload114, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload122 = load volatile i32*, i32** %word_i.reg2mem, align 8
  %60 = load i32, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload122, align 4
  %61 = add i32 %60, 1
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload121 = load volatile i32*, i32** %word_i.reg2mem, align 8
  store i32 %61, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload121, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -577343367, i32 1573974637
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -206292602, i32 1573974637
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %cmp37 = icmp slt i32 %82, %83
  %84 = select i1 %cmp37, i32 611918408, i32 -592443541
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1859308081, i32 -1484818755
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom40 = sext i32 %94 to i64
  %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload113 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload113, i64 0, i64 %idxprom40, i64 0
  %word_a.reg2mem.0.word_a.reg2mem.0.word_a.reg2mem.0.word_a.reload117 = load volatile [100 x i8]*, [100 x i8]** %word_a.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %word_a.reg2mem.0.word_a.reg2mem.0.word_a.reg2mem.0.word_a.reload117, i64 0, i64 0
  %call44 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay42, i8* noundef nonnull dereferenceable(1) %arraydecay43) #6
  %cmp45 = icmp eq i32 %call44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1448784917, i32 -1484818755
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %104 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1172184943, i32 -898976401
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile i32*, i32** %m.reg2mem, align 8
  %106 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164, align 4
  %idxprom48 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %idxprom48
  store i32 %105, i32* %arrayidx49, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  %107 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  %108 = add i32 %107, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %108, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %.neg2 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, align 4
  %cmp56 = icmp slt i32 %110, %111
  %112 = select i1 %cmp56, i32 587350245, i32 -801668578
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %idxprom59 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom59
  %114 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %114 to i64
  %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload112 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload112, i64 0, i64 %idxprom61, i64 0
  %word_b.reg2mem.0.word_b.reg2mem.0.word_b.reg2mem.0.word_b.reload = load volatile [100 x i8]*, [100 x i8]** %word_b.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %word_b.reg2mem.0.word_b.reg2mem.0.word_b.reg2mem.0.word_b.reload, i64 0, i64 0
  %call65 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay63, i8* noundef nonnull dereferenceable(1) %arraydecay64) #5
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %.neg1 = add i32 %115, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload120 = load volatile i32*, i32** %word_i.reg2mem, align 8
  %117 = load i32, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload120, align 4
  %cmp70 = icmp slt i32 %116, %117
  %118 = select i1 %cmp70, i32 1855465735, i32 865163029
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload = load volatile i32*, i32** %word_i.reg2mem, align 8
  %120 = load i32, i32* %word_i.reg2mem.0.word_i.reg2mem.0.word_i.reg2mem.0.word_i.reload, align 4
  %121 = add i32 %120, -1
  %cmp74.not = icmp eq i32 %119, %121
  %122 = select i1 %cmp74.not, i32 789440068, i32 -1476748435
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom77 = sext i32 %123 to i64
  %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload111 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem, align 8
  %arraydecay79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload111, i64 0, i64 %idxprom77, i64 0
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay79)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom82 = sext i32 %124 to i64
  %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload110 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem, align 8
  %arraydecay84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload110, i64 0, i64 %idxprom82, i64 0
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay84)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %.neg = add i32 %125, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfcalteredBB = alloca [100 x i8], align 16
  %word_aalteredBB = alloca [100 x i8], align 16
  %word_balteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word_aalteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word_balteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %zsz.reg2mem.0.zsz.reg2mem.0.zsz.reg2mem.0.zsz.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem, align 8
  %word_a.reg2mem.0.word_a.reg2mem.0.word_a.reg2mem.0.word_a.reload = load volatile [100 x i8]*, [100 x i8]** %word_a.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
