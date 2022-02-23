; ModuleID = 'build_ollvm/programs/101/769.ll'
source_filename = "source-C-CXX/101/769.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %girl.reg2mem = alloca [40 x double]*, align 8
  %boy.reg2mem = alloca [40 x double]*, align 8
  %height.reg2mem = alloca double*, align 8
  %temp.reg2mem = alloca double*, align 8
  %girl_num.reg2mem = alloca i32*, align 8
  %boy_num.reg2mem = alloca i32*, align 8
  %count2.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sex.reg2mem = alloca [10 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -407671945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -407671945, label %first
    i32 716814747, label %originalBB
    i32 -445741213, label %originalBBpart2
    i32 -27613105, label %for.cond
    i32 -344235954, label %originalBB92
    i32 1392150861, label %originalBBpart294
    i32 1469488072, label %for.body
    i32 -454982311, label %originalBB96
    i32 -238075711, label %originalBBpart298
    i32 1650896686, label %if.then
    i32 1870979711, label %if.else
    i32 545874641, label %if.end
    i32 1649196930, label %for.inc
    i32 -480610715, label %for.end
    i32 1282957236, label %for.cond8
    i32 -1087327527, label %for.body10
    i32 -264425348, label %originalBB100
    i32 474659563, label %originalBBpart2102
    i32 -90328938, label %for.cond11
    i32 -634433197, label %for.body14
    i32 1468526532, label %if.then20
    i32 -1854690755, label %if.end31
    i32 -116818220, label %for.inc32
    i32 -1751779336, label %for.end34
    i32 -1992156390, label %originalBB104
    i32 -1793284904, label %originalBBpart2106
    i32 1586728489, label %for.inc35
    i32 -1086709301, label %for.end37
    i32 645882134, label %for.cond38
    i32 -295635632, label %for.body40
    i32 947780695, label %for.cond41
    i32 413602241, label %for.body45
    i32 1832152804, label %originalBB108
    i32 384894551, label %originalBBpart2110
    i32 -1476880196, label %if.then52
    i32 -387769190, label %originalBB112
    i32 -1133273260, label %originalBBpart2118
    i32 1354456807, label %if.end63
    i32 -2100496099, label %for.inc64
    i32 2031413882, label %for.end66
    i32 -801292818, label %for.inc67
    i32 357770556, label %for.end69
    i32 1680961270, label %for.cond70
    i32 -1963956262, label %for.body72
    i32 555303292, label %originalBB120
    i32 -685441676, label %originalBBpart2122
    i32 -832578581, label %for.inc76
    i32 2064298737, label %for.end78
    i32 1115350831, label %originalBB124
    i32 -1442015507, label %originalBBpart2126
    i32 -51923273, label %for.cond79
    i32 -1690814295, label %originalBB128
    i32 -798871839, label %originalBBpart2135
    i32 -1406683758, label %for.body82
    i32 -1504222479, label %for.inc86
    i32 568974770, label %for.end88
    i32 1727741268, label %originalBBalteredBB
    i32 1216638979, label %originalBB92alteredBB
    i32 -672793454, label %originalBB96alteredBB
    i32 -914019871, label %originalBB100alteredBB
    i32 -1910284835, label %originalBB104alteredBB
    i32 -519913883, label %originalBB108alteredBB
    i32 74165389, label %originalBB112alteredBB
    i32 1578096139, label %originalBB120alteredBB
    i32 161385321, label %originalBB124alteredBB
    i32 693632137, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc86, %for.body82, %originalBBpart2135, %originalBB128, %for.cond79, %originalBBpart2126, %originalBB124, %for.end78, %for.inc76, %originalBBpart2122, %originalBB120, %for.body72, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %originalBBpart2118, %originalBB112, %if.then52, %originalBBpart2110, %originalBB108, %for.body45, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart2106, %originalBB104, %for.end34, %for.inc32, %if.end31, %if.then20, %for.body14, %for.cond11, %originalBBpart2102, %originalBB100, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart298, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1690814295, %originalBB128alteredBB ], [ 1115350831, %originalBB124alteredBB ], [ 555303292, %originalBB120alteredBB ], [ -387769190, %originalBB112alteredBB ], [ 1832152804, %originalBB108alteredBB ], [ -1992156390, %originalBB104alteredBB ], [ -264425348, %originalBB100alteredBB ], [ -454982311, %originalBB96alteredBB ], [ -344235954, %originalBB92alteredBB ], [ 716814747, %originalBBalteredBB ], [ -51923273, %for.inc86 ], [ -1504222479, %for.body82 ], [ %258, %originalBBpart2135 ], [ %257, %originalBB128 ], [ %245, %for.cond79 ], [ -51923273, %originalBBpart2126 ], [ %236, %originalBB124 ], [ %227, %for.end78 ], [ 1680961270, %for.inc76 ], [ -832578581, %originalBBpart2122 ], [ %216, %originalBB120 ], [ %205, %for.body72 ], [ %196, %for.cond70 ], [ 1680961270, %for.end69 ], [ 645882134, %for.inc67 ], [ -801292818, %for.end66 ], [ 947780695, %for.inc64 ], [ -2100496099, %if.end63 ], [ 1354456807, %originalBBpart2118 ], [ %189, %originalBB112 ], [ %171, %if.then52 ], [ %162, %originalBBpart2110 ], [ %161, %originalBB108 ], [ %148, %for.body45 ], [ %139, %for.cond41 ], [ 947780695, %for.body40 ], [ %133, %for.cond38 ], [ 645882134, %for.end37 ], [ 1282957236, %for.inc35 ], [ 1586728489, %originalBBpart2106 ], [ %128, %originalBB104 ], [ %119, %for.end34 ], [ -90328938, %for.inc32 ], [ -116818220, %if.end31 ], [ -1854690755, %if.then20 ], [ %99, %for.body14 ], [ %93, %for.cond11 ], [ -90328938, %originalBBpart2102 ], [ %87, %originalBB100 ], [ %78, %for.body10 ], [ %69, %for.cond8 ], [ 1282957236, %for.end ], [ -27613105, %for.inc ], [ 1649196930, %if.end ], [ 545874641, %if.else ], [ 545874641, %if.then ], [ %57, %originalBBpart298 ], [ %56, %originalBB96 ], [ %47, %for.body ], [ %38, %originalBBpart294 ], [ %37, %originalBB92 ], [ %26, %for.cond ], [ -27613105, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 716814747, i32 1727741268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %sex = alloca [10 x i8], align 1
  store [10 x i8]* %sex, [10 x i8]** %sex.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem, align 8
  %boy_num = alloca i32, align 4
  store i32* %boy_num, i32** %boy_num.reg2mem, align 8
  %girl_num = alloca i32, align 4
  store i32* %girl_num, i32** %girl_num.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %height = alloca double, align 8
  store double* %height, double** %height.reg2mem, align 8
  %boy = alloca [40 x double], align 16
  store [40 x double]* %boy, [40 x double]** %boy.reg2mem, align 8
  %girl = alloca [40 x double], align 16
  store [40 x double]* %girl, [40 x double]** %girl.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload165 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload165, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload175 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload175, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload202 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 0, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload202, align 4
  %boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reload208 = load volatile i32*, i32** %boy_num.reg2mem, align 8
  store i32 0, i32* %boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reload208, align 4
  %girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reload215 = load volatile i32*, i32** %girl_num.reg2mem, align 8
  store i32 0, i32* %girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload164 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload164, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -445741213, i32 1727741268
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
  %26 = select i1 %25, i32 -344235954, i32 1216638979
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload163 = load volatile i32*, i32** %count.reg2mem, align 8
  %27 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
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
  %37 = select i1 %36, i32 1392150861, i32 1216638979
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1469488072, i32 -480610715
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
  %47 = select i1 %46, i32 -454982311, i32 -672793454
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload143 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload143, i64 0, i64 0
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload223 = load volatile double*, double** %height.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload223)
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload142 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload142, i64 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay2, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -238075711, i32 -672793454
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %57 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1870979711, i32 1650896686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload222 = load volatile double*, double** %height.reg2mem, align 8
  %58 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload222, align 8
  %boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reload207 = load volatile i32*, i32** %boy_num.reg2mem, align 8
  %59 = load i32, i32* %boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reload207, align 4
  %idxprom = sext i32 %59 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload231 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload231, i64 0, i64 %idxprom
  store double %58, double* %arrayidx, align 8
  %boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reload206 = load volatile i32*, i32** %boy_num.reg2mem, align 8
  %60 = load i32, i32* %boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reload206, align 4
  %.neg2 = add i32 %60, 1
  %boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reload205 = load volatile i32*, i32** %boy_num.reg2mem, align 8
  store i32 %.neg2, i32* %boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reload205, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload221 = load volatile double*, double** %height.reg2mem, align 8
  %61 = load double, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload221, align 8
  %girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reload214 = load volatile i32*, i32** %girl_num.reg2mem, align 8
  %62 = load i32, i32* %girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reload214, align 4
  %idxprom4 = sext i32 %62 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload245 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload245, i64 0, i64 %idxprom4
  store double %61, double* %arrayidx5, align 8
  %girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reload213 = load volatile i32*, i32** %girl_num.reg2mem, align 8
  %63 = load i32, i32* %girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reload213, align 4
  %64 = add i32 %63, 1
  %girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reload212 = load volatile i32*, i32** %girl_num.reg2mem, align 8
  store i32 %64, i32* %girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reload212, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload162 = load volatile i32*, i32** %count.reg2mem, align 8
  %65 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload162, align 4
  %66 = add i32 %65, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload161 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %66, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload161, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload174 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload174, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload173 = load volatile i32*, i32** %count1.reg2mem, align 8
  %67 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload173, align 4
  %boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reload204 = load volatile i32*, i32** %boy_num.reg2mem, align 8
  %68 = load i32, i32* %boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reload204, align 4
  %cmp9 = icmp slt i32 %67, %68
  %69 = select i1 %cmp9, i32 -1087327527, i32 -1086709301
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -264425348, i32 -914019871
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload201 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 0, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload201, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 474659563, i32 -914019871
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload200 = load volatile i32*, i32** %count2.reg2mem, align 8
  %88 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload200, align 4
  %boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reload203 = load volatile i32*, i32** %boy_num.reg2mem, align 8
  %89 = load i32, i32* %boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reload203, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload172 = load volatile i32*, i32** %count1.reg2mem, align 8
  %90 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload172, align 4
  %91 = xor i32 %90, -1
  %92 = add i32 %89, %91
  %cmp13 = icmp slt i32 %88, %92
  %93 = select i1 %cmp13, i32 -634433197, i32 -1751779336
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload199 = load volatile i32*, i32** %count2.reg2mem, align 8
  %94 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload199, align 4
  %idxprom15 = sext i32 %94 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload230 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload230, i64 0, i64 %idxprom15
  %95 = load double, double* %arrayidx16, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload198 = load volatile i32*, i32** %count2.reg2mem, align 8
  %96 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload198, align 4
  %97 = add i32 %96, 1
  %idxprom17 = sext i32 %97 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload229 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload229, i64 0, i64 %idxprom17
  %98 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ogt double %95, %98
  %99 = select i1 %cmp19, i32 1468526532, i32 -1854690755
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload197 = load volatile i32*, i32** %count2.reg2mem, align 8
  %100 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload197, align 4
  %idxprom21 = sext i32 %100 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload228 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload228, i64 0, i64 %idxprom21
  %101 = load double, double* %arrayidx22, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload220 = load volatile double*, double** %temp.reg2mem, align 8
  store double %101, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload220, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload196 = load volatile i32*, i32** %count2.reg2mem, align 8
  %102 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload196, align 4
  %103 = add i32 %102, 1
  %idxprom24 = sext i32 %103 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload227 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload227, i64 0, i64 %idxprom24
  %104 = load double, double* %arrayidx25, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload195 = load volatile i32*, i32** %count2.reg2mem, align 8
  %105 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload195, align 4
  %idxprom26 = sext i32 %105 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload226 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload226, i64 0, i64 %idxprom26
  store double %104, double* %arrayidx27, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload219 = load volatile double*, double** %temp.reg2mem, align 8
  %106 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload219, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload194 = load volatile i32*, i32** %count2.reg2mem, align 8
  %107 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload194, align 4
  %108 = add i32 %107, 1
  %idxprom29 = sext i32 %108 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload225 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload225, i64 0, i64 %idxprom29
  store double %106, double* %arrayidx30, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload193 = load volatile i32*, i32** %count2.reg2mem, align 8
  %109 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload193, align 4
  %110 = add i32 %109, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload192 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %110, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload192, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1992156390, i32 -1910284835
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1793284904, i32 -1910284835
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload171 = load volatile i32*, i32** %count1.reg2mem, align 8
  %129 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload171, align 4
  %130 = add i32 %129, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload170 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %130, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload170, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload169 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload169, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload168 = load volatile i32*, i32** %count1.reg2mem, align 8
  %131 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload168, align 4
  %girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reload211 = load volatile i32*, i32** %girl_num.reg2mem, align 8
  %132 = load i32, i32* %girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reload211, align 4
  %cmp39 = icmp slt i32 %131, %132
  %133 = select i1 %cmp39, i32 -295635632, i32 357770556
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload191 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 0, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload191, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload190 = load volatile i32*, i32** %count2.reg2mem, align 8
  %134 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload190, align 4
  %girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reload210 = load volatile i32*, i32** %girl_num.reg2mem, align 8
  %135 = load i32, i32* %girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reload210, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload167 = load volatile i32*, i32** %count1.reg2mem, align 8
  %136 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload167, align 4
  %137 = xor i32 %136, -1
  %138 = add i32 %135, %137
  %cmp44 = icmp slt i32 %134, %138
  %139 = select i1 %cmp44, i32 413602241, i32 2031413882
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1832152804, i32 -519913883
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload189 = load volatile i32*, i32** %count2.reg2mem, align 8
  %149 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload189, align 4
  %idxprom46 = sext i32 %149 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload244 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload244, i64 0, i64 %idxprom46
  %150 = load double, double* %arrayidx47, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload188 = load volatile i32*, i32** %count2.reg2mem, align 8
  %151 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload188, align 4
  %.neg1 = add i32 %151, 1
  %idxprom49 = sext i32 %.neg1 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload243 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload243, i64 0, i64 %idxprom49
  %152 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp olt double %150, %152
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 384894551, i32 -519913883
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %162 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1476880196, i32 1354456807
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -387769190, i32 74165389
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload187 = load volatile i32*, i32** %count2.reg2mem, align 8
  %172 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload187, align 4
  %idxprom53 = sext i32 %172 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload242 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload242, i64 0, i64 %idxprom53
  %173 = load double, double* %arrayidx54, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload218 = load volatile double*, double** %temp.reg2mem, align 8
  store double %173, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload218, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload186 = load volatile i32*, i32** %count2.reg2mem, align 8
  %174 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload186, align 4
  %175 = add i32 %174, 1
  %idxprom56 = sext i32 %175 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload241 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload241, i64 0, i64 %idxprom56
  %176 = load double, double* %arrayidx57, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload185 = load volatile i32*, i32** %count2.reg2mem, align 8
  %177 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload185, align 4
  %idxprom58 = sext i32 %177 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload240 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload240, i64 0, i64 %idxprom58
  store double %176, double* %arrayidx59, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload217 = load volatile double*, double** %temp.reg2mem, align 8
  %178 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload217, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload184 = load volatile i32*, i32** %count2.reg2mem, align 8
  %179 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload184, align 4
  %180 = add i32 %179, 1
  %idxprom61 = sext i32 %180 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload239 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload239, i64 0, i64 %idxprom61
  store double %178, double* %arrayidx62, align 8
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1133273260, i32 74165389
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload183 = load volatile i32*, i32** %count2.reg2mem, align 8
  %190 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload183, align 4
  %191 = add i32 %190, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload182 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %191, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload182, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload166 = load volatile i32*, i32** %count1.reg2mem, align 8
  %192 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload166, align 4
  %193 = add i32 %192, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %193, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload160 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload160, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload159 = load volatile i32*, i32** %count.reg2mem, align 8
  %194 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload159, align 4
  %boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reload = load volatile i32*, i32** %boy_num.reg2mem, align 8
  %195 = load i32, i32* %boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reg2mem.0.boy_num.reload, align 4
  %cmp71 = icmp slt i32 %194, %195
  %196 = select i1 %cmp71, i32 -1963956262, i32 2064298737
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 555303292, i32 1578096139
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload158 = load volatile i32*, i32** %count.reg2mem, align 8
  %206 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload158, align 4
  %idxprom73 = sext i32 %206 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload224 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload224, i64 0, i64 %idxprom73
  %207 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %207)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -685441676, i32 1578096139
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157 = load volatile i32*, i32** %count.reg2mem, align 8
  %217 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload157, align 4
  %218 = add i32 %217, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload156 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %218, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload156, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1115350831, i32 161385321
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1442015507, i32 161385321
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1690814295, i32 693632137
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154 = load volatile i32*, i32** %count.reg2mem, align 8
  %246 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154, align 4
  %girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reload209 = load volatile i32*, i32** %girl_num.reg2mem, align 8
  %247 = load i32, i32* %girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reload209, align 4
  %248 = add i32 %247, -1
  %cmp81 = icmp slt i32 %246, %248
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -798871839, i32 693632137
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %258 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1406683758, i32 568974770
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153 = load volatile i32*, i32** %count.reg2mem, align 8
  %259 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153, align 4
  %idxprom83 = sext i32 %259 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload238 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload238, i64 0, i64 %idxprom83
  %260 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %260)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152 = load volatile i32*, i32** %count.reg2mem, align 8
  %261 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152, align 4
  %.neg = add i32 %261, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150 = load volatile i32*, i32** %count.reg2mem, align 8
  %262 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150, align 4
  %idxprom89 = sext i32 %262 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload237 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload237, i64 0, i64 %idxprom89
  %263 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %263)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %264 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %264

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149 = load volatile i32*, i32** %count.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload141 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload141, i64 0, i64 0
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile double*, double** %height.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, double* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload)
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload181 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 0, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload181, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload180 = load volatile i32*, i32** %count2.reg2mem, align 8
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload236 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload179 = load volatile i32*, i32** %count2.reg2mem, align 8
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload235 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload178 = load volatile i32*, i32** %count2.reg2mem, align 8
  %265 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload178, align 4
  %idxprom53alteredBB = sext i32 %265 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload234 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload234, i64 0, i64 %idxprom53alteredBB
  %266 = load double, double* %arrayidx54alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload216 = load volatile double*, double** %temp.reg2mem, align 8
  store double %266, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload216, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload177 = load volatile i32*, i32** %count2.reg2mem, align 8
  %267 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload177, align 4
  %268 = add i32 %267, 1
  %idxprom56alteredBB = sext i32 %268 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload233 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload233, i64 0, i64 %idxprom56alteredBB
  %269 = load double, double* %arrayidx57alteredBB, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload176 = load volatile i32*, i32** %count2.reg2mem, align 8
  %270 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload176, align 4
  %idxprom58alteredBB = sext i32 %270 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload232 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload232, i64 0, i64 %idxprom58alteredBB
  store double %269, double* %arrayidx59alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %271 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile i32*, i32** %count2.reg2mem, align 8
  %272 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload, align 4
  %273 = add i32 %272, 1
  %idxprom61alteredBB = sext i32 %273 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload, i64 0, i64 %idxprom61alteredBB
  store double %271, double* %arrayidx62alteredBB, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148 = load volatile i32*, i32** %count.reg2mem, align 8
  %274 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148, align 4
  %idxprom73alteredBB = sext i32 %274 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload, i64 0, i64 %idxprom73alteredBB
  %275 = load double, double* %arrayidx74alteredBB, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %275)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reg2mem.0.girl_num.reload = load volatile i32*, i32** %girl_num.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
