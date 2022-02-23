; ModuleID = 'build_ollvm/programs/67/967.ll'
source_filename = "source-C-CXX/67/967.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1648167859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1648167859, label %for.cond
    i32 1390079457, label %for.body
    i32 1419531239, label %originalBB
    i32 1240501612, label %originalBBpart2
    i32 502872026, label %for.cond1
    i32 426866474, label %originalBB11
    i32 2142171, label %originalBBpart222
    i32 767133439, label %for.body3
    i32 -1352392072, label %land.lhs.true
    i32 416744319, label %if.then
    i32 -513434928, label %if.end
    i32 -917371532, label %for.inc
    i32 1162942245, label %for.end
    i32 -1211010115, label %originalBB24
    i32 1768865897, label %originalBBpart226
    i32 1548633293, label %for.inc9
    i32 259573400, label %originalBB28
    i32 1085840915, label %originalBBpart240
    i32 -1588043172, label %for.end10
    i32 711979106, label %originalBBalteredBB
    i32 1400925011, label %originalBB11alteredBB
    i32 -269620837, label %originalBB24alteredBB
    i32 -383361940, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB28, %for.inc9, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart222, %originalBB11, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %81, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart240 ], [ %71, %originalBB28 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB11 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB11alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB28 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB11 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 259573400, %originalBB28alteredBB ], [ -1211010115, %originalBB24alteredBB ], [ 426866474, %originalBB11alteredBB ], [ 1419531239, %originalBBalteredBB ], [ -1648167859, %originalBBpart240 ], [ %80, %originalBB28 ], [ %70, %for.inc9 ], [ 1548633293, %originalBBpart226 ], [ %61, %originalBB24 ], [ %52, %for.end ], [ 502872026, %for.inc ], [ -917371532, %if.end ], [ 1162942245, %if.then ], [ %41, %land.lhs.true ], [ %39, %for.body3 ], [ %38, %originalBBpart222 ], [ %37, %originalBB11 ], [ %28, %for.cond1 ], [ 502872026, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1588043172, i32 1390079457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1419531239, i32 711979106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1240501612, i32 711979106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 426866474, i32 1400925011
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2 = icmp sle i32 %j.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2142171, i32 1400925011
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 767133439, i32 1162942245
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 @shisushu(i32 %j.0)
  %tobool.not = icmp eq i32 %call4, 0
  %39 = select i1 %tobool.not, i32 -513434928, i32 -1352392072
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = sub i32 %i.0, %j.0
  %call5 = call i32 @shisushu(i32 %40)
  %tobool6.not = icmp eq i32 %call5, 0
  %41 = select i1 %tobool6.not, i32 -513434928, i32 416744319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = sub i32 %i.0, %j.0
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %42)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1211010115, i32 -269620837
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1768865897, i32 -269620837
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 259573400, i32 -383361940
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 2
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1085840915, i32 -383361940
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @shisushu(i32 %j) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv = sitofp i32 %j to float
  %conv1 = fpext float %conv to double
  %call = tail call double @sqrt(double %conv1) #3
  %conv2 = fptosi double %call to i32
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -78295853, i32 -670944825
  %9 = select i1 %7, i32 -1922650286, i32 -670944825
  %10 = select i1 %7, i32 1366267651, i32 -395397572
  %11 = select i1 %7, i32 1882604775, i32 -395397572
  %12 = select i1 %7, i32 -333608220, i32 -716543293
  %13 = select i1 %7, i32 -659606882, i32 -716543293
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.09 = phi i32 [ undef, %entry ], [ %retval.09.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 556282896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 556282896, label %for.cond
    i32 -82255673, label %for.body
    i32 -884651562, label %if.then
    i32 -659606882, label %originalBB
    i32 -333608220, label %originalBBpart2
    i32 1462173111, label %if.end
    i32 -2056616823, label %for.inc
    i32 1882604775, label %originalBB9
    i32 1366267651, label %originalBBpart212
    i32 439698081, label %for.end
    i32 -764727564, label %if.then8
    i32 -656558132, label %if.else
    i32 -791623550, label %return
    i32 -1922650286, label %originalBB14
    i32 -78295853, label %originalBBpart216
    i32 -716543293, label %originalBBalteredBB
    i32 -395397572, label %originalBB9alteredBB
    i32 -670944825, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB14, %return, %if.else, %if.then8, %for.end, %originalBBpart212, %originalBB9, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %retval.09.be = phi i32 [ %retval.09, %loopEntry ], [ %retval.09, %originalBB14alteredBB ], [ %retval.09, %originalBB9alteredBB ], [ %retval.09, %originalBBalteredBB ], [ %retval.0, %originalBB14 ], [ %retval.09, %return ], [ %retval.09, %if.else ], [ %retval.09, %if.then8 ], [ %retval.09, %for.end ], [ %retval.09, %originalBBpart212 ], [ %retval.09, %originalBB9 ], [ %retval.09, %for.inc ], [ %retval.09, %if.end ], [ %retval.09, %originalBBpart2 ], [ %retval.09, %originalBB ], [ %retval.09, %if.then ], [ %retval.09, %for.body ], [ %retval.09, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %18, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB14 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart212 ], [ %16, %originalBB9 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB14 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then8 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart212 ], [ %retval.0, %originalBB9 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1922650286, %originalBB14alteredBB ], [ 1882604775, %originalBB9alteredBB ], [ -659606882, %originalBBalteredBB ], [ %8, %originalBB14 ], [ %9, %return ], [ -791623550, %if.else ], [ -791623550, %if.then8 ], [ %17, %for.end ], [ 556282896, %originalBBpart212 ], [ %10, %originalBB9 ], [ %11, %for.inc ], [ -2056616823, %if.end ], [ 439698081, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %15, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv2
  %14 = select i1 %cmp.not, i32 439698081, i32 -82255673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %j, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp4, i32 -884651562, i32 1462173111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, %conv2
  %17 = select i1 %cmp6, i32 -764727564, i32 -656558132
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store i32 %retval.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
