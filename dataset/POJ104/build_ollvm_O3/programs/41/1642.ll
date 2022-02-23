; ModuleID = 'build_ollvm/programs/41/1642.ll'
source_filename = "source-C-CXX/41/1642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -203374438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -203374438, label %for.cond
    i32 -884423805, label %for.body
    i32 489826530, label %for.inc
    i32 35500913, label %for.end
    i32 1140541510, label %originalBB
    i32 2105301784, label %originalBBpart2
    i32 1393270418, label %for.cond5
    i32 -360394824, label %for.body8
    i32 1505131332, label %if.then
    i32 916658983, label %for.cond13
    i32 -91361737, label %for.body16
    i32 1104464899, label %for.inc21
    i32 -2033854515, label %for.end23
    i32 1881354624, label %if.end
    i32 -1056867332, label %for.inc25
    i32 -689436210, label %for.end27
    i32 616435134, label %originalBB43
    i32 1310328088, label %originalBBpart245
    i32 1804117234, label %for.cond28
    i32 1808337146, label %for.body31
    i32 2029544627, label %if.then34
    i32 -852004490, label %if.end36
    i32 -938141740, label %originalBB47
    i32 -46565498, label %originalBBpart249
    i32 -308136779, label %for.inc40
    i32 -1419929584, label %originalBB51
    i32 -1506118494, label %originalBBpart260
    i32 -1562719864, label %for.end42
    i32 -429545396, label %originalBBalteredBB
    i32 -2014230840, label %originalBB43alteredBB
    i32 -662967569, label %originalBB47alteredBB
    i32 1289390439, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB51, %for.inc40, %originalBBpart249, %originalBB47, %if.end36, %if.then34, %for.body31, %for.cond28, %originalBBpart245, %originalBB43, %for.end27, %for.inc25, %if.end, %for.end23, %for.inc21, %for.body16, %for.cond13, %if.then, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %.neg22, %originalBB51 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %i.0, %for.end27 ], [ %.neg23, %for.inc25 ], [ %i.0, %if.end ], [ %35, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %for.end23 ], [ %32, %for.inc21 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %i.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB51alteredBB ], [ 1, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB51 ], [ %y.0, %for.inc40 ], [ %y.0, %originalBBpart249 ], [ 1, %originalBB47 ], [ %y.0, %if.end36 ], [ %y.0, %if.then34 ], [ %y.0, %for.body31 ], [ %y.0, %for.cond28 ], [ %y.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %y.0, %for.end27 ], [ %y.0, %for.inc25 ], [ %y.0, %if.end ], [ %y.0, %for.end23 ], [ %y.0, %for.inc21 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond13 ], [ %y.0, %if.then ], [ %y.0, %for.body8 ], [ %y.0, %for.cond5 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1419929584, %originalBB51alteredBB ], [ -938141740, %originalBB47alteredBB ], [ 616435134, %originalBB43alteredBB ], [ 1140541510, %originalBBalteredBB ], [ 1804117234, %originalBBpart260 ], [ %93, %originalBB51 ], [ %84, %for.inc40 ], [ -308136779, %originalBBpart249 ], [ %75, %originalBB47 ], [ %65, %if.end36 ], [ -852004490, %if.then34 ], [ %56, %for.body31 ], [ %55, %for.cond28 ], [ 1804117234, %originalBBpart245 ], [ %53, %originalBB43 ], [ %44, %for.end27 ], [ 1393270418, %for.inc25 ], [ -1056867332, %if.end ], [ 1881354624, %for.end23 ], [ 916658983, %for.inc21 ], [ 1104464899, %for.body16 ], [ %30, %for.cond13 ], [ 916658983, %if.then ], [ %27, %for.body8 ], [ %24, %for.cond5 ], [ 1393270418, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -203374438, %for.inc ], [ 489826530, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -884423805, i32 35500913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1140541510, i32 -429545396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2105301784, i32 -429545396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp6, i32 -360394824, i32 -689436210
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %1, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load i32, i32* %d, align 4
  %cmp11 = icmp eq i32 %25, %26
  %27 = select i1 %cmp11, i32 1505131332, i32 1881354624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %29 = add i32 %28, -1
  %cmp14 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp14, i32 -91361737, i32 -2033854515
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %idxprom17 = sext i32 %.neg24 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %1, i64 %idxprom17
  %31 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %1, i64 %idxprom19
  store i32 %31, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = add i32 %33, -1
  store i32 %34, i32* %k, align 4
  %35 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 616435134, i32 -2014230840
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1310328088, i32 -2014230840
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %i.0, %54
  %55 = select i1 %cmp29, i32 1808337146, i32 -1562719864
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %y.0, 0
  %56 = select i1 %cmp32.not, i32 -852004490, i32 2029544627
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -938141740, i32 -662967569
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %1, i64 %idxprom37
  %66 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -46565498, i32 -662967569
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1419929584, i32 1289390439
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1506118494, i32 1289390439
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom37alteredBB
  %94 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
