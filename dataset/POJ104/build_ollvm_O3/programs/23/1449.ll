; ModuleID = 'build_ollvm/programs/23/1449.ll'
source_filename = "source-C-CXX/23/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [1000 x i8], align 16
  %word = alloca [100 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -113690358, i32 -1021995389
  %9 = select i1 %7, i32 -449705245, i32 -1021995389
  %10 = select i1 %7, i32 232510359, i32 -1426438646
  %11 = select i1 %7, i32 -852059320, i32 -1426438646
  %12 = select i1 %7, i32 1756808493, i32 -1878203054
  %13 = select i1 %7, i32 328088162, i32 -1878203054
  %14 = select i1 %7, i32 2029608707, i32 284171708
  %15 = select i1 %7, i32 168161035, i32 284171708
  %16 = select i1 %7, i32 629178495, i32 -290519930
  %17 = select i1 %7, i32 -1963089340, i32 -290519930
  %18 = select i1 %7, i32 741339062, i32 -768497168
  %19 = select i1 %7, i32 1803766648, i32 -768497168
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1836153786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1836153786, label %for.cond
    i32 717762448, label %for.body
    i32 577747316, label %if.then
    i32 -786861708, label %if.end
    i32 1803766648, label %originalBB
    i32 741339062, label %originalBBpart2
    i32 1411524172, label %for.inc
    i32 -1963089340, label %originalBB61
    i32 629178495, label %originalBBpart263
    i32 120409952, label %for.end
    i32 168161035, label %originalBB65
    i32 2029608707, label %originalBBpart267
    i32 1095128253, label %for.cond22
    i32 713845513, label %for.body25
    i32 891198740, label %if.then36
    i32 328088162, label %originalBB69
    i32 1756808493, label %originalBBpart271
    i32 2081834388, label %if.end37
    i32 -1166507031, label %if.then48
    i32 -756812641, label %if.end49
    i32 -852059320, label %originalBB73
    i32 232510359, label %originalBBpart275
    i32 -906487907, label %for.inc50
    i32 -449705245, label %originalBB77
    i32 -113690358, label %originalBBpart282
    i32 1952275561, label %for.end52
    i32 -768497168, label %originalBBalteredBB
    i32 -290519930, label %originalBB61alteredBB
    i32 284171708, label %originalBB65alteredBB
    i32 -1878203054, label %originalBB69alteredBB
    i32 -1426438646, label %originalBB73alteredBB
    i32 -1021995389, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB77, %for.inc50, %originalBBpart275, %originalBB73, %if.end49, %if.then48, %if.end37, %originalBBpart271, %originalBB69, %if.then36, %for.body25, %for.cond22, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB61, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %28, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %.neg22, %originalBB77 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then36 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %.neg23, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then36 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %24, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB77 ], [ %n.0, %for.inc50 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %if.end49 ], [ %n.0, %if.then48 ], [ %n.0, %if.end37 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.then36 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %23, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB77 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.end49 ], [ %max.0, %if.then48 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %max.0, %if.then36 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %min.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %min.0, %originalBB61alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB77 ], [ %min.0, %for.inc50 ], [ %min.0, %originalBBpart275 ], [ %min.0, %originalBB73 ], [ %min.0, %if.end49 ], [ %i.0, %if.then48 ], [ %min.0, %if.end37 ], [ %min.0, %originalBBpart271 ], [ %min.0, %originalBB69 ], [ %min.0, %if.then36 ], [ %min.0, %for.body25 ], [ %min.0, %for.cond22 ], [ %min.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart263 ], [ %min.0, %originalBB61 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -449705245, %originalBB77alteredBB ], [ -852059320, %originalBB73alteredBB ], [ 328088162, %originalBB69alteredBB ], [ 168161035, %originalBB65alteredBB ], [ -1963089340, %originalBB61alteredBB ], [ 1803766648, %originalBBalteredBB ], [ 1095128253, %originalBBpart282 ], [ %8, %originalBB77 ], [ %9, %for.inc50 ], [ -906487907, %originalBBpart275 ], [ %10, %originalBB73 ], [ %11, %if.end49 ], [ -756812641, %if.then48 ], [ %27, %if.end37 ], [ 2081834388, %originalBBpart271 ], [ %12, %originalBB69 ], [ %13, %if.then36 ], [ %26, %for.body25 ], [ %25, %for.cond22 ], [ 1095128253, %originalBBpart267 ], [ %14, %originalBB65 ], [ %15, %for.end ], [ 1836153786, %originalBBpart263 ], [ %16, %originalBB61 ], [ %17, %for.inc ], [ 1411524172, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.end ], [ -786861708, %if.then ], [ %22, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %20 = select i1 %cmp, i32 717762448, i32 120409952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %21, 32
  %22 = select i1 %cmp5, i32 577747316, i32 -786861708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %n.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom9, i64 0
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %add.ptr) #5
  %23 = add i32 %n.0, 1
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %n.0 to i64
  %arraydecay17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom15, i64 0
  %idx.ext19 = sext i32 %k.0 to i64
  %add.ptr20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay17, i8* noundef nonnull %add.ptr20) #5
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %i.0, %n.0
  %25 = select i1 %cmp23.not, i32 1952275561, i32 713845513
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %max.0 to i64
  %arraydecay28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom26, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay28) #6
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom30, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay32) #6
  %cmp34 = icmp ult i64 %call29, %call33
  %26 = select i1 %cmp34, i32 891198740, i32 2081834388
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %min.0 to i64
  %arraydecay40 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom38, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #6
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay44) #6
  %cmp46 = icmp ugt i64 %call41, %call45
  %27 = select i1 %cmp46, i32 -1166507031, i32 -756812641
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %max.0 to i64
  %arraydecay55 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom53, i64 0
  %call56 = call i32 @puts(i8* nonnull %arraydecay55)
  %idxprom57 = sext i32 %min.0 to i64
  %arraydecay59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom57, i64 0
  %call60 = call i32 @puts(i8* nonnull %arraydecay59)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %n.0 to i64
  %arraydecay17alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom15alteredBB, i64 0
  %idx.ext19alteredBB = sext i32 %k.0 to i64
  %add.ptr20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext19alteredBB
  %call21alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay17alteredBB, i8* noundef nonnull %add.ptr20alteredBB) #5
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
