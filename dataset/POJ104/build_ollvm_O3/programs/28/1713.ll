; ModuleID = 'build_ollvm/programs/28/1713.ll'
source_filename = "source-C-CXX/28/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 859437984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ <double 2.000000e+00, double 1.000000e+00>, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi <2 x double> [ <double 3.000000e+00, double 2.000000e+00>, %entry ], [ %.be14, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 859437984, label %for.cond
    i32 1281197735, label %originalBB
    i32 808710031, label %originalBBpart2
    i32 1453183459, label %for.body
    i32 464552612, label %originalBB23
    i32 709969394, label %originalBBpart225
    i32 316136997, label %if.then
    i32 211292286, label %for.cond3
    i32 -1766161859, label %originalBB27
    i32 448221852, label %originalBBpart229
    i32 -858022915, label %for.body5
    i32 -1547814841, label %for.inc
    i32 902128795, label %for.end
    i32 1912651575, label %originalBB31
    i32 -1003973601, label %originalBBpart233
    i32 906133820, label %if.else
    i32 -533948958, label %originalBB35
    i32 -1983703488, label %originalBBpart237
    i32 -1023137852, label %if.then10
    i32 -1077133402, label %if.else12
    i32 -1096374529, label %if.then14
    i32 -1405186061, label %if.else16
    i32 397030541, label %if.end
    i32 -1549225666, label %if.end18
    i32 -1552589237, label %if.end19
    i32 -1715264832, label %for.inc20
    i32 -258425825, label %for.end22
    i32 575829570, label %originalBBalteredBB
    i32 1785029517, label %originalBB23alteredBB
    i32 -708905474, label %originalBB27alteredBB
    i32 -833261083, label %originalBB31alteredBB
    i32 -50402348, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %if.end18, %if.end, %if.else16, %if.then14, %if.else12, %if.then10, %originalBBpart237, %originalBB35, %if.else, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body5, %originalBBpart229, %originalBB27, %for.cond3, %if.then, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.end18 ], [ %j.0, %if.end ], [ %j.0, %if.else16 ], [ %j.0, %if.then14 ], [ %j.0, %if.else12 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.cond3 ], [ 4, %if.then ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %106, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %if.else12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ %sum.0, %originalBB27alteredBB ], [ %sum.0, %originalBB23alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc20 ], [ %sum.0, %if.end19 ], [ %sum.0, %if.end18 ], [ %sum.0, %if.end ], [ 2.000000e+00, %if.else16 ], [ 3.500000e+00, %if.then14 ], [ %sum.0, %if.else12 ], [ 0x4014AAAAAAAAAAAB, %if.then10 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB35 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB31 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add7, %for.body5 ], [ %sum.0, %originalBBpart229 ], [ %sum.0, %originalBB27 ], [ %sum.0, %for.cond3 ], [ 0x4014AAAAAAAAAAAB, %if.then ], [ %sum.0, %originalBBpart225 ], [ %sum.0, %originalBB23 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -533948958, %originalBB35alteredBB ], [ 1912651575, %originalBB31alteredBB ], [ -1766161859, %originalBB27alteredBB ], [ 464552612, %originalBB23alteredBB ], [ 1281197735, %originalBBalteredBB ], [ 859437984, %for.inc20 ], [ -1715264832, %if.end19 ], [ -1552589237, %if.end18 ], [ -1549225666, %if.end ], [ 397030541, %if.else16 ], [ 397030541, %if.then14 ], [ %105, %if.else12 ], [ -1549225666, %if.then10 ], [ %103, %originalBBpart237 ], [ %102, %originalBB35 ], [ %92, %if.else ], [ -1552589237, %originalBBpart233 ], [ %83, %originalBB31 ], [ %74, %for.end ], [ 211292286, %for.inc ], [ -1547814841, %for.body5 ], [ %61, %originalBBpart229 ], [ %60, %originalBB27 ], [ %50, %for.cond3 ], [ 211292286, %if.then ], [ %41, %originalBBpart225 ], [ %40, %originalBB23 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB35alteredBB ], [ %0, %originalBB31alteredBB ], [ %0, %originalBB27alteredBB ], [ %0, %originalBB23alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc20 ], [ %0, %if.end19 ], [ %0, %if.end18 ], [ %0, %if.end ], [ %0, %if.else16 ], [ %0, %if.then14 ], [ %0, %if.else12 ], [ %0, %if.then10 ], [ %0, %originalBBpart237 ], [ %0, %originalBB35 ], [ %0, %if.else ], [ %0, %originalBBpart233 ], [ %0, %originalBB31 ], [ %0, %for.end ], [ %0, %for.inc ], [ %62, %for.body5 ], [ %0, %originalBBpart229 ], [ %0, %originalBB27 ], [ %0, %for.cond3 ], [ <double 5.000000e+00, double 3.000000e+00>, %if.then ], [ %0, %originalBBpart225 ], [ %0, %originalBB23 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be14 = phi <2 x double> [ %1, %loopEntry ], [ %1, %originalBB35alteredBB ], [ %1, %originalBB31alteredBB ], [ %1, %originalBB27alteredBB ], [ %1, %originalBB23alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc20 ], [ %1, %if.end19 ], [ %1, %if.end18 ], [ %1, %if.end ], [ %1, %if.else16 ], [ %1, %if.then14 ], [ %1, %if.else12 ], [ %1, %if.then10 ], [ %1, %originalBBpart237 ], [ %1, %originalBB35 ], [ %1, %if.else ], [ %1, %originalBBpart233 ], [ %1, %originalBB31 ], [ %1, %for.end ], [ %1, %for.inc ], [ %0, %for.body5 ], [ %1, %originalBBpart229 ], [ %1, %originalBB27 ], [ %1, %for.cond3 ], [ <double 3.000000e+00, double 2.000000e+00>, %if.then ], [ %1, %originalBBpart225 ], [ %1, %originalBB23 ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1281197735, i32 575829570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 808710031, i32 575829570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1453183459, i32 -258425825
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
  %30 = select i1 %29, i32 464552612, i32 1785029517
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %31, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 709969394, i32 1785029517
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 316136997, i32 906133820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1766161859, i32 -708905474
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %j.0, %51
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 448221852, i32 -708905474
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -858022915, i32 902128795
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %62 = fadd <2 x double> %0, %1
  %63 = extractelement <2 x double> %62, i32 0
  %64 = extractelement <2 x double> %62, i32 1
  %div = fdiv double %63, %64
  %add7 = fadd double %div, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1912651575, i32 -833261083
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1003973601, i32 -833261083
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -533948958, i32 -50402348
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %93, 3
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1983703488, i32 -50402348
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %103 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1023137852, i32 -1077133402
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double 0x4014AAAAAAAAAAAB)
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %104, 2
  %105 = select i1 %cmp13, i32 -1096374529, i32 -1405186061
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double 3.500000e+00)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double 2.000000e+00)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
