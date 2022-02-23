; ModuleID = 'build_ollvm/programs/73/461.ll'
source_filename = "source-C-CXX/73/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define signext i16 @IsPremium(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem32 = alloca i16, align 2
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %conv7alteredBB = sitofp i32 %n to double
  %0 = icmp slt i32 %n, 0
  %cmp4 = icmp slt i32 %n, 2
  %1 = select i1 %cmp4, i32 -2129235129, i32 1824374141
  %2 = and i32 %n, 1
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 683703712, i32 -1703076374
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.012 = phi i16 [ undef, %entry ], [ %retval.012.be, %loopEntry.backedge ]
  %retval.0 = phi i16 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -654031085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -654031085, label %first
    i32 -785699797, label %if.then
    i32 36632760, label %if.end
    i32 683703712, label %if.then2
    i32 -1703076374, label %if.end3
    i32 -2129235129, label %if.then5
    i32 1824374141, label %if.end6
    i32 801958351, label %originalBB
    i32 -995072701, label %originalBBpart2
    i32 1927663138, label %for.cond
    i32 -1986768379, label %originalBB15
    i32 1631199787, label %originalBBpart217
    i32 285578002, label %for.body
    i32 711971037, label %if.then13
    i32 -1503981050, label %if.end14
    i32 -982826593, label %for.inc
    i32 -1036208286, label %originalBB19
    i32 1122090123, label %originalBBpart221
    i32 871287687, label %for.end
    i32 1428611979, label %originalBB23
    i32 -1341056370, label %originalBBpart225
    i32 363466094, label %return
    i32 -1131616213, label %originalBB27
    i32 -933160883, label %originalBBpart229
    i32 -2044790616, label %originalBBalteredBB
    i32 55980629, label %originalBB15alteredBB
    i32 -1853949539, label %originalBB19alteredBB
    i32 1786282324, label %originalBB23alteredBB
    i32 -286754334, label %originalBB27alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %4 = select i1 %cmp, i32 -785699797, i32 36632760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 801958351, i32 -2044790616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -995072701, i32 -2044790616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1986768379, i32 55980629
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv7alteredBB) #4
  %cmp8 = fcmp oge double %call, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1631199787, i32 55980629
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 285578002, i32 871287687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem10 = srem i32 %n, %i.0
  %cmp11 = icmp eq i32 %rem10, 0
  %42 = select i1 %cmp11, i32 711971037, i32 -1503981050
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1036208286, i32 -1853949539
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 2
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1122090123, i32 -1853949539
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1428611979, i32 1786282324
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1341056370, i32 1786282324
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1131616213, i32 -286754334
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -933160883, i32 -286754334
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  store i16 %retval.012, i16* %.reg2mem32, align 2
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i16, i16* %.reg2mem32, align 2
  ret i16 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB15alteredBB
  %callalteredBB = tail call double @sqrt(double %conv7alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB15alteredBB, %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB27, %return, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB19, %for.inc, %if.end14, %if.then13, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first
  %retval.012.be = phi i16 [ %retval.012, %loopEntry ], [ %retval.012, %originalBB27alteredBB ], [ %retval.012, %originalBB23alteredBB ], [ %retval.012, %originalBB19alteredBB ], [ %retval.012, %originalBBalteredBB ], [ %retval.0, %originalBB27 ], [ %retval.012, %return ], [ %retval.012, %originalBBpart225 ], [ %retval.012, %originalBB23 ], [ %retval.012, %for.end ], [ %retval.012, %originalBBpart221 ], [ %retval.012, %originalBB19 ], [ %retval.012, %for.inc ], [ %retval.012, %if.end14 ], [ %retval.012, %if.then13 ], [ %retval.012, %for.body ], [ %retval.012, %originalBBpart217 ], [ %retval.012, %originalBB15 ], [ %retval.012, %for.cond ], [ %retval.012, %originalBBpart2 ], [ %retval.012, %originalBB ], [ %retval.012, %if.end6 ], [ %retval.012, %if.then5 ], [ %retval.012, %if.end3 ], [ %retval.012, %if.then2 ], [ %retval.012, %if.end ], [ %retval.012, %if.then ], [ %retval.012, %first ], [ %retval.012, %originalBB15alteredBB ], [ %retval.012, %cdce.call ]
  %retval.0.be = phi i16 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB27alteredBB ], [ 1, %originalBB23alteredBB ], [ %retval.0, %originalBB19alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB27 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart225 ], [ 1, %originalBB23 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB19 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end14 ], [ 0, %if.then13 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart217 ], [ %retval.0, %originalBB15 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end6 ], [ 0, %if.then5 ], [ %retval.0, %if.end3 ], [ 0, %if.then2 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %.neg, %originalBB19alteredBB ], [ 3, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %return ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %52, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end3 ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1131616213, %originalBB27alteredBB ], [ 1428611979, %originalBB23alteredBB ], [ -1036208286, %originalBB19alteredBB ], [ 801958351, %originalBBalteredBB ], [ %97, %originalBB27 ], [ %88, %return ], [ 363466094, %originalBBpart225 ], [ %79, %originalBB23 ], [ %70, %for.end ], [ 1927663138, %originalBBpart221 ], [ %61, %originalBB19 ], [ %51, %for.inc ], [ -982826593, %if.end14 ], [ 363466094, %if.then13 ], [ %42, %for.body ], [ %41, %originalBBpart217 ], [ %40, %originalBB15 ], [ %31, %for.cond ], [ 1927663138, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end6 ], [ 363466094, %if.then5 ], [ %1, %if.end3 ], [ 363466094, %if.then2 ], [ %3, %if.end ], [ 363466094, %if.then ], [ %4, %first ], [ -1986768379, %originalBB15alteredBB ], [ -1986768379, %cdce.call ]
  br label %loopEntry

originalBB19alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define signext i16 @IsHuiWenShu(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i16, align 2
  %conv = sitofp i32 %n to double
  %call = tail call double @log(double %conv) #4
  %div = fdiv double %call, 0x40026BB1BBB55516
  %conv2 = fptosi double %div to i32
  %0 = add i32 %conv2, 1
  %div3 = sdiv i32 %0, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.09 = phi i16 [ undef, %entry ], [ %retval.09.be, %loopEntry.backedge ]
  %retval.0 = phi i16 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 229238004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 229238004, label %for.cond
    i32 1294638495, label %for.body
    i32 -363834158, label %if.then
    i32 -760876556, label %if.end
    i32 -1793987807, label %originalBB
    i32 -451516235, label %originalBBpart2
    i32 1896580717, label %for.inc
    i32 1309499170, label %for.end
    i32 -165155830, label %return
    i32 825046879, label %originalBB17
    i32 226761265, label %originalBBpart219
    i32 524344605, label %originalBBalteredBB
    i32 1903227163, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %return, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %retval.09.be = phi i16 [ %retval.09, %loopEntry ], [ %retval.09, %originalBB17alteredBB ], [ %retval.09, %originalBBalteredBB ], [ %retval.0, %originalBB17 ], [ %retval.09, %return ], [ %retval.09, %for.end ], [ %retval.09, %for.inc ], [ %retval.09, %originalBBpart2 ], [ %retval.09, %originalBB ], [ %retval.09, %if.end ], [ %retval.09, %if.then ], [ %retval.09, %for.body ], [ %retval.09, %for.cond ]
  %retval.0.be = phi i16 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB17 ], [ %retval.0, %return ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB17 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 825046879, %originalBB17alteredBB ], [ -1793987807, %originalBBalteredBB ], [ %39, %originalBB17 ], [ %30, %return ], [ -165155830, %for.end ], [ 229238004, %for.inc ], [ 1896580717, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -165155830, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %div3
  %1 = select i1 %cmp, i32 1294638495, i32 1309499170
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv5 = sitofp i32 %i.0 to double
  %call6 = tail call double @pow(double 1.000000e+01, double %conv5) #4
  %conv7 = fptosi double %call6 to i32
  %div8 = sdiv i32 %n, %conv7
  %rem = srem i32 %div8, 10
  %2 = sub i32 %conv2, %i.0
  %conv10 = sitofp i32 %2 to double
  %call11 = tail call double @pow(double 1.000000e+01, double %conv10) #4
  %conv12 = fptosi double %call11 to i32
  %div13 = sdiv i32 %n, %conv12
  %rem14 = srem i32 %div13, 10
  %cmp15.not = icmp eq i32 %rem, %rem14
  %3 = select i1 %cmp15.not, i32 -760876556, i32 -363834158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1793987807, i32 524344605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -451516235, i32 524344605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 825046879, i32 1903227163
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 226761265, i32 1903227163
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  store i16 %retval.09, i16* %.reg2mem, align 2
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i16, i16* %.reg2mem, align 2
  ret i16 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %flag.reg2mem = alloca i16*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 622773998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 622773998, label %first
    i32 1850913600, label %originalBB
    i32 565805155, label %originalBBpart2
    i32 -1999616394, label %for.cond
    i32 -60578540, label %for.body
    i32 -970248092, label %land.lhs.true
    i32 1331187954, label %if.then
    i32 43903167, label %if.then6
    i32 711582087, label %if.end
    i32 -58959299, label %originalBB14
    i32 -917932753, label %originalBBpart216
    i32 106952126, label %if.end9
    i32 -881537249, label %originalBB18
    i32 1010069935, label %originalBBpart220
    i32 -692373004, label %for.inc
    i32 -2062795202, label %for.end
    i32 -98301451, label %if.then11
    i32 -810600340, label %if.end13
    i32 -1907059580, label %originalBBalteredBB
    i32 1064783422, label %originalBB14alteredBB
    i32 -1613943912, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.then11, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end9, %originalBBpart216, %originalBB14, %if.end, %if.then6, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -881537249, %originalBB18alteredBB ], [ -58959299, %originalBB14alteredBB ], [ 1850913600, %originalBBalteredBB ], [ -810600340, %if.then11 ], [ %67, %for.end ], [ -1999616394, %for.inc ], [ -692373004, %originalBBpart220 ], [ %63, %originalBB18 ], [ %54, %if.end9 ], [ 106952126, %originalBBpart216 ], [ %45, %originalBB14 ], [ %35, %if.end ], [ 711582087, %if.then6 ], [ %26, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ -1999616394, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 1850913600, i32 -1907059580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %flag = alloca i16, align 2
  store i16* %flag, i16** %flag.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload36 = load volatile i16*, i16** %flag.reg2mem, align 8
  store i16 0, i16* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload36, align 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload31 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload31, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 565805155, i32 -1907059580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload30 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload30, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -2062795202, i32 -60578540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29, align 4
  %call1 = call signext i16 @IsPremium(i32 %21)
  %tobool.not = icmp eq i16 %call1, 0
  %22 = select i1 %tobool.not, i32 106952126, i32 -970248092
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28, align 4
  %call2 = call signext i16 @IsHuiWenShu(i32 %23)
  %tobool4.not = icmp eq i16 %call2, 0
  %24 = select i1 %tobool4.not, i32 106952126, i32 1331187954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload35 = load volatile i16*, i16** %flag.reg2mem, align 8
  %25 = load i16, i16* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload35, align 2
  %tobool5.not = icmp eq i16 %25, 0
  %26 = select i1 %tobool5.not, i32 711582087, i32 43903167
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -58959299, i32 1064783422
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27 = load volatile i32*, i32** %m.reg2mem, align 8
  %36 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %36)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload34 = load volatile i16*, i16** %flag.reg2mem, align 8
  store i16 1, i16* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload34, align 2
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -917932753, i32 1064783422
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -881537249, i32 -1613943912
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1010069935, i32 -1613943912
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload26 = load volatile i32*, i32** %m.reg2mem, align 8
  %64 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload26, align 4
  %65 = add i32 %64, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload25 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %65, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload25, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload33 = load volatile i16*, i16** %flag.reg2mem, align 8
  %66 = load i16, i16* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload33, align 2
  %tobool10.not = icmp eq i16 %66, 0
  %67 = select i1 %tobool10.not, i32 -98301451, i32 -810600340
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %68 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i16*, i16** %flag.reg2mem, align 8
  store i16 1, i16* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 2
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
