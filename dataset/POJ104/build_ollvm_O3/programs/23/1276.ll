; ModuleID = 'build_ollvm/programs/23/1276.ll'
source_filename = "source-C-CXX/23/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %zfc = alloca [1000 x i8], align 16
  %word = alloca [50 x [20 x i8]], align 16
  %temp = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay52 = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i64 0, i64 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1260014650, i32 -1967551912
  %9 = select i1 %7, i32 -252487548, i32 -1967551912
  %10 = select i1 %7, i32 -847169766, i32 2059704204
  %11 = select i1 %7, i32 -403156481, i32 2059704204
  %12 = select i1 %7, i32 -771339331, i32 978053390
  %13 = select i1 %7, i32 193330219, i32 978053390
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -684263779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -684263779, label %for.cond
    i32 1103998095, label %for.body
    i32 -1747240931, label %if.then
    i32 1680558310, label %if.else
    i32 -156584181, label %if.then18
    i32 -380759039, label %if.else23
    i32 -1039524072, label %if.end
    i32 193330219, label %originalBB
    i32 -771339331, label %originalBBpart2
    i32 533948799, label %if.end29
    i32 -403156481, label %originalBB86
    i32 -847169766, label %originalBBpart288
    i32 1942383562, label %for.inc
    i32 1616495605, label %for.end
    i32 704262605, label %for.cond32
    i32 -126134459, label %for.body35
    i32 1307318246, label %for.cond36
    i32 844149539, label %for.body39
    i32 -252487548, label %originalBB90
    i32 -1260014650, label %originalBBpart292
    i32 -1632119274, label %if.then51
    i32 -714897503, label %if.end71
    i32 -1898351036, label %for.inc72
    i32 1065091363, label %for.end74
    i32 2090994864, label %for.inc75
    i32 -1958975435, label %for.end77
    i32 978053390, label %originalBBalteredBB
    i32 2059704204, label %originalBB86alteredBB
    i32 -1967551912, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then51, %originalBBpart292, %originalBB90, %for.body39, %for.cond36, %for.body35, %for.cond32, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end29, %originalBBpart2, %originalBB, %if.end, %if.else23, %if.then18, %if.else, %if.then, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc75 ], [ %h.0, %for.end74 ], [ %30, %for.inc72 ], [ %h.0, %if.end71 ], [ %h.0, %if.then51 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %for.body39 ], [ %h.0, %for.cond36 ], [ 0, %for.body35 ], [ %h.0, %for.cond32 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %if.end29 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.end ], [ %22, %if.else23 ], [ %h.0, %if.then18 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ 0, %if.else23 ], [ %k.0, %if.then18 ], [ %k.0, %if.else ], [ %19, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else23 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else23 ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc75 ], [ %len.0, %for.end74 ], [ %len.0, %for.inc72 ], [ %len.0, %if.end71 ], [ %len.0, %if.then51 ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB90 ], [ %len.0, %for.body39 ], [ %len.0, %for.cond36 ], [ %len.0, %for.body35 ], [ %len.0, %for.cond32 ], [ %24, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB86 ], [ %len.0, %if.end29 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.end ], [ %len.0, %if.else23 ], [ %len.0, %if.then18 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -252487548, %originalBB90alteredBB ], [ -403156481, %originalBB86alteredBB ], [ 193330219, %originalBBalteredBB ], [ 704262605, %for.inc75 ], [ 2090994864, %for.end74 ], [ 1307318246, %for.inc72 ], [ -1898351036, %if.end71 ], [ -714897503, %if.then51 ], [ %29, %originalBBpart292 ], [ %8, %originalBB90 ], [ %9, %for.body39 ], [ %27, %for.cond36 ], [ 1307318246, %for.body35 ], [ %25, %for.cond32 ], [ 704262605, %for.end ], [ -684263779, %for.inc ], [ 1942383562, %originalBBpart288 ], [ %10, %originalBB86 ], [ %11, %if.end29 ], [ 533948799, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ -1039524072, %if.else23 ], [ -1039524072, %if.then18 ], [ %21, %if.else ], [ 533948799, %if.then ], [ %17, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %14 = add i64 %call2, 1
  %cmp = icmp ugt i64 %14, %conv
  %15 = select i1 %cmp, i32 1103998095, i32 1616495605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %16, 32
  %17 = select i1 %cmp5.not, i32 1680558310, i32 -1747240931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom7
  %18 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %h.0 to i64
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %18, i8* %arrayidx12, align 1
  %19 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom13
  %20 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %20, 0
  %21 = select i1 %cmp16, i32 -156584181, i32 -380759039
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %h.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %h.0 to i64
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %22 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp slt i32 %len.0, %j.0
  %25 = select i1 %cmp33.not, i32 -1958975435, i32 -126134459
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %26 = sub i32 %len.0, %j.0
  %cmp37 = icmp slt i32 %h.0, %26
  %27 = select i1 %cmp37, i32 844149539, i32 1065091363
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %h.0 to i64
  %arraydecay42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom40, i64 0
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay42) #6
  %28 = add i32 %h.0, 1
  %idxprom45 = sext i32 %28 to i64
  %arraydecay47 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom45, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay47) #6
  %cmp49 = icmp ugt i64 %call43, %call48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %29 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1632119274, i32 -714897503
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %h.0 to i64
  %arraydecay55 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom53, i64 0
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay55) #5
  %.neg26 = add i32 %h.0, 1
  %idxprom61 = sext i32 %.neg26 to i64
  %arraydecay63 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom61, i64 0
  %call64 = call i8* @strcpy(i8* noundef nonnull %arraydecay55, i8* noundef nonnull %arraydecay63) #5
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay63, i8* noundef nonnull %arraydecay52) #5
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %30 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %31 = add i32 %len.0, -1
  %idxprom79 = sext i32 %31 to i64
  %arraydecay81 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom79, i64 0
  %call82 = call i32 @puts(i8* nonnull %arraydecay81)
  %arraydecay84 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 0, i64 0
  %call85 = call i32 @puts(i8* nonnull %arraydecay84)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
