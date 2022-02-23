; ModuleID = 'build_ollvm/programs/42/1758.ll'
source_filename = "source-C-CXX/42/1758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %0 = sub i32 %m, %n
  %conv10 = sitofp i32 %0 to double
  %conv1 = sitofp i32 %n to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sushu.0 = phi i32 [ 0, %entry ], [ %sushu.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1404002366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1404002366, label %for.cond
    i32 -2069757757, label %for.body
    i32 1720072561, label %if.then
    i32 1006530100, label %if.end
    i32 -1880273676, label %for.inc
    i32 -462155513, label %originalBB
    i32 -2108060695, label %originalBBpart2
    i32 798002481, label %for.end
    i32 472424694, label %if.then7
    i32 -567888910, label %for.cond8
    i32 -1228976213, label %for.body14
    i32 582685960, label %originalBB34
    i32 -985097935, label %originalBBpart246
    i32 2123788207, label %if.then19
    i32 1499150079, label %if.end20
    i32 946987257, label %for.inc21
    i32 1722022035, label %originalBB48
    i32 -4616052, label %originalBBpart256
    i32 272960442, label %for.end23
    i32 -306832894, label %originalBB58
    i32 460594642, label %originalBBpart260
    i32 -151736571, label %if.end24
    i32 -973196746, label %if.then27
    i32 -522542483, label %originalBB62
    i32 250096973, label %originalBBpart266
    i32 743988915, label %if.end30
    i32 -316261164, label %originalBB68
    i32 2006009211, label %originalBBpart270
    i32 -399103860, label %originalBBalteredBB
    i32 -1370121118, label %originalBB34alteredBB
    i32 -2124201202, label %originalBB48alteredBB
    i32 -370881677, label %originalBB58alteredBB
    i32 -242112091, label %originalBB62alteredBB
    i32 1235020232, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB68, %if.end30, %originalBBpart266, %originalBB62, %if.then27, %if.end24, %originalBBpart260, %originalBB58, %for.end23, %originalBBpart256, %originalBB48, %for.inc21, %if.end20, %if.then19, %originalBBpart246, %originalBB34, %for.body14, %for.cond8, %if.then7, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %116, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then27 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sushu.0.be = phi i32 [ %sushu.0, %loopEntry ], [ %sushu.0, %originalBB68alteredBB ], [ %sushu.0, %originalBB62alteredBB ], [ %sushu.0, %originalBB58alteredBB ], [ %sushu.0, %originalBB48alteredBB ], [ %sushu.0, %originalBB34alteredBB ], [ %sushu.0, %originalBBalteredBB ], [ %sushu.0, %originalBB68 ], [ %sushu.0, %if.end30 ], [ %sushu.0, %originalBBpart266 ], [ %sushu.0, %originalBB62 ], [ %sushu.0, %if.then27 ], [ %sushu.0, %if.end24 ], [ %sushu.0, %originalBBpart260 ], [ %sushu.0, %originalBB58 ], [ %sushu.0, %for.end23 ], [ %sushu.0, %originalBBpart256 ], [ %sushu.0, %originalBB48 ], [ %sushu.0, %for.inc21 ], [ %sushu.0, %if.end20 ], [ -1, %if.then19 ], [ %sushu.0, %originalBBpart246 ], [ %sushu.0, %originalBB34 ], [ %sushu.0, %for.body14 ], [ %sushu.0, %for.cond8 ], [ %sushu.0, %if.then7 ], [ %sushu.0, %for.end ], [ %sushu.0, %originalBBpart2 ], [ %sushu.0, %originalBB ], [ %sushu.0, %for.inc ], [ %sushu.0, %if.end ], [ -1, %if.then ], [ %sushu.0, %for.body ], [ %sushu.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then27 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart256 ], [ %.neg22, %originalBB48 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond8 ], [ 2, %if.then7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -316261164, %originalBB68alteredBB ], [ -522542483, %originalBB62alteredBB ], [ -306832894, %originalBB58alteredBB ], [ 1722022035, %originalBB48alteredBB ], [ 582685960, %originalBB34alteredBB ], [ -462155513, %originalBBalteredBB ], [ %115, %originalBB68 ], [ %106, %if.end30 ], [ 743988915, %originalBBpart266 ], [ %97, %originalBB62 ], [ %88, %if.then27 ], [ %79, %if.end24 ], [ -151736571, %originalBBpart260 ], [ %78, %originalBB58 ], [ %69, %for.end23 ], [ -567888910, %originalBBpart256 ], [ %60, %originalBB48 ], [ %51, %for.inc21 ], [ 946987257, %if.end20 ], [ 1499150079, %if.then19 ], [ %42, %originalBBpart246 ], [ %41, %originalBB34 ], [ %32, %for.body14 ], [ %23, %for.cond8 ], [ -567888910, %if.then7 ], [ %22, %for.end ], [ -1404002366, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1880273676, %if.end ], [ 1006530100, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1) #3
  %cmp = fcmp oge double %call, %conv
  %1 = select i1 %cmp, i32 -2069757757, i32 798002481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %2 = select i1 %cmp3, i32 1720072561, i32 1006530100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -462155513, i32 -399103860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2108060695, i32 -399103860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %sushu.0, 0
  %22 = select i1 %cmp5, i32 472424694, i32 -151736571
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %conv9 = sitofp i32 %j.0 to double
  %call11 = tail call double @sqrt(double %conv10) #3
  %cmp12 = fcmp oge double %call11, %conv9
  %23 = select i1 %cmp12, i32 -1228976213, i32 272960442
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 582685960, i32 -1370121118
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %rem16 = srem i32 %0, %j.0
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -985097935, i32 -1370121118
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %42 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2123788207, i32 1499150079
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1722022035, i32 -2124201202
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -4616052, i32 -2124201202
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -306832894, i32 -370881677
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 460594642, i32 -370881677
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp eq i32 %sushu.0, 0
  %79 = select i1 %cmp25, i32 -973196746, i32 743988915
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -522542483, i32 -242112091
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %n, i32 %0)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 250096973, i32 -242112091
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -316261164, i32 1235020232
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2006009211, i32 1235020232
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %n, i32 %0)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1992231218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1992231218, label %for.cond
    i32 217183194, label %originalBB
    i32 -1258318093, label %originalBBpart2
    i32 -6664524, label %for.body
    i32 166714458, label %for.inc
    i32 633327139, label %originalBB12
    i32 -2060096332, label %originalBBpart220
    i32 -1984590925, label %for.end
    i32 -2124354811, label %originalBB22
    i32 136814413, label %originalBBpart224
    i32 1302717720, label %originalBBalteredBB
    i32 -885360780, label %originalBB12alteredBB
    i32 -1741439728, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB12, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %58, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart220 ], [ %30, %originalBB12 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2124354811, %originalBB22alteredBB ], [ 633327139, %originalBB12alteredBB ], [ 217183194, %originalBBalteredBB ], [ %57, %originalBB22 ], [ %48, %for.end ], [ 1992231218, %originalBBpart220 ], [ %39, %originalBB12 ], [ %29, %for.inc ], [ 166714458, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 217183194, i32 1302717720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1258318093, i32 1302717720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -6664524, i32 -1984590925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %call1 = call i32 @f(i32 %i.0, i32 %20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 633327139, i32 -885360780
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 2
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2060096332, i32 -885360780
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2124354811, i32 -1741439728
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 136814413, i32 -1741439728
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %58 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
