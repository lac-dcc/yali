; ModuleID = 'build_ollvm/programs/4/515.ll'
source_filename = "source-C-CXX/4/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca [501 x i8]*, align 8
  %m.reg2mem = alloca [501 x i8]*, align 8
  %x.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2142033744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2142033744, label %first
    i32 -2110121028, label %originalBB
    i32 1125239466, label %originalBBpart2
    i32 -1156951137, label %if.then
    i32 -1468729430, label %if.end
    i32 -1424345411, label %for.cond
    i32 -351374459, label %for.body
    i32 -1311488392, label %originalBB86
    i32 922446494, label %originalBBpart288
    i32 1807118478, label %land.lhs.true
    i32 507393656, label %land.lhs.true18
    i32 -1784062954, label %originalBB90
    i32 -1910138936, label %originalBBpart292
    i32 -1853341405, label %land.lhs.true24
    i32 222469997, label %lor.lhs.false
    i32 1721697453, label %originalBB94
    i32 -433201654, label %originalBBpart296
    i32 1204862091, label %land.lhs.true35
    i32 -239210314, label %land.lhs.true41
    i32 -1424415617, label %land.lhs.true47
    i32 -1963519011, label %originalBB98
    i32 1348711480, label %originalBBpart2100
    i32 -426837812, label %if.then53
    i32 -261594103, label %if.end55
    i32 1199026997, label %if.then64
    i32 1498787993, label %originalBB102
    i32 406511237, label %originalBBpart2104
    i32 1021179642, label %if.end65
    i32 -382085563, label %for.inc
    i32 1067641779, label %originalBB106
    i32 541377733, label %originalBBpart2115
    i32 1516437932, label %for.end
    i32 103590211, label %if.then72
    i32 -972994879, label %if.end74
    i32 -535033586, label %if.then82
    i32 515126244, label %originalBB117
    i32 2007156302, label %originalBBpart2119
    i32 2030918303, label %if.end84
    i32 -568050638, label %return
    i32 837145983, label %originalBBalteredBB
    i32 -1273545312, label %originalBB86alteredBB
    i32 839664886, label %originalBB90alteredBB
    i32 -212702489, label %originalBB94alteredBB
    i32 1076060021, label %originalBB98alteredBB
    i32 -1178211229, label %originalBB102alteredBB
    i32 232967831, label %originalBB106alteredBB
    i32 -43497323, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %originalBBpart2119, %originalBB117, %if.then82, %if.end74, %if.then72, %for.end, %originalBBpart2115, %originalBB106, %for.inc, %if.end65, %originalBBpart2104, %originalBB102, %if.then64, %if.end55, %if.then53, %originalBBpart2100, %originalBB98, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %originalBBpart296, %originalBB94, %lor.lhs.false, %land.lhs.true24, %originalBBpart292, %originalBB90, %land.lhs.true18, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 515126244, %originalBB117alteredBB ], [ 1067641779, %originalBB106alteredBB ], [ 1498787993, %originalBB102alteredBB ], [ -1963519011, %originalBB98alteredBB ], [ 1721697453, %originalBB94alteredBB ], [ -1784062954, %originalBB90alteredBB ], [ -1311488392, %originalBB86alteredBB ], [ -2110121028, %originalBBalteredBB ], [ -568050638, %if.end84 ], [ 2030918303, %originalBBpart2119 ], [ %187, %originalBB117 ], [ %178, %if.then82 ], [ %169, %if.end74 ], [ -972994879, %if.then72 ], [ %165, %for.end ], [ -1424345411, %originalBBpart2115 ], [ %161, %originalBB106 ], [ %151, %for.inc ], [ -382085563, %if.end65 ], [ 1021179642, %originalBBpart2104 ], [ %142, %originalBB102 ], [ %131, %if.then64 ], [ %122, %if.end55 ], [ -568050638, %if.then53 ], [ %117, %originalBBpart2100 ], [ %116, %originalBB98 ], [ %105, %land.lhs.true47 ], [ %96, %land.lhs.true41 ], [ %93, %land.lhs.true35 ], [ %90, %originalBBpart296 ], [ %89, %originalBB94 ], [ %78, %lor.lhs.false ], [ %69, %land.lhs.true24 ], [ %66, %originalBBpart292 ], [ %65, %originalBB90 ], [ %54, %land.lhs.true18 ], [ %45, %land.lhs.true ], [ %42, %originalBBpart288 ], [ %41, %originalBB86 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1424345411, %if.end ], [ -568050638, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 -2110121028, i32 837145983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem, align 8
  %m = alloca [501 x i8], align 16
  store [501 x i8]* %m, [501 x i8]** %m.reg2mem, align 8
  %n = alloca [501 x i8], align 16
  store [501 x i8]* %n, [501 x i8]** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile float*, float** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %cmp = icmp ne i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1125239466, i32 837145983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1156951137, i32 -1468729430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom = sext i32 %19 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 1516437932, i32 -351374459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1311488392, i32 -1273545312
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom9 = sext i32 %31 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, i64 0, i64 %idxprom9
  %32 = load i8, i8* %arrayidx10, align 1
  %cmp11 = icmp ne i8 %32, 65
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 922446494, i32 -1273545312
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1807118478, i32 222469997
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom13 = sext i32 %43 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, i64 0, i64 %idxprom13
  %44 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %44, 84
  %45 = select i1 %cmp16.not, i32 222469997, i32 507393656
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1784062954, i32 839664886
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom19 = sext i32 %55 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, i64 0, i64 %idxprom19
  %56 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %56, 67
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1910138936, i32 839664886
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %66 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1853341405, i32 222469997
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom25 = sext i32 %67 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160, i64 0, i64 %idxprom25
  %68 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %68, 71
  %69 = select i1 %cmp28.not, i32 222469997, i32 -426837812
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1721697453, i32 -212702489
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom30 = sext i32 %79 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, i64 0, i64 %idxprom30
  %80 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %80, 65
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -433201654, i32 -212702489
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %90 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1204862091, i32 -261594103
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom36 = sext i32 %91 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, i64 0, i64 %idxprom36
  %92 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %92, 84
  %93 = select i1 %cmp39.not, i32 -261594103, i32 -239210314
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom42 = sext i32 %94 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, i64 0, i64 %idxprom42
  %95 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %95, 67
  %96 = select i1 %cmp45.not, i32 -261594103, i32 -1424415617
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1963519011, i32 1076060021
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom48 = sext i32 %106 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, i64 0, i64 %idxprom48
  %107 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %107, 71
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1348711480, i32 1076060021
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %117 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -426837812, i32 -261594103
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom56 = sext i32 %118 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159, i64 0, i64 %idxprom56
  %119 = load i8, i8* %arrayidx57, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom59 = sext i32 %120 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, i64 0, i64 %idxprom59
  %121 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %119, %121
  %122 = select i1 %cmp62, i32 1199026997, i32 1021179642
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1498787993, i32 -1178211229
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %133 = add i32 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %133, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 406511237, i32 -1178211229
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1067641779, i32 232967831
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %.neg1 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 541377733, i32 232967831
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %conv67 = sitofp i32 %162 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %conv68 = sitofp i32 %163 to double
  %div = fdiv double %conv67, %conv68
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile float*, float** %x.reg2mem, align 8
  %164 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156, align 4
  %conv69 = fpext float %164 to double
  %cmp70 = fcmp ogt double %div, %conv69
  %165 = select i1 %cmp70, i32 103590211, i32 -972994879
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %conv75 = sitofp i32 %166 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %conv77 = sitofp i32 %167 to double
  %div78 = fdiv double %conv75, %conv77
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile float*, float** %x.reg2mem, align 8
  %168 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %conv79 = fpext float %168 to double
  %cmp80 = fcmp olt double %div78, %conv79
  %169 = select i1 %cmp80, i32 -535033586, i32 2030918303
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 515126244, i32 -43497323
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2007156302, i32 -43497323
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %call85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %188 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca float, align 4
  %malteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %xalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %malteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %nalteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [501 x i8]*, [501 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %190 = add i32 %189, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %190, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %.neg = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
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
