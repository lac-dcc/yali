; ModuleID = 'build_ollvm/programs/61/545.ll'
source_filename = "source-C-CXX/61/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c = alloca i8, align 1
  %call = tail call noalias dereferenceable_or_null(1) i8* @malloc(i64 1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2015493631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2015493631, label %for.cond
    i32 104878506, label %if.then
    i32 -1970926247, label %if.else
    i32 -274557563, label %if.end
    i32 464726897, label %originalBB
    i32 -219672080, label %originalBBpart2
    i32 -1048859241, label %for.inc
    i32 -1044811460, label %for.end
    i32 -387531984, label %for.cond5
    i32 -1866789586, label %if.then11
    i32 2138603519, label %if.else12
    i32 350555370, label %if.then16
    i32 176963757, label %if.else19
    i32 492255355, label %land.lhs.true
    i32 949271261, label %if.then29
    i32 -1211939418, label %if.end32
    i32 -153921934, label %if.end33
    i32 -1045200963, label %if.end34
    i32 -1883247580, label %for.inc35
    i32 -1192113416, label %for.end37
    i32 2055160779, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc35, %if.end34, %if.end33, %if.end32, %if.then29, %land.lhs.true, %if.else19, %if.then16, %if.else12, %if.then11, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %32, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else19 ], [ %i.0, %if.then16 ], [ %i.0, %if.else12 ], [ %i.0, %if.then11 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 464726897, %originalBBalteredBB ], [ -387531984, %for.inc35 ], [ -1883247580, %if.end34 ], [ -1045200963, %if.end33 ], [ -153921934, %if.end32 ], [ -1211939418, %if.then29 ], [ %30, %land.lhs.true ], [ %28, %if.else19 ], [ -153921934, %if.then16 ], [ %25, %if.else12 ], [ -1192113416, %if.then11 ], [ %23, %for.cond5 ], [ -387531984, %for.end ], [ -2015493631, %for.inc ], [ -1048859241, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -274557563, %if.else ], [ -1044811460, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %0 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %0, 10
  %1 = select i1 %cmp, i32 104878506, i32 -1970926247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  store i8 0, i8* %add.ptr, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %idx.ext3 = sext i32 %i.0 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %call, i64 %idx.ext3
  store i8 %2, i8* %add.ptr4, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 464726897, i32 2055160779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -219672080, i32 2055160779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %call, i64 %idx.ext6
  %22 = load i8, i8* %add.ptr7, align 1
  store i8 %22, i8* %c, align 1
  %cmp9 = icmp eq i8 %22, 0
  %23 = select i1 %cmp9, i32 -1866789586, i32 2138603519
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %24 = load i8, i8* %c, align 1
  %cmp14.not = icmp eq i8 %24, 32
  %25 = select i1 %cmp14.not, i32 176963757, i32 350555370
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %26 = load i8, i8* %c, align 1
  %conv17 = sext i8 %26 to i32
  %putchar9 = call i32 @putchar(i32 %conv17)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %27 = load i8, i8* %c, align 1
  %cmp21 = icmp eq i8 %27, 32
  %28 = select i1 %cmp21, i32 492255355, i32 -1211939418
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %add.ptr25.idx = add nsw i64 %idx.ext23, -1
  %add.ptr25 = getelementptr inbounds i8, i8* %call, i64 %add.ptr25.idx
  %29 = load i8, i8* %add.ptr25, align 1
  %cmp27.not = icmp eq i8 %29, 32
  %30 = select i1 %cmp27.not, i32 -1211939418, i32 949271261
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %31 = load i8, i8* %c, align 1
  %conv30 = sext i8 %31 to i32
  %putchar = call i32 @putchar(i32 %conv30)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
