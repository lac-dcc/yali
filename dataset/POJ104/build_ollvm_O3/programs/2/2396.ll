; ModuleID = 'build_ollvm/programs/2/2396.ll'
source_filename = "source-C-CXX/2/2396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ %0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1267456614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1267456614, label %for.cond
    i32 -1677170309, label %originalBB
    i32 913499036, label %originalBBpart2
    i32 -413974513, label %for.body
    i32 -1103634940, label %for.inc
    i32 -2078703292, label %for.end
    i32 -1339511860, label %for.cond2
    i32 -854194120, label %for.body4
    i32 1225273190, label %for.cond5
    i32 472358725, label %for.body7
    i32 1346604476, label %originalBB34
    i32 -1118582820, label %originalBBpart245
    i32 -853533397, label %if.then
    i32 1260765658, label %if.else
    i32 102195574, label %land.lhs.true
    i32 586825942, label %if.then18
    i32 -885284889, label %if.end
    i32 976863093, label %if.end20
    i32 -392930298, label %for.inc21
    i32 1040157376, label %for.end23
    i32 -1387221661, label %lor.lhs.false
    i32 1530556059, label %land.lhs.true27
    i32 -1994097082, label %if.then29
    i32 1571469763, label %originalBB47
    i32 2096231073, label %originalBBpart249
    i32 -247884734, label %if.end30
    i32 1255110952, label %for.inc31
    i32 -1082398886, label %for.end33
    i32 -501349453, label %originalBBalteredBB
    i32 992169763, label %originalBB34alteredBB
    i32 503923605, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %originalBBpart249, %originalBB47, %if.then29, %land.lhs.true27, %lor.lhs.false, %for.end23, %for.inc21, %if.end20, %if.end, %if.then18, %land.lhs.true, %if.else, %if.then, %originalBBpart245, %originalBB34, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %25, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBBalteredBB ], [ %81, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %if.then29 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %if.end ], [ %m.0, %if.then18 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB34 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ 1, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBB34alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc31 ], [ %e.0, %if.end30 ], [ %e.0, %originalBBpart249 ], [ %e.0, %originalBB47 ], [ %e.0, %if.then29 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.end23 ], [ %e.0, %for.inc21 ], [ %e.0, %if.end20 ], [ %e.0, %if.end ], [ %i.0, %if.then18 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.else ], [ %i.0, %if.then ], [ %e.0, %originalBBpart245 ], [ %e.0, %originalBB34 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1571469763, %originalBB47alteredBB ], [ 1346604476, %originalBB34alteredBB ], [ -1677170309, %originalBBalteredBB ], [ -1339511860, %for.inc31 ], [ 1255110952, %if.end30 ], [ -1082398886, %originalBBpart249 ], [ %80, %originalBB47 ], [ %71, %if.then29 ], [ %62, %land.lhs.true27 ], [ %60, %lor.lhs.false ], [ %57, %for.end23 ], [ 1225273190, %for.inc21 ], [ -392930298, %if.end20 ], [ 976863093, %if.end ], [ 1040157376, %if.then18 ], [ %55, %land.lhs.true ], [ %53, %if.else ], [ 1040157376, %if.then ], [ %50, %originalBBpart245 ], [ %49, %originalBB34 ], [ %36, %for.body7 ], [ %27, %for.cond5 ], [ 1225273190, %for.body4 ], [ %24, %for.cond2 ], [ -1339511860, %for.end ], [ 1267456614, %for.inc ], [ -1103634940, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1677170309, i32 -501349453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 913499036, i32 -501349453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -413974513, i32 -2078703292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp3.not = icmp sgt i32 %m.0, %23
  %24 = select i1 %cmp3.not, i32 -1082398886, i32 -854194120
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp6.not, i32 1040157376, i32 472358725
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1346604476, i32 992169763
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %m.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom10
  %38 = load i32, i32* %arrayidx11, align 4
  %39 = add i32 %38, %37
  %40 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %39, %40
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1118582820, i32 992169763
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %50 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -853533397, i32 1260765658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %cmp16 = icmp eq i32 %m.0, %52
  %53 = select i1 %cmp16, i32 102195574, i32 -885284889
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %i.0, %54
  %55 = select i1 %cmp17, i32 586825942, i32 -885284889
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp24.not = icmp eq i32 %e.0, %56
  %57 = select i1 %cmp24.not, i32 -1387221661, i32 -1994097082
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %cmp26 = icmp eq i32 %m.0, %59
  %60 = select i1 %cmp26, i32 1530556059, i32 -247884734
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %e.0, %61
  %62 = select i1 %cmp28, i32 -1994097082, i32 -247884734
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1571469763, i32 503923605
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2096231073, i32 503923605
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %81 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
