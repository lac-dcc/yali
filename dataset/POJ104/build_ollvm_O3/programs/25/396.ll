; ModuleID = 'build_ollvm/programs/25/396.ll'
source_filename = "source-C-CXX/25/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %string1 = alloca [100 x i8], align 16
  %string2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 0
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
  %8 = select i1 %7, i32 1891683723, i32 1719786458
  %9 = select i1 %7, i32 742666056, i32 1719786458
  %10 = select i1 %7, i32 -362805594, i32 -693340858
  %11 = select i1 %7, i32 59252362, i32 -693340858
  %12 = select i1 %7, i32 1035371450, i32 -941390699
  %13 = select i1 %7, i32 1044359272, i32 -941390699
  %14 = select i1 %7, i32 1324438520, i32 -1290830943
  %15 = select i1 %7, i32 -1169514714, i32 -1290830943
  %16 = select i1 %7, i32 -488035697, i32 -155945109
  %17 = select i1 %7, i32 -22344463, i32 -155945109
  %18 = select i1 %7, i32 1065333786, i32 -1861084251
  %19 = select i1 %7, i32 2112956689, i32 -1861084251
  %20 = select i1 %7, i32 1097974903, i32 563818557
  %21 = select i1 %7, i32 -361804965, i32 563818557
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 945898753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 945898753, label %for.cond
    i32 -1048920289, label %for.body
    i32 1602196256, label %for.inc
    i32 -361804965, label %originalBB
    i32 1097974903, label %originalBBpart2
    i32 -1318426762, label %for.end
    i32 2112956689, label %originalBB50
    i32 1065333786, label %originalBBpart252
    i32 -1452956416, label %for.cond4
    i32 -738626558, label %for.body7
    i32 -22344463, label %originalBB54
    i32 -488035697, label %originalBBpart256
    i32 -1020194021, label %if.then
    i32 -1297060356, label %if.else
    i32 -1169514714, label %originalBB58
    i32 1324438520, label %originalBBpart269
    i32 -143083144, label %for.cond23
    i32 1044359272, label %originalBB71
    i32 1035371450, label %originalBBpart273
    i32 1383445936, label %for.body29
    i32 59252362, label %originalBB75
    i32 -362805594, label %originalBBpart277
    i32 1137635542, label %for.inc30
    i32 -1991257987, label %for.end32
    i32 1283580230, label %if.end
    i32 1415524279, label %for.inc33
    i32 742666056, label %originalBB79
    i32 1891683723, label %originalBBpart281
    i32 710279231, label %for.end35
    i32 563818557, label %originalBBalteredBB
    i32 -1861084251, label %originalBB50alteredBB
    i32 -155945109, label %originalBB54alteredBB
    i32 -1290830943, label %originalBB58alteredBB
    i32 -941390699, label %originalBB71alteredBB
    i32 -693340858, label %originalBB75alteredBB
    i32 1719786458, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.inc33, %if.end, %for.end32, %for.inc30, %originalBBpart277, %originalBB75, %for.body29, %originalBBpart273, %originalBB71, %for.cond23, %originalBBpart269, %originalBB58, %if.else, %if.then, %originalBBpart256, %originalBB54, %for.body7, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %36, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %.neg22, %originalBB79 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %32, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %23, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %35, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %for.end32 ], [ %.neg23, %for.inc30 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart269 ], [ %.neg25, %originalBB58 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %count.0, %originalBB71alteredBB ], [ %34, %originalBB58alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBB50alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB79 ], [ %count.0, %for.inc33 ], [ %count.0, %if.end ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB75 ], [ %count.0, %for.body29 ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB71 ], [ %count.0, %for.cond23 ], [ %count.0, %originalBBpart269 ], [ %.neg24, %originalBB58 ], [ %count.0, %if.else ], [ %28, %if.then ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB54 ], [ %count.0, %for.body7 ], [ %count.0, %for.cond4 ], [ %count.0, %originalBBpart252 ], [ %count.0, %originalBB50 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 742666056, %originalBB79alteredBB ], [ 59252362, %originalBB75alteredBB ], [ 1044359272, %originalBB71alteredBB ], [ -1169514714, %originalBB58alteredBB ], [ -22344463, %originalBB54alteredBB ], [ 2112956689, %originalBB50alteredBB ], [ -361804965, %originalBBalteredBB ], [ -1452956416, %originalBBpart281 ], [ %8, %originalBB79 ], [ %9, %for.inc33 ], [ 1415524279, %if.end ], [ 1283580230, %for.end32 ], [ -143083144, %for.inc30 ], [ 1137635542, %originalBBpart277 ], [ %10, %originalBB75 ], [ %11, %for.body29 ], [ %31, %originalBBpart273 ], [ %12, %originalBB71 ], [ %13, %for.cond23 ], [ -143083144, %originalBBpart269 ], [ %14, %originalBB58 ], [ %15, %if.else ], [ 1283580230, %if.then ], [ %26, %originalBBpart256 ], [ %16, %originalBB54 ], [ %17, %for.body7 ], [ %24, %for.cond4 ], [ -1452956416, %originalBBpart252 ], [ %18, %originalBB50 ], [ %19, %for.end ], [ 945898753, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.inc ], [ 1602196256, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %22 = select i1 %cmp, i32 -1048920289, i32 -1318426762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  %24 = select i1 %cmp5, i32 -738626558, i32 710279231
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom8
  %25 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %25, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1020194021, i32 -1297060356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom13
  %27 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %count.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i64 0, i64 %idxprom15
  store i8 %27, i8* %arrayidx16, align 1
  %28 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom18
  %29 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %count.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i64 0, i64 %idxprom20
  store i8 %29, i8* %arrayidx21, align 1
  %.neg24 = add i32 %count.0, 1
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom24
  %30 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %30, 32
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %31 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1383445936, i32 -1991257987
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %32 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i64 0, i64 0
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay36)
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom18alteredBB
  %33 = load i8, i8* %arrayidx19alteredBB, align 1
  %idxprom20alteredBB = sext i32 %count.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i64 0, i64 %idxprom20alteredBB
  store i8 %33, i8* %arrayidx21alteredBB, align 1
  %34 = add i32 %count.0, 1
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
