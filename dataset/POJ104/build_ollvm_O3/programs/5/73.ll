; ModuleID = 'build_ollvm/programs/5/73.ll'
source_filename = "source-C-CXX/5/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(40000) i8* @malloc(i64 40000) #3
  %0 = bitcast i8* %call to i32*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1939035018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1939035018, label %for.cond
    i32 722490411, label %for.body
    i32 1581806005, label %originalBB
    i32 -1072009319, label %originalBBpart2
    i32 -2030574594, label %for.cond3
    i32 1499736538, label %for.body5
    i32 -1866038011, label %originalBB43
    i32 -770707466, label %originalBBpart245
    i32 -217805304, label %for.inc
    i32 802802466, label %for.end
    i32 47649952, label %for.cond7
    i32 304040007, label %for.body9
    i32 392087152, label %for.inc19
    i32 -79639382, label %for.end21
    i32 326774526, label %for.cond22
    i32 688371372, label %for.body24
    i32 1832184439, label %for.inc36
    i32 -1913424747, label %for.end38
    i32 -1268694799, label %for.inc40
    i32 1054561919, label %for.end42
    i32 1987924426, label %originalBBalteredBB
    i32 1403043973, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end38, %for.inc36, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %for.inc40 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %58, %for.body24 ], [ %m.0, %for.cond22 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %50, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %60, %for.inc40 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %for.end38 ], [ %59, %for.inc36 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 1, %for.end21 ], [ %.neg, %for.inc19 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1866038011, %originalBB43alteredBB ], [ 1581806005, %originalBBalteredBB ], [ -1939035018, %for.inc40 ], [ -1268694799, %for.end38 ], [ 326774526, %for.inc36 ], [ 1832184439, %for.body24 ], [ %53, %for.cond22 ], [ 326774526, %for.end21 ], [ 47649952, %for.inc19 ], [ 392087152, %for.body9 ], [ %43, %for.cond7 ], [ 47649952, %for.end ], [ -2030574594, %for.inc ], [ -217805304, %originalBBpart245 ], [ %41, %originalBB43 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ -2030574594, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 722490411, i32 1054561919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1581806005, i32 1987924426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1072009319, i32 1987924426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %22 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %22, %21
  %cmp4 = icmp slt i32 %j.0, %mul
  %23 = select i1 %cmp4, i32 1499736538, i32 802802466
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1866038011, i32 1403043973
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -770707466, i32 1403043973
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp8, i32 304040007, i32 -79639382
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %0, i64 %idx.ext10
  %44 = load i32, i32* %add.ptr11, align 4
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 %46, %45
  %idx.ext13 = sext i32 %mul12 to i64
  %47 = xor i64 %idx.ext10, -1
  %add.ptr17.idx = add nsw i64 %idx.ext13, %47
  %add.ptr17 = getelementptr inbounds i32, i32* %0, i64 %add.ptr17.idx
  %48 = load i32, i32* %add.ptr17, align 4
  %49 = add i32 %44, %m.0
  %50 = add i32 %49, %48
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %52 = add i32 %51, -1
  %cmp23 = icmp slt i32 %j.0, %52
  %53 = select i1 %cmp23, i32 688371372, i32 -1913424747
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 %54, %j.0
  %idx.ext26 = sext i32 %mul25 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %0, i64 %idx.ext26
  %55 = load i32, i32* %add.ptr27, align 4
  %idx.ext31 = sext i32 %54 to i64
  %add.ptr33.idx = add nsw i64 %idx.ext31, -1
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr27, i64 %add.ptr33.idx
  %56 = load i32, i32* %add.ptr33, align 4
  %57 = add i32 %55, %m.0
  %58 = add i32 %57, %56
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
