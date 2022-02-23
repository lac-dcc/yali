; ModuleID = 'build_ollvm/programs/51/2201.ll'
source_filename = "source-C-CXX/51/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, %0
  %conv = sext i32 %2 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %3 = bitcast i8* %call1 to i32*
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32* [ %add.ptr, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1234997648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1234997648, label %for.cond
    i32 412646423, label %for.body
    i32 1853010161, label %for.inc
    i32 -790184217, label %originalBB
    i32 1263700552, label %originalBBpart2
    i32 -469351725, label %for.end
    i32 1265199550, label %for.cond4
    i32 -810495319, label %for.body7
    i32 443771422, label %for.inc11
    i32 -1515281532, label %for.end13
    i32 -279008414, label %originalBB32
    i32 1390453692, label %originalBBpart258
    i32 185947141, label %for.cond17
    i32 1735195978, label %for.body20
    i32 -1045871804, label %originalBB60
    i32 2051979096, label %originalBBpart262
    i32 -1372509626, label %for.inc22
    i32 1933751631, label %originalBB64
    i32 -599277550, label %originalBBpart277
    i32 -1499972421, label %for.end24
    i32 -252829686, label %originalBBalteredBB
    i32 -1710125482, label %originalBB32alteredBB
    i32 858634000, label %originalBB60alteredBB
    i32 2013067535, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB64, %for.inc22, %originalBBpart262, %originalBB60, %for.body20, %for.cond17, %originalBBpart258, %originalBB32, %for.end13, %for.inc11, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %99, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB32alteredBB ], [ %94, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %82, %originalBB64 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB32 ], [ %i.0, %for.end13 ], [ %30, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32* [ %a.0, %loopEntry ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %add.ptr16alteredBB, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB64 ], [ %a.0, %for.inc22 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart258 ], [ %add.ptr16, %originalBB32 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %incdec.ptr8, %for.body7 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1933751631, %originalBB64alteredBB ], [ -1045871804, %originalBB60alteredBB ], [ -279008414, %originalBB32alteredBB ], [ -790184217, %originalBBalteredBB ], [ 185947141, %originalBBpart277 ], [ %91, %originalBB64 ], [ %81, %for.inc22 ], [ -1372509626, %originalBBpart262 ], [ %72, %originalBB60 ], [ %62, %for.body20 ], [ %53, %for.cond17 ], [ 185947141, %originalBBpart258 ], [ %51, %originalBB32 ], [ %39, %for.end13 ], [ 1265199550, %for.inc11 ], [ 443771422, %for.body7 ], [ %26, %for.cond4 ], [ 1265199550, %for.end ], [ -1234997648, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1853010161, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 412646423, i32 -469351725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %a.0, i64 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %a.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -790184217, i32 -252829686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1263700552, i32 -252829686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp5, i32 -810495319, i32 -1515281532
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %incdec.ptr8 = getelementptr inbounds i32, i32* %a.0, i64 -1
  %27 = load i32, i32* %incdec.ptr8, align 4
  %28 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %28 to i64
  %29 = sub nsw i64 0, %idx.ext9
  %add.ptr10 = getelementptr inbounds i32, i32* %incdec.ptr8, i64 %29
  store i32 %27, i32* %add.ptr10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -279008414, i32 -1710125482
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %40 to i64
  %41 = sub nsw i64 0, %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %a.0, i64 %41
  %42 = add i32 %40, -1
  store i32 %42, i32* %n, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1390453692, i32 -1710125482
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %52
  %53 = select i1 %cmp18, i32 1735195978, i32 -1499972421
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1045871804, i32 858634000
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a.0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2051979096, i32 858634000
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1933751631, i32 2013067535
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -599277550, i32 2013067535
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom25
  %93 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %idx.ext14alteredBB = sext i32 %95 to i64
  %96 = sub nsw i64 0, %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %a.0, i64 %96
  %97 = add i32 %95, -1
  store i32 %97, i32* %n, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a.0, i64 %idxpromalteredBB
  %98 = load i32, i32* %arrayidxalteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
