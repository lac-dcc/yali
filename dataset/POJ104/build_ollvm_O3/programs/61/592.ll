; ModuleID = 'build_ollvm/programs/61/592.ll'
source_filename = "source-C-CXX/61/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2145976997, i32 1617271901
  %9 = select i1 %7, i32 442272215, i32 1617271901
  %10 = select i1 %7, i32 -117259386, i32 -1540768838
  %11 = select i1 %7, i32 1494305815, i32 -1540768838
  %12 = select i1 %7, i32 -854708421, i32 911513182
  %13 = select i1 %7, i32 295685680, i32 911513182
  %14 = select i1 %7, i32 1173601111, i32 1289096501
  %15 = select i1 %7, i32 -1687449306, i32 1289096501
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1881197550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1881197550, label %for.cond
    i32 613467725, label %for.body
    i32 1129392649, label %land.lhs.true
    i32 -1687449306, label %originalBB
    i32 1173601111, label %originalBBpart2
    i32 38906228, label %if.then
    i32 295685680, label %originalBB25
    i32 -854708421, label %originalBBpart236
    i32 -1139348972, label %for.cond9
    i32 2085566220, label %for.body14
    i32 1494305815, label %originalBB38
    i32 -117259386, label %originalBBpart240
    i32 682380769, label %for.inc
    i32 -1481325565, label %for.end
    i32 442272215, label %originalBB42
    i32 -2145976997, label %originalBBpart247
    i32 -1840209793, label %if.end
    i32 -169835796, label %for.inc21
    i32 -1451505866, label %for.end23
    i32 1289096501, label %originalBBalteredBB
    i32 911513182, label %originalBB25alteredBB
    i32 -1540768838, label %originalBB38alteredBB
    i32 1617271901, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc21, %if.end, %originalBBpart247, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body14, %for.cond9, %originalBBpart236, %originalBB25, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %27, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart236 ], [ %21, %originalBB25 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %29, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart247 ], [ %25, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %add.ptr20alteredBB, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB25alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr, %for.inc21 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart247 ], [ %add.ptr20, %originalBB42 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB25 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 442272215, %originalBB42alteredBB ], [ 1494305815, %originalBB38alteredBB ], [ 295685680, %originalBB25alteredBB ], [ -1687449306, %originalBBalteredBB ], [ 1881197550, %for.inc21 ], [ -169835796, %if.end ], [ -1840209793, %originalBBpart247 ], [ %8, %originalBB42 ], [ %9, %for.end ], [ -1139348972, %for.inc ], [ 682380769, %originalBBpart240 ], [ %10, %originalBB38 ], [ %11, %for.body14 ], [ %22, %for.cond9 ], [ -1139348972, %originalBBpart236 ], [ %12, %originalBB25 ], [ %13, %if.then ], [ %20, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true ], [ %18, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %call2
  %cmp = icmp ult i8* %p.0, %add.ptr
  %16 = select i1 %cmp, i32 613467725, i32 -1451505866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %add.ptr3 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %17 = load i8, i8* %add.ptr3, align 1
  %cmp4 = icmp eq i8 %17, 32
  %18 = select i1 %cmp4, i32 1129392649, i32 -1840209793
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %p.0, align 1
  %cmp7 = icmp eq i8 %19, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 38906228, i32 -1840209793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %conv10 = sext i32 %j.0 to i64
  %call11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %cmp12 = icmp ugt i64 %call11, %conv10
  %22 = select i1 %cmp12, i32 2085566220, i32 -1481325565
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 1
  %23 = load i8, i8* %add.ptr16, align 1
  store i8 %23, i8* %add.ptr15, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  %idx.ext19 = sext i32 %25 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %call, i64 %idx.ext19
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = tail call i32 @puts(i8* nonnull dereferenceable(1) %call)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.extalteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 1
  %28 = load i8, i8* %add.ptr16alteredBB, align 1
  store i8 %28, i8* %add.ptr15alteredBB, align 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %idx.ext19alteredBB = sext i32 %29 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext19alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
