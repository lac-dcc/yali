; ModuleID = 'build_ollvm/programs/30/1435.ll'
source_filename = "source-C-CXX/30/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %0 = bitcast i8* %call to %struct.student*
  %pre = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  store %struct.student* null, %struct.student** %pre, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %p1.0.ph = phi %struct.student* [ %0, %entry ], [ %p1.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 94701403, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 0, i64 0
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 94701403, label %while.body
    i32 -1731934886, label %if.then
    i32 2073892135, label %if.else
    i32 1151784678, label %originalBB
    i32 1949088789, label %loopEntry.outer9.backedge
    i32 1081992028, label %if.end
    i32 -150882943, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %1 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %1, 101
  %2 = select i1 %cmp, i32 -1731934886, i32 2073892135
  br label %loopEntry.outer9.backedge

if.then:                                          ; preds = %loopEntry
  %pre4 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 1
  %3 = load %struct.student*, %struct.student** %pre4, align 8
  ret %struct.student* %3

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1151784678, i32 -150882943
  br label %loopEntry.outer9.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %13 = bitcast i8* %call5 to %struct.student*
  %pre6 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  store %struct.student* %p1.0.ph, %struct.student** %pre6, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1949088789, i32 -150882943
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %if.end, %if.else, %while.body
  %switchVar.0.ph10.be = phi i32 [ %2, %while.body ], [ %12, %if.else ], [ 94701403, %if.end ], [ 1081992028, %loopEntry ]
  br label %loopEntry.outer9

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %23 = bitcast i8* %call5alteredBB to %struct.student*
  %pre6alteredBB = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  store %struct.student* %p1.0.ph, %struct.student** %pre6alteredBB, align 8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %p1.0.ph.be = phi %struct.student* [ %13, %originalBB ], [ %23, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %22, %originalBB ], [ 1151784678, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.student* [ %1, %while.body ], [ %call, %entry ]
  %cmp.not = icmp eq %struct.student* %p.0.ph, null
  %0 = select i1 %cmp.not, i32 178447249, i32 -147361266
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -167611033, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -167611033, label %loopEntry.outer3
    i32 -147361266, label %while.body
    i32 178447249, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %pre = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 1
  %1 = load %struct.student*, %struct.student** %pre, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
