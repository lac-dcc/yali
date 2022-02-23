; ModuleID = 'build_ollvm/programs/23/1417.ll'
source_filename = "source-C-CXX/23/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sen = alloca [1000 x i8], align 16
  %danci = alloca [50 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -234821518, i32 872155666
  %9 = select i1 %7, i32 1104581788, i32 872155666
  %10 = select i1 %7, i32 72912531, i32 1353494961
  %11 = select i1 %7, i32 -284109562, i32 1353494961
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -641541646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -641541646, label %for.cond
    i32 -344300224, label %for.body
    i32 -1760439897, label %if.then
    i32 -1362785867, label %if.else
    i32 -1717602567, label %if.end
    i32 2127775275, label %for.inc
    i32 -284109562, label %originalBB
    i32 72912531, label %originalBBpart2
    i32 1260136088, label %for.end
    i32 -356546225, label %for.cond23
    i32 1031571240, label %for.body26
    i32 468335983, label %if.then37
    i32 -1627684699, label %if.end38
    i32 1395461448, label %if.then49
    i32 -1004249081, label %if.end50
    i32 1104581788, label %originalBB62
    i32 -234821518, label %originalBBpart264
    i32 1317974854, label %for.inc51
    i32 -1426910380, label %for.end53
    i32 1353494961, label %originalBBalteredBB
    i32 872155666, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart264, %originalBB62, %if.end50, %if.then49, %if.end38, %if.then37, %for.body26, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end50 ], [ %k.0, %if.then49 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 0, %if.else ], [ %16, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc51 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %if.end50 ], [ %n.0, %if.then49 ], [ %n.0, %if.end38 ], [ %n.0, %if.then37 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %17, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %23, %originalBBalteredBB ], [ %22, %for.inc51 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %if.end50 ], [ %i.0, %if.then49 ], [ %max.0, %if.end38 ], [ %max.0, %if.then37 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ 0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB62alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc51 ], [ %min.0, %originalBBpart264 ], [ %min.0, %originalBB62 ], [ %min.0, %if.end50 ], [ %min.0, %if.then49 ], [ %min.0, %if.end38 ], [ %i.0, %if.then37 ], [ %min.0, %for.body26 ], [ %min.0, %for.cond23 ], [ 0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1104581788, %originalBB62alteredBB ], [ -284109562, %originalBBalteredBB ], [ -356546225, %for.inc51 ], [ 1317974854, %originalBBpart264 ], [ %8, %originalBB62 ], [ %9, %if.end50 ], [ -1004249081, %if.then49 ], [ %21, %if.end38 ], [ -1627684699, %if.then37 ], [ %20, %for.body26 ], [ %19, %for.cond23 ], [ -356546225, %for.end ], [ -641541646, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.inc ], [ 2127775275, %if.end ], [ -1717602567, %if.else ], [ -1717602567, %if.then ], [ %14, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %12 = select i1 %cmp, i32 -344300224, i32 1260136088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %13, 32
  %14 = select i1 %cmp5.not, i32 -1362785867, i32 -1760439897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom7
  %15 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %n.0 to i64
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %15, i8* %arrayidx12, align 1
  %16 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %n.0 to i64
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %17 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %n.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %18 = add i32 %n.0, 1
  %cmp24 = icmp slt i32 %i.0, %18
  %19 = select i1 %cmp24, i32 1031571240, i32 -1426910380
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom27, i64 0
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #5
  %idxprom31 = sext i32 %min.0 to i64
  %arraydecay33 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom31, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay33) #5
  %cmp35 = icmp ult i64 %call30, %call34
  %20 = select i1 %cmp35, i32 468335983, i32 -1627684699
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom39, i64 0
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay41) #5
  %idxprom43 = sext i32 %max.0 to i64
  %arraydecay45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom43, i64 0
  %call46 = call i64 @strlen(i8* noundef nonnull %arraydecay45) #5
  %cmp47 = icmp ugt i64 %call42, %call46
  %21 = select i1 %cmp47, i32 1395461448, i32 -1004249081
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %max.0 to i64
  %arraydecay56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom54, i64 0
  %call57 = call i32 @puts(i8* nonnull %arraydecay56)
  %idxprom58 = sext i32 %min.0 to i64
  %arraydecay60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom58, i64 0
  %call61 = call i32 @puts(i8* nonnull %arraydecay60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
