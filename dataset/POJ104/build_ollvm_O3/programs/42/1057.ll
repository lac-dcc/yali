; ModuleID = 'build_ollvm/programs/42/1057.ll'
source_filename = "source-C-CXX/42/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -506271591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -506271591, label %for.cond
    i32 -343659184, label %for.body
    i32 505677731, label %originalBB
    i32 833558938, label %originalBBpart2
    i32 -63761213, label %for.cond1
    i32 775535546, label %for.body6
    i32 -528399516, label %if.then
    i32 -387574521, label %if.end
    i32 1098371234, label %for.inc
    i32 -1219019029, label %for.end
    i32 521986425, label %if.then11
    i32 -1892165095, label %if.end12
    i32 -1257063386, label %for.cond13
    i32 420907261, label %for.body20
    i32 364999903, label %if.then24
    i32 1156196338, label %originalBB37
    i32 -529283553, label %originalBBpart239
    i32 -500620276, label %if.end25
    i32 -1786481144, label %originalBB41
    i32 349727538, label %originalBBpart243
    i32 -1161555414, label %for.inc26
    i32 1461532151, label %for.end28
    i32 -879575103, label %if.then31
    i32 -760332929, label %if.end33
    i32 720842708, label %for.inc34
    i32 -1417124118, label %originalBB45
    i32 1598646466, label %originalBBpart253
    i32 88994374, label %for.end36
    i32 1950712952, label %originalBBalteredBB
    i32 -1548669192, label %originalBB37alteredBB
    i32 -492199514, label %originalBB41alteredBB
    i32 557171124, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB45, %for.inc34, %if.end33, %if.then31, %for.end28, %for.inc26, %originalBBpart243, %originalBB41, %if.end25, %originalBBpart239, %originalBB37, %if.then24, %for.body20, %for.cond13, %if.end12, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %84, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart253 ], [ %74, %originalBB45 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then24 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond13 ], [ %24, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ 3, %originalBBalteredBB ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB45 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then31 ], [ %k.0, %for.end28 ], [ %63, %for.inc26 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %if.then24 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond13 ], [ 3, %if.end12 ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 3, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB45alteredBB ], [ %r.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %r.0, %originalBBpart253 ], [ %r.0, %originalBB45 ], [ %r.0, %for.inc34 ], [ %r.0, %if.end33 ], [ %r.0, %if.then31 ], [ %r.0, %for.end28 ], [ %r.0, %for.inc26 ], [ %r.0, %originalBBpart243 ], [ %r.0, %originalBB41 ], [ %r.0, %if.end25 ], [ %r.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %r.0, %if.then24 ], [ %r.0, %for.body20 ], [ %r.0, %for.cond13 ], [ %r.0, %if.end12 ], [ %r.0, %if.then11 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ 1, %if.then ], [ %r.0, %for.body6 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ 0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1417124118, %originalBB45alteredBB ], [ -1786481144, %originalBB41alteredBB ], [ 1156196338, %originalBB37alteredBB ], [ 505677731, %originalBBalteredBB ], [ -506271591, %originalBBpart253 ], [ %83, %originalBB45 ], [ %73, %for.inc34 ], [ 720842708, %if.end33 ], [ -760332929, %if.then31 ], [ %64, %for.end28 ], [ -1257063386, %for.inc26 ], [ -1161555414, %originalBBpart243 ], [ %62, %originalBB41 ], [ %53, %if.end25 ], [ 1461532151, %originalBBpart239 ], [ %44, %originalBB37 ], [ %35, %if.then24 ], [ %26, %for.body20 ], [ %25, %for.cond13 ], [ -1257063386, %if.end12 ], [ 720842708, %if.then11 ], [ %22, %for.end ], [ -63761213, %for.inc ], [ 1098371234, %if.end ], [ -1219019029, %if.then ], [ %21, %for.body6 ], [ %20, %for.cond1 ], [ -63761213, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 88994374, i32 -343659184
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
  %10 = select i1 %9, i32 505677731, i32 1950712952
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
  %19 = select i1 %18, i32 833558938, i32 1950712952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %conv2 = sitofp i32 %i.0 to double
  %div3 = fmul double %conv2, 5.000000e-01
  %cmp4 = fcmp ogt double %div3, %conv
  %20 = select i1 %cmp4, i32 775535546, i32 -1219019029
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %k.0
  %cmp7 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp7, i32 -528399516, i32 -387574521
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %r.0, 1
  %22 = select i1 %cmp9, i32 521986425, i32 -1892165095
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = sub i32 %23, %i.0
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sitofp i32 %k.0 to double
  %conv15 = sitofp i32 %j.0 to double
  %div17 = fmul double %conv15, 5.000000e-01
  %cmp18 = fcmp ogt double %div17, %conv14
  %25 = select i1 %cmp18, i32 420907261, i32 1461532151
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %rem21 = srem i32 %j.0, %k.0
  %cmp22 = icmp eq i32 %rem21, 0
  %26 = select i1 %cmp22, i32 364999903, i32 -500620276
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1156196338, i32 -1548669192
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -529283553, i32 -1548669192
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1786481144, i32 -492199514
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 349727538, i32 -492199514
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %63 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %r.0, 0
  %64 = select i1 %cmp29, i32 -879575103, i32 -760332929
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1417124118, i32 557171124
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 2
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1598646466, i32 557171124
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %i.0, 2
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
