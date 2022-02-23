; ModuleID = 'build_ollvm/programs/30/1723.ll'
source_filename = "source-C-CXX/30/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(208) i8* @malloc(i64 208) #4
  %0 = bitcast i8* %call to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 956756595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 956756595, label %while.cond
    i32 541504205, label %originalBB
    i32 -388953216, label %originalBBpart2
    i32 968360392, label %while.body
    i32 1271466722, label %originalBB9
    i32 271597365, label %originalBBpart211
    i32 1654441006, label %while.end
    i32 -797863124, label %originalBBalteredBB
    i32 -1348605000, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p1.0, %originalBB9alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart211 ], [ %p1.0, %originalBB9 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %40, %originalBB9alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart211 ], [ %30, %originalBB9 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1271466722, %originalBB9alteredBB ], [ 541504205, %originalBBalteredBB ], [ 956756595, %originalBBpart211 ], [ %39, %originalBB9 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 541504205, i32 -797863124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %10 = load i8, i8* %arrayidx, align 8
  %cmp = icmp ne i8 %10, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -388953216, i32 -797863124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 968360392, i32 1654441006
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1271466722, i32 -1348605000
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(208) i8* @malloc(i64 208) #4
  %30 = bitcast i8* %call4 to %struct.student*
  %next5 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  store %struct.student* %p1.0, %struct.student** %next5, align 8
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7) #4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 271597365, i32 -1348605000
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret %struct.student* %p2.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %call4alteredBB = tail call noalias dereferenceable_or_null(208) i8* @malloc(i64 208) #4
  %40 = bitcast i8* %call4alteredBB to %struct.student*
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1
  store %struct.student* %p1.0, %struct.student** %next5alteredBB, align 8
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB) #4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @create(i32 undef)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %p1.0.ph = phi %struct.student* [ %call, %entry ], [ %p1.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 287298858, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1020382831, i32 -1514304438
  %cmp.not = icmp eq %struct.student* %p1.0.ph, null
  %9 = select i1 %cmp.not, i32 -78057366, i32 93304738
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph7.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 287298858, label %loopEntry.outer6.backedge
    i32 93304738, label %while.body
    i32 1020382831, label %originalBB
    i32 1556429929, label %originalBBpart2
    i32 -78057366, label %while.end
    i32 -1514304438, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 0, i64 0
  %puts5 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1556429929, i32 -1514304438
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBpart2, %while.body
  %switchVar.0.ph7.be = phi i32 [ %8, %while.body ], [ 287298858, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer6

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %switchVar.0.ph.be = phi i32 [ %18, %originalBB ], [ 1020382831, %originalBBalteredBB ]
  %p1.0.ph.be.in = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 1
  %p1.0.ph.be = load %struct.student*, %struct.student** %p1.0.ph.be.in, align 8
  br label %loopEntry.outer
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
