; ModuleID = 'build_ollvm/programs/30/1660.ll'
source_filename = "source-C-CXX/30/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2146670009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2146670009, label %while.body
    i32 -1992419562, label %if.then
    i32 1148811338, label %if.else
    i32 -1292922888, label %if.then7
    i32 2039981187, label %if.else8
    i32 -1865879470, label %if.end
    i32 -1452838099, label %if.end10
    i32 1415716581, label %while.end
    i32 -1811319296, label %originalBB
    i32 1079637956, label %originalBBpart2
    i32 1481998531, label %while.cond
    i32 1887236365, label %while.body13
    i32 1556973755, label %originalBB19
    i32 1764163103, label %originalBBpart221
    i32 -332006463, label %while.end18
    i32 1281691114, label %originalBBalteredBB
    i32 1051536846, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %while.body13, %while.cond, %originalBBpart2, %originalBB, %while.end, %if.end10, %if.end, %if.else8, %if.then7, %if.else, %if.then, %while.body
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB19alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart221 ], [ %p1.0, %originalBB19 ], [ %p1.0, %while.body13 ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.end ], [ %p1.0, %if.end10 ], [ %p1.0, %if.end ], [ %p1.0, %if.else8 ], [ %p1.0, %if.then7 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %0, %while.body ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %42, %originalBB19alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart221 ], [ %32, %originalBB19 ], [ %p2.0, %while.body13 ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.end ], [ %p2.0, %if.end10 ], [ %p2.0, %if.end ], [ %p1.0, %if.else8 ], [ %p1.0, %if.then7 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB19alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart221 ], [ %flag.0, %originalBB19 ], [ %flag.0, %while.body13 ], [ %flag.0, %while.cond ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.end ], [ %flag.0, %if.end10 ], [ %flag.0, %if.end ], [ %flag.0, %if.else8 ], [ 1, %if.then7 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1556973755, %originalBB19alteredBB ], [ -1811319296, %originalBBalteredBB ], [ 1481998531, %originalBBpart221 ], [ %41, %originalBB19 ], [ %31, %while.body13 ], [ %22, %while.cond ], [ 1481998531, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.end ], [ 2146670009, %if.end10 ], [ -1452838099, %if.end ], [ -1865879470, %if.else8 ], [ -1865879470, %if.then7 ], [ %3, %if.else ], [ 1415716581, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %1 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %1, 101
  %2 = select i1 %cmp, i32 -1992419562, i32 1148811338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %flag.0, 0
  %3 = select i1 %cmp5, i32 -1292922888, i32 2039981187
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %prev = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store %struct.student* null, %struct.student** %prev, align 8
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %prev9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store %struct.student* %p2.0, %struct.student** %prev9, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1811319296, i32 1281691114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1079637956, i32 1281691114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11.not = icmp eq %struct.student* %p2.0, null
  %22 = select i1 %cmp11.not, i32 -332006463, i32 1887236365
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1556973755, i32 1051536846
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %puts11 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay15)
  %prev17 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %32 = load %struct.student*, %struct.student** %prev17, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1764163103, i32 1051536846
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay15alteredBB)
  %prev17alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %42 = load %struct.student*, %struct.student** %prev17alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
