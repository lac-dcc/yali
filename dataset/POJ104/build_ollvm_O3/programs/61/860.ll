; ModuleID = 'build_ollvm/programs/61/860.ll'
source_filename = "source-C-CXX/61/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
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
  %8 = select i1 %7, i32 -1984149143, i32 -973952354
  %9 = select i1 %7, i32 956812146, i32 -973952354
  %10 = select i1 %7, i32 -693696906, i32 -94334154
  %11 = select i1 %7, i32 -941655728, i32 -94334154
  %12 = add i32 %conv, -1
  %13 = select i1 %7, i32 -133529547, i32 -1182027146
  %14 = select i1 %7, i32 1714632809, i32 -1182027146
  %15 = select i1 %7, i32 995504283, i32 1961274186
  %16 = select i1 %7, i32 955436984, i32 1961274186
  %17 = select i1 %7, i32 -1261741414, i32 1648981468
  %18 = select i1 %7, i32 -508963568, i32 1648981468
  %19 = select i1 %7, i32 493675553, i32 -1692654836
  %20 = select i1 %7, i32 970017240, i32 -1692654836
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 749324980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 749324980, label %for.cond
    i32 970017240, label %originalBB
    i32 493675553, label %originalBBpart2
    i32 347954732, label %for.body
    i32 -508963568, label %originalBB61
    i32 -1261741414, label %originalBBpart263
    i32 966982159, label %for.cond4
    i32 955436984, label %originalBB65
    i32 995504283, label %originalBBpart267
    i32 1115409784, label %for.body5
    i32 2124271000, label %land.lhs.true
    i32 1714632809, label %originalBB69
    i32 -133529547, label %originalBBpart273
    i32 1641244181, label %if.then
    i32 -1151970726, label %for.cond16
    i32 609118316, label %for.body20
    i32 -124450830, label %for.inc
    i32 1623235323, label %for.end
    i32 -941655728, label %originalBB75
    i32 -693696906, label %originalBBpart277
    i32 -259859093, label %if.end
    i32 -1938255020, label %for.inc30
    i32 -1124955668, label %for.end32
    i32 56226302, label %for.inc33
    i32 -1712023365, label %for.end35
    i32 1021576984, label %for.cond36
    i32 706958365, label %for.body39
    i32 1956073281, label %land.lhs.true45
    i32 -506500698, label %if.then52
    i32 -1752472100, label %if.end55
    i32 956812146, label %originalBB79
    i32 -1984149143, label %originalBBpart281
    i32 369612440, label %for.inc56
    i32 -1784361192, label %for.end58
    i32 -1692654836, label %originalBBalteredBB
    i32 1648981468, label %originalBB61alteredBB
    i32 1961274186, label %originalBB65alteredBB
    i32 -1182027146, label %originalBB69alteredBB
    i32 -94334154, label %originalBB75alteredBB
    i32 -973952354, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart281, %originalBB79, %if.end55, %if.then52, %land.lhs.true45, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body20, %for.cond16, %if.then, %originalBBpart273, %originalBB69, %land.lhs.true, %for.body5, %originalBBpart267, %originalBB65, %for.cond4, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %40, %for.inc56 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %33, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %.neg22, %for.inc ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %i.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB69 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end55 ], [ %k.0, %if.then52 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %34, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body20 ], [ %k.0, %for.cond16 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB69 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 956812146, %originalBB79alteredBB ], [ -941655728, %originalBB75alteredBB ], [ 1714632809, %originalBB69alteredBB ], [ 955436984, %originalBB65alteredBB ], [ -508963568, %originalBB61alteredBB ], [ 970017240, %originalBBalteredBB ], [ 1021576984, %for.inc56 ], [ 369612440, %originalBBpart281 ], [ %8, %originalBB79 ], [ %9, %if.end55 ], [ -1784361192, %if.then52 ], [ %39, %land.lhs.true45 ], [ %37, %for.body39 ], [ %35, %for.cond36 ], [ 1021576984, %for.end35 ], [ 749324980, %for.inc33 ], [ 56226302, %for.end32 ], [ 966982159, %for.inc30 ], [ -1938255020, %if.end ], [ -259859093, %originalBBpart277 ], [ %10, %originalBB75 ], [ %11, %for.end ], [ -1151970726, %for.inc ], [ -124450830, %for.body20 ], [ %29, %for.cond16 ], [ -1151970726, %if.then ], [ %28, %originalBBpart273 ], [ %13, %originalBB69 ], [ %14, %land.lhs.true ], [ %25, %for.body5 ], [ %23, %originalBBpart267 ], [ %15, %originalBB65 ], [ %16, %for.cond4 ], [ 966982159, %originalBBpart263 ], [ %17, %originalBB61 ], [ %18, %for.body ], [ %21, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 347954732, i32 -1712023365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %22, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1115409784, i32 -1124955668
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom6
  %24 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %24, 32
  %25 = select i1 %cmp9, i32 2124271000, i32 -259859093
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11
  %27 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %27, 32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %28 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1641244181, i32 -259859093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %12
  %29 = select i1 %cmp18, i32 609118316, i32 1623235323
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %30 = load i8, i8* %arrayidx22, align 1
  %31 = add i32 %j.0, 1
  %idxprom23 = sext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %32 = load i8, i8* %arrayidx24, align 1
  store i8 %32, i8* %arrayidx22, align 1
  store i8 %30, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %34 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %conv
  %35 = select i1 %cmp37, i32 706958365, i32 -1784361192
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40
  %36 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %36, 32
  %37 = select i1 %cmp43, i32 1956073281, i32 -1752472100
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom47 = sext i32 %.neg to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %38 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %38, 32
  %39 = select i1 %cmp50, i32 -506500698, i32 -1752472100
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
