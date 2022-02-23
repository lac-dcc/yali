; ModuleID = 'build_ollvm/programs/61/565.ll'
source_filename = "source-C-CXX/61/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -312170313, i32 -601557507
  %9 = select i1 %7, i32 562196774, i32 -601557507
  %10 = select i1 %7, i32 1248047238, i32 762310629
  %11 = select i1 %7, i32 488450694, i32 762310629
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1945585121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1945585121, label %for.cond
    i32 1098424436, label %for.body
    i32 1491890943, label %land.lhs.true
    i32 488450694, label %originalBB
    i32 1248047238, label %originalBBpart2
    i32 319771895, label %if.then
    i32 -730832593, label %for.cond13
    i32 -2027389318, label %for.body19
    i32 -1331587002, label %for.inc
    i32 -109090942, label %for.end
    i32 -163122319, label %if.end
    i32 562196774, label %originalBB29
    i32 -312170313, label %originalBBpart231
    i32 1738650096, label %for.inc25
    i32 -1782313472, label %for.end27
    i32 762310629, label %originalBBalteredBB
    i32 -601557507, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart231, %originalBB29, %if.end, %for.end, %for.inc, %for.body19, %for.cond13, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ %i.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %22, %for.inc25 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end ], [ %.neg, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 562196774, %originalBB29alteredBB ], [ 488450694, %originalBBalteredBB ], [ -1945585121, %for.inc25 ], [ 1738650096, %originalBBpart231 ], [ %8, %originalBB29 ], [ %9, %if.end ], [ -163122319, %for.end ], [ -730832593, %for.inc ], [ -1331587002, %for.body19 ], [ %19, %for.cond13 ], [ -730832593, %if.then ], [ %17, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext
  %12 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %12, 0
  %13 = select i1 %cmp.not, i32 -1782313472, i32 1098424436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext2 = sext i32 %i.0 to i64
  %add.ptr3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext2
  %14 = load i8, i8* %add.ptr3, align 1
  %cmp5 = icmp eq i8 %14, 32
  %15 = select i1 %cmp5, i32 1491890943, i32 -163122319
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %16 = load i8, i8* %add.ptr9, align 1
  %cmp11 = icmp eq i8 %16, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %17 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 319771895, i32 -163122319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idx.ext14 = sext i32 %j.0 to i64
  %add.ptr15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext14
  %18 = load i8, i8* %add.ptr15, align 1
  %cmp17.not = icmp eq i8 %18, 0
  %19 = select i1 %cmp17.not, i32 -109090942, i32 -2027389318
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 1
  %20 = load i8, i8* %add.ptr22, align 1
  store i8 %20, i8* %add.ptr21, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %call28 = call i32 @puts(i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
