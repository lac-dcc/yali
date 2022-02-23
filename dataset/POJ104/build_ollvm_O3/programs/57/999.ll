; ModuleID = 'build_ollvm/programs/57/999.ll'
source_filename = "source-C-CXX/57/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [90 x i8]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %mm.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1847754184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1847754184, label %first
    i32 1886777587, label %originalBB
    i32 1079943705, label %originalBBpart2
    i32 -615291015, label %for.cond
    i32 1808785853, label %for.body
    i32 -1232664790, label %for.cond4
    i32 -662637056, label %for.body7
    i32 -866991239, label %originalBB80
    i32 -849147527, label %originalBBpart282
    i32 -152419839, label %land.lhs.true
    i32 -638191256, label %originalBB84
    i32 1792361096, label %originalBBpart286
    i32 -426773673, label %lor.lhs.false
    i32 1131546100, label %originalBB88
    i32 -215599944, label %originalBBpart290
    i32 -494929502, label %land.lhs.true21
    i32 -2095634571, label %lor.lhs.false27
    i32 -274378848, label %land.lhs.true33
    i32 1881466244, label %originalBB92
    i32 -2009341623, label %originalBBpart294
    i32 -1572090644, label %lor.lhs.false39
    i32 -420118436, label %if.then
    i32 541224069, label %originalBB96
    i32 -794286767, label %originalBBpart298
    i32 -1550731332, label %if.else
    i32 1414800623, label %if.end
    i32 -598765351, label %originalBB100
    i32 -1895036271, label %originalBBpart2102
    i32 -1089232674, label %for.inc
    i32 -1825806804, label %for.end
    i32 1493509910, label %land.lhs.true47
    i32 -2102826462, label %lor.lhs.false52
    i32 -67637199, label %land.lhs.true57
    i32 924378248, label %lor.lhs.false62
    i32 -2027388895, label %originalBB104
    i32 2067241353, label %originalBBpart2106
    i32 -1578479272, label %land.lhs.true67
    i32 -1484761403, label %if.then72
    i32 240429292, label %if.else74
    i32 -1234135410, label %if.end76
    i32 -1919969315, label %for.inc77
    i32 1145956697, label %for.end79
    i32 -1957036967, label %originalBBalteredBB
    i32 198693649, label %originalBB80alteredBB
    i32 1261292956, label %originalBB84alteredBB
    i32 -964801503, label %originalBB88alteredBB
    i32 1168423528, label %originalBB92alteredBB
    i32 -16795180, label %originalBB96alteredBB
    i32 733590664, label %originalBB100alteredBB
    i32 2023017317, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %if.else74, %if.then72, %land.lhs.true67, %originalBBpart2106, %originalBB104, %lor.lhs.false62, %land.lhs.true57, %lor.lhs.false52, %land.lhs.true47, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %if.else, %originalBBpart298, %originalBB96, %if.then, %lor.lhs.false39, %originalBBpart294, %originalBB92, %land.lhs.true33, %lor.lhs.false27, %land.lhs.true21, %originalBBpart290, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2027388895, %originalBB104alteredBB ], [ -598765351, %originalBB100alteredBB ], [ 541224069, %originalBB96alteredBB ], [ 1881466244, %originalBB92alteredBB ], [ 1131546100, %originalBB88alteredBB ], [ -638191256, %originalBB84alteredBB ], [ -866991239, %originalBB80alteredBB ], [ 1886777587, %originalBBalteredBB ], [ -615291015, %for.inc77 ], [ -1919969315, %if.end76 ], [ -1234135410, %if.else74 ], [ -1234135410, %if.then72 ], [ %184, %land.lhs.true67 ], [ %182, %originalBBpart2106 ], [ %181, %originalBB104 ], [ %171, %lor.lhs.false62 ], [ %162, %land.lhs.true57 ], [ %160, %lor.lhs.false52 ], [ %158, %land.lhs.true47 ], [ %156, %for.end ], [ -1232664790, %for.inc ], [ -1089232674, %originalBBpart2102 ], [ %152, %originalBB100 ], [ %143, %if.end ], [ -1825806804, %if.else ], [ 1414800623, %originalBBpart298 ], [ %134, %originalBB96 ], [ %125, %if.then ], [ %116, %lor.lhs.false39 ], [ %113, %originalBBpart294 ], [ %112, %originalBB92 ], [ %101, %land.lhs.true33 ], [ %92, %lor.lhs.false27 ], [ %89, %land.lhs.true21 ], [ %86, %originalBBpart290 ], [ %85, %originalBB88 ], [ %74, %lor.lhs.false ], [ %65, %originalBBpart286 ], [ %64, %originalBB84 ], [ %53, %land.lhs.true ], [ %44, %originalBBpart282 ], [ %43, %originalBB80 ], [ %32, %for.body7 ], [ %23, %for.cond4 ], [ -1232664790, %for.body ], [ %20, %for.cond ], [ -615291015, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 1886777587, i32 -1957036967
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %mm = alloca i32, align 4
  store i32* %mm, i32** %mm.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %s = alloca [90 x i8], align 16
  store [90 x i8]* %s, [90 x i8]** %s.reg2mem, align 8
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload118 = load volatile i32*, i32** %mm.reg2mem, align 8
  store i32 0, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1079943705, i32 -1957036967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1808785853, i32 1145956697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %22 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp5 = icmp slt i32 %21, %22
  %23 = select i1 %cmp5, i32 -662637056, i32 -1825806804
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -866991239, i32 198693649
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom = sext i32 %33 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %34, 47
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -849147527, i32 198693649
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -152419839, i32 -426773673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -638191256, i32 1261292956
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom11 = sext i32 %54 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, i64 0, i64 %idxprom11
  %55 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %55, 58
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1792361096, i32 1261292956
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -420118436, i32 -426773673
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1131546100, i32 -964801503
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom16 = sext i32 %75 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, i64 0, i64 %idxprom16
  %76 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %76, 64
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -215599944, i32 -964801503
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %86 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -494929502, i32 -2095634571
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom22 = sext i32 %87 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, i64 0, i64 %idxprom22
  %88 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %88, 91
  %89 = select i1 %cmp25, i32 -420118436, i32 -2095634571
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom28 = sext i32 %90 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, i64 0, i64 %idxprom28
  %91 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %91, 96
  %92 = select i1 %cmp31, i32 -274378848, i32 -1572090644
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1881466244, i32 1168423528
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom34 = sext i32 %102 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, i64 0, i64 %idxprom34
  %103 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %103, 123
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2009341623, i32 1168423528
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %113 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -420118436, i32 -1572090644
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom40 = sext i32 %114 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, i64 0, i64 %idxprom40
  %115 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %115, 95
  %116 = select i1 %cmp43, i32 -420118436, i32 -1550731332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 541224069, i32 -16795180
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload117 = load volatile i32*, i32** %mm.reg2mem, align 8
  store i32 0, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload117, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -794286767, i32 -16795180
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload116 = load volatile i32*, i32** %mm.reg2mem, align 8
  store i32 1, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload116, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -598765351, i32 733590664
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1895036271, i32 733590664
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %154 = add i32 %153, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload115 = load volatile i32*, i32** %mm.reg2mem, align 8
  %155 = load i32, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload115, align 4
  %cmp45 = icmp eq i32 %155, 0
  %156 = select i1 %cmp45, i32 1493509910, i32 240429292
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, i64 0, i64 0
  %157 = load i8, i8* %arrayidx48, align 16
  %cmp50 = icmp eq i8 %157, 95
  %158 = select i1 %cmp50, i32 -1484761403, i32 -2102826462
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, i64 0, i64 0
  %159 = load i8, i8* %arrayidx53, align 16
  %cmp55 = icmp sgt i8 %159, 64
  %160 = select i1 %cmp55, i32 -67637199, i32 924378248
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, i64 0, i64 0
  %161 = load i8, i8* %arrayidx58, align 16
  %cmp60 = icmp slt i8 %161, 91
  %162 = select i1 %cmp60, i32 -1484761403, i32 924378248
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2027388895, i32 2023017317
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139, i64 0, i64 0
  %172 = load i8, i8* %arrayidx63, align 16
  %cmp65 = icmp sgt i8 %172, 96
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2067241353, i32 2023017317
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %182 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1578479272, i32 240429292
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [90 x i8], [90 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138, i64 0, i64 0
  %183 = load i8, i8* %arrayidx68, align 16
  %cmp70 = icmp slt i8 %183, 123
  %184 = select i1 %cmp70, i32 -1484761403, i32 240429292
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %.neg = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134 = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload = load volatile i32*, i32** %mm.reg2mem, align 8
  store i32 0, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [90 x i8]*, [90 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
