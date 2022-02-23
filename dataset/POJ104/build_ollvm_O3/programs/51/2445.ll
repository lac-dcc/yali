; ModuleID = 'build_ollvm/programs/51/2445.ll'
source_filename = "source-C-CXX/51/2445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1751357194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1751357194, label %for.cond
    i32 1455800384, label %for.body
    i32 912721223, label %for.inc
    i32 -1448285980, label %originalBB
    i32 1920430754, label %originalBBpart2
    i32 -1780015108, label %for.end
    i32 -464194008, label %for.cond5
    i32 859539248, label %for.body8
    i32 2033196494, label %for.cond12
    i32 -1654063605, label %for.body15
    i32 -1198238617, label %for.inc21
    i32 1319681593, label %originalBB40
    i32 -1766823110, label %originalBBpart251
    i32 -1279429224, label %for.end22
    i32 919934903, label %for.inc23
    i32 1428617029, label %for.end25
    i32 -641456249, label %for.cond27
    i32 1924558783, label %for.body30
    i32 -15906606, label %originalBB53
    i32 -453329040, label %originalBBpart255
    i32 -554485543, label %for.inc34
    i32 -512996657, label %originalBB57
    i32 1524812423, label %originalBBpart269
    i32 733678399, label %for.end36
    i32 864891689, label %originalBB71
    i32 -2105025578, label %originalBBpart273
    i32 -1796927545, label %originalBBalteredBB
    i32 1781168445, label %originalBB40alteredBB
    i32 -1706414462, label %originalBB53alteredBB
    i32 300338352, label %originalBB57alteredBB
    i32 709789728, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB71, %for.end36, %originalBBpart269, %originalBB57, %for.inc34, %originalBBpart255, %originalBB53, %for.body30, %for.cond27, %for.end25, %for.inc23, %for.end22, %originalBBpart251, %originalBB40, %for.inc21, %for.body15, %for.cond12, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB71alteredBB ], [ %2, %originalBB57alteredBB ], [ %2, %originalBB53alteredBB ], [ %2, %originalBB40alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB71 ], [ %2, %for.end36 ], [ %2, %originalBBpart269 ], [ %2, %originalBB57 ], [ %2, %for.inc34 ], [ %2, %originalBBpart255 ], [ %2, %originalBB53 ], [ %2, %for.body30 ], [ %2, %for.cond27 ], [ %2, %for.end25 ], [ %2, %for.inc23 ], [ %2, %for.end22 ], [ %2, %originalBBpart251 ], [ %2, %originalBB40 ], [ %2, %for.inc21 ], [ %2, %for.body15 ], [ %2, %for.cond12 ], [ %27, %for.body8 ], [ %2, %for.cond5 ], [ %2, %for.end ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %112, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %110, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart269 ], [ %82, %originalBB57 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 1, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart251 ], [ %40, %originalBB40 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %28, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB71 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %50, %for.inc23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 864891689, %originalBB71alteredBB ], [ -512996657, %originalBB57alteredBB ], [ -15906606, %originalBB53alteredBB ], [ 1319681593, %originalBB40alteredBB ], [ -1448285980, %originalBBalteredBB ], [ %109, %originalBB71 ], [ %100, %for.end36 ], [ -641456249, %originalBBpart269 ], [ %91, %originalBB57 ], [ %81, %for.inc34 ], [ -554485543, %originalBBpart255 ], [ %72, %originalBB53 ], [ %62, %for.body30 ], [ %53, %for.cond27 ], [ -641456249, %for.end25 ], [ -464194008, %for.inc23 ], [ 919934903, %for.end22 ], [ 2033196494, %originalBBpart251 ], [ %49, %originalBB40 ], [ %39, %for.inc21 ], [ -1198238617, %for.body15 ], [ %29, %for.cond12 ], [ 2033196494, %for.body8 ], [ %25, %for.cond5 ], [ -464194008, %for.end ], [ -1751357194, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 912721223, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1455800384, i32 -1780015108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1448285980, i32 -1796927545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1920430754, i32 -1796927545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp6, i32 859539248, i32 1428617029
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %26 to i64
  %add.ptr11.idx = add nsw i64 %idx.ext9, -1
  %add.ptr11 = getelementptr inbounds i32, i32* %1, i64 %add.ptr11.idx
  %27 = load i32, i32* %add.ptr11, align 4
  %28 = add i32 %26, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, 0
  %29 = select i1 %cmp13, i32 -1654063605, i32 -1279429224
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %1, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr17, i64 -1
  %30 = load i32, i32* %add.ptr18, align 4
  store i32 %30, i32* %add.ptr17, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1319681593, i32 1781168445
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1766823110, i32 1781168445
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  store i32 %2, i32* %1, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %51 = load i32, i32* %1, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %52
  %53 = select i1 %cmp28, i32 1924558783, i32 733678399
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -15906606, i32 -1706414462
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %1, i64 %idx.ext31
  %63 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -453329040, i32 -1706414462
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -512996657, i32 300338352
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1524812423, i32 300338352
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 864891689, i32 709789728
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2105025578, i32 709789728
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idx.ext31alteredBB = sext i32 %i.0 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext31alteredBB
  %111 = load i32, i32* %add.ptr32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
