; ModuleID = 'build_ollvm/programs/67/289.ll'
source_filename = "source-C-CXX/67/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @su(i32 %i) local_unnamed_addr #0 {
entry:
  %.reg2mem42 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %conv4alteredBB = sitofp i32 %i to double
  %0 = icmp slt i32 %i, 0
  %1 = and i32 %i, 1
  %cmp1 = icmp eq i32 %1, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2017187375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2017187375, label %first
    i32 -1860519782, label %if.then
    i32 -345808744, label %if.else
    i32 -759987594, label %originalBB
    i32 -632320894, label %originalBBpart2
    i32 -599264537, label %if.then2
    i32 413126305, label %originalBB19
    i32 1570711800, label %originalBBpart221
    i32 1982455530, label %if.else3
    i32 1547072383, label %originalBB23
    i32 1847475564, label %originalBBpart225
    i32 194941632, label %for.cond
    i32 579016331, label %originalBB27
    i32 -273360767, label %originalBBpart231
    i32 -2056890122, label %for.body
    i32 520320684, label %if.then10
    i32 -1390332873, label %if.end
    i32 -472834727, label %for.inc
    i32 789521948, label %for.end
    i32 266937, label %originalBB33
    i32 1611058074, label %originalBBpart235
    i32 1247695186, label %return
    i32 1469132681, label %originalBB37
    i32 -1813681592, label %originalBBpart239
    i32 1851759804, label %originalBBalteredBB
    i32 -827728957, label %originalBB19alteredBB
    i32 -593123888, label %originalBB23alteredBB
    i32 378384880, label %originalBB27alteredBB
    i32 -1115145421, label %originalBB33alteredBB
    i32 109566977, label %originalBB37alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %2 = select i1 %cmp, i32 -1860519782, i32 -345808744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -759987594, i32 1851759804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -632320894, i32 1851759804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -599264537, i32 1982455530
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 413126305, i32 -827728957
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1570711800, i32 -827728957
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1547072383, i32 -593123888
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1847475564, i32 -593123888
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 579016331, i32 378384880
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %call = tail call double @sqrt(double %conv4alteredBB) #3
  %add = fadd double %call, 1.000000e+00
  %cmp5 = fcmp ogt double %add, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -273360767, i32 378384880
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %76 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2056890122, i32 789521948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem7 = srem i32 %i, %j.0
  %cmp8 = icmp eq i32 %rem7, 0
  %77 = select i1 %cmp8, i32 520320684, i32 -1390332873
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 266937, i32 -1115145421
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1611058074, i32 -1115145421
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1469132681, i32 109566977
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1813681592, i32 109566977
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem42, align 4
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i32, i32* %.reg2mem42, align 4
  ret i32 %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB27alteredBB
  %callalteredBB = tail call double @sqrt(double %conv4alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB27alteredBB, %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB37, %return, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end, %if.then10, %for.body, %originalBBpart231, %originalBB27, %for.cond, %originalBBpart225, %originalBB23, %if.else3, %originalBBpart221, %originalBB19, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB37alteredBB ], [ %retval.011, %originalBB33alteredBB ], [ %retval.011, %originalBB23alteredBB ], [ %retval.011, %originalBB19alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB37 ], [ %retval.011, %return ], [ %retval.011, %originalBBpart235 ], [ %retval.011, %originalBB33 ], [ %retval.011, %for.end ], [ %retval.011, %for.inc ], [ %retval.011, %if.end ], [ %retval.011, %if.then10 ], [ %retval.011, %for.body ], [ %retval.011, %originalBBpart231 ], [ %retval.011, %originalBB27 ], [ %retval.011, %for.cond ], [ %retval.011, %originalBBpart225 ], [ %retval.011, %originalBB23 ], [ %retval.011, %if.else3 ], [ %retval.011, %originalBBpart221 ], [ %retval.011, %originalBB19 ], [ %retval.011, %if.then2 ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %if.else ], [ %retval.011, %if.then ], [ %retval.011, %first ], [ %retval.011, %originalBB27alteredBB ], [ %retval.011, %cdce.call ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %retval.0, %originalBB23alteredBB ], [ 1, %originalBB19alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB37 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 1, %if.then10 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB27 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB23 ], [ %retval.0, %if.else3 ], [ %retval.0, %originalBBpart221 ], [ 1, %originalBB19 ], [ %retval.0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ 3, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB37 ], [ %j.0, %return ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.end ], [ %78, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then10 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB27 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart225 ], [ 3, %originalBB23 ], [ %j.0, %if.else3 ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %if.then2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1469132681, %originalBB37alteredBB ], [ 266937, %originalBB33alteredBB ], [ 1547072383, %originalBB23alteredBB ], [ 413126305, %originalBB19alteredBB ], [ -759987594, %originalBBalteredBB ], [ %114, %originalBB37 ], [ %105, %return ], [ 1247695186, %originalBBpart235 ], [ %96, %originalBB33 ], [ %87, %for.end ], [ 194941632, %for.inc ], [ -472834727, %if.end ], [ 1247695186, %if.then10 ], [ %77, %for.body ], [ %76, %originalBBpart231 ], [ %75, %originalBB27 ], [ %66, %for.cond ], [ 194941632, %originalBBpart225 ], [ %57, %originalBB23 ], [ %48, %if.else3 ], [ 1247695186, %originalBBpart221 ], [ %39, %originalBB19 ], [ %30, %if.then2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 1247695186, %if.then ], [ %2, %first ], [ 579016331, %originalBB27alteredBB ], [ 579016331, %cdce.call ]
  br label %loopEntry

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 6, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -741241804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -741241804, label %for.cond
    i32 1623671801, label %originalBB
    i32 695185864, label %originalBBpart2
    i32 -1374725523, label %for.body
    i32 -1612754965, label %for.cond1
    i32 -1802606044, label %for.body4
    i32 1030746853, label %originalBB20
    i32 -252406476, label %originalBBpart222
    i32 -773838145, label %if.then
    i32 -875341939, label %if.then9
    i32 -1091129779, label %if.end
    i32 -416547226, label %originalBB24
    i32 1460247914, label %originalBBpart226
    i32 1229803708, label %if.end12
    i32 -568809076, label %originalBB28
    i32 -135481210, label %originalBBpart230
    i32 908562327, label %for.inc
    i32 -1803381710, label %for.end
    i32 568055722, label %originalBB32
    i32 -1106129866, label %originalBBpart234
    i32 -342309585, label %for.inc13
    i32 238760750, label %for.end15
    i32 739715638, label %originalBB36
    i32 1230398598, label %originalBBpart238
    i32 1098619501, label %originalBBalteredBB
    i32 1607696869, label %originalBB20alteredBB
    i32 444091654, label %originalBB24alteredBB
    i32 365965136, label %originalBB28alteredBB
    i32 -1993935147, label %originalBB32alteredBB
    i32 -1352428116, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB36, %for.end15, %for.inc13, %originalBBpart234, %originalBB32, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end12, %originalBBpart226, %originalBB24, %if.end, %if.then9, %if.then, %originalBBpart222, %originalBB20, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBB24alteredBB ], [ %t.0, %originalBB20alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB36 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB32 ], [ %t.0, %for.end ], [ %80, %for.inc ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB28 ], [ %t.0, %if.end12 ], [ %t.0, %originalBBpart226 ], [ %t.0, %originalBB24 ], [ %t.0, %if.end ], [ %t.0, %if.then9 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart222 ], [ %t.0, %originalBB20 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond1 ], [ 2, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB36alteredBB ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBB28alteredBB ], [ %n.0, %originalBB24alteredBB ], [ %n.0, %originalBB20alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB36 ], [ %n.0, %for.end15 ], [ %99, %for.inc13 ], [ %n.0, %originalBBpart234 ], [ %n.0, %originalBB32 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart230 ], [ %n.0, %originalBB28 ], [ %n.0, %if.end12 ], [ %n.0, %originalBBpart226 ], [ %n.0, %originalBB24 ], [ %n.0, %if.end ], [ %n.0, %if.then9 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart222 ], [ %n.0, %originalBB20 ], [ %n.0, %for.body4 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 739715638, %originalBB36alteredBB ], [ 568055722, %originalBB32alteredBB ], [ -568809076, %originalBB28alteredBB ], [ -416547226, %originalBB24alteredBB ], [ 1030746853, %originalBB20alteredBB ], [ 1623671801, %originalBBalteredBB ], [ %117, %originalBB36 ], [ %108, %for.end15 ], [ -741241804, %for.inc13 ], [ -342309585, %originalBBpart234 ], [ %98, %originalBB32 ], [ %89, %for.end ], [ -1612754965, %for.inc ], [ 908562327, %originalBBpart230 ], [ %79, %originalBB28 ], [ %70, %if.end12 ], [ 1229803708, %originalBBpart226 ], [ %61, %originalBB24 ], [ %52, %if.end ], [ -1803381710, %if.then9 ], [ %42, %if.then ], [ %40, %originalBBpart222 ], [ %39, %originalBB20 ], [ %30, %for.body4 ], [ %21, %for.cond1 ], [ -1612754965, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1623671801, i32 1098619501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, 1
  %cmp = icmp slt i32 %n.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 695185864, i32 1098619501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1374725523, i32 238760750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %n.0, 2
  %cmp3.not = icmp sgt i32 %t.0, %div
  %21 = select i1 %cmp3.not, i32 -1803381710, i32 -1802606044
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1030746853, i32 1607696869
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call5 = call i32 @su(i32 %t.0)
  %cmp6 = icmp ne i32 %call5, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -252406476, i32 1607696869
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -773838145, i32 1229803708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = sub i32 %n.0, %t.0
  %call7 = call i32 @su(i32 %41)
  %cmp8.not = icmp eq i32 %call7, 1
  %42 = select i1 %cmp8.not, i32 -1091129779, i32 -875341939
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %43 = sub i32 %n.0, %t.0
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %t.0, i32 %43)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -416547226, i32 444091654
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1460247914, i32 444091654
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -568809076, i32 365965136
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -135481210, i32 365965136
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 568055722, i32 -1993935147
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1106129866, i32 -1993935147
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %99 = add i32 %n.0, 2
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 739715638, i32 -1352428116
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1230398598, i32 -1352428116
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 @su(i32 %t.0)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
