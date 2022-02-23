; ModuleID = 'build_ollvm/programs/30/350.ll'
source_filename = "source-C-CXX/30/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [150 x i8], %struct.a* }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.a*
  %arraydecay = getelementptr inbounds %struct.a, %struct.a* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %pre = getelementptr inbounds %struct.a, %struct.a* %0, i64 0, i32 1
  store %struct.a* null, %struct.a** %pre, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p1.0.ph = phi %struct.a* [ %1, %while.body ], [ %0, %entry ]
  %p2.0.ph = phi %struct.a* [ %p2.0.ph10, %while.body ], [ %0, %entry ]
  %switchVar.0.ph = phi i32 [ %3, %while.body ], [ 742373729, %entry ]
  %pre8 = getelementptr inbounds %struct.a, %struct.a* %p1.0.ph, i64 0, i32 1
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer, %if.end
  %p2.0.ph10 = phi %struct.a* [ %p2.0.ph, %loopEntry.outer ], [ %p1.0.ph, %if.end ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 742373729, %if.end ]
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry, %loopEntry.outer9
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer9 ], [ -2124733306, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 742373729, label %while.body
    i32 894482354, label %loopEntry.outer12
    i32 -2069275098, label %if.end
    i32 -2124733306, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call2 to %struct.a*
  %arraydecay4 = getelementptr inbounds %struct.a, %struct.a* %1, i64 0, i32 0, i64 0
  %call5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4) #5
  %2 = load i8, i8* %arraydecay4, align 8
  %cmp = icmp eq i8 %2, 101
  %3 = select i1 %cmp, i32 894482354, i32 -2069275098
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  store %struct.a* %p2.0.ph10, %struct.a** %pre8, align 8
  br label %loopEntry.outer9

while.end:                                        ; preds = %loopEntry
  %4 = getelementptr %struct.a, %struct.a* %p1.0.ph, i64 0, i32 0, i64 0
  tail call void @free(i8* %4) #5
  ret %struct.a* %p2.0.ph10
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @des(%struct.a* %head) local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca %struct.a**, align 8
  %head.addr.reg2mem = alloca %struct.a**, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1011184805, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1011184805, label %first
    i32 615252728, label %originalBB
    i32 565525853, label %loopEntry.outer.backedge
    i32 536698834, label %while.cond
    i32 29728308, label %while.body
    i32 -1736373943, label %while.end
    i32 1287547762, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 615252728, i32 1287547762
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.a*, align 8
  store %struct.a** %head.addr, %struct.a*** %head.addr.reg2mem, align 8
  %p = alloca %struct.a*, align 8
  store %struct.a** %p, %struct.a*** %p.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload7 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem, align 8
  store %struct.a* %head, %struct.a** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload7, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 565525853, i32 1287547762
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload6 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem, align 8
  %18 = load %struct.a*, %struct.a** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload6, align 8
  %tobool.not = icmp eq %struct.a* %18, null
  %19 = select i1 %tobool.not, i32 -1736373943, i32 29728308
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload5 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem, align 8
  %20 = load %struct.a*, %struct.a** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload5, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload8 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  store %struct.a* %20, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload8, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload4 = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem, align 8
  %21 = load %struct.a*, %struct.a** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload4, align 8
  %pre = getelementptr inbounds %struct.a, %struct.a* %21, i64 0, i32 1
  %22 = load %struct.a*, %struct.a** %pre, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.a**, %struct.a*** %head.addr.reg2mem, align 8
  store %struct.a* %22, %struct.a** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %23 = bitcast %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload to i8**
  %24 = load i8*, i8** %23, align 8
  call void @free(i8* %24) #5
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ %19, %while.cond ], [ 536698834, %while.body ], [ 615252728, %originalBBalteredBB ], [ 536698834, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.a* @creat()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.a* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1712101999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1712101999, label %while.cond
    i32 1034556265, label %while.body
    i32 -1624931790, label %originalBB
    i32 1631347548, label %originalBBpart2
    i32 476232198, label %while.end
    i32 994075093, label %originalBB2
    i32 -351051867, label %originalBBpart24
    i32 -701217465, label %originalBBalteredBB
    i32 1333169405, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi %struct.a* [ %p.0, %loopEntry ], [ %p.0, %originalBB2alteredBB ], [ %38, %originalBBalteredBB ], [ %p.0, %originalBB2 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 994075093, %originalBB2alteredBB ], [ -1624931790, %originalBBalteredBB ], [ %37, %originalBB2 ], [ %28, %while.end ], [ -1712101999, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.a* %p.0, null
  %0 = select i1 %tobool.not, i32 476232198, i32 1034556265
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1624931790, i32 -701217465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 0, i64 0
  %puts7 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %pre = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 1
  %10 = load %struct.a*, %struct.a** %pre, align 8
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1631347548, i32 -701217465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 994075093, i32 1333169405
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  tail call void @des(%struct.a* %call)
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -351051867, i32 1333169405
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  %prealteredBB = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 1
  %38 = load %struct.a*, %struct.a** %prealteredBB, align 8
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  tail call void @des(%struct.a* %call)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
