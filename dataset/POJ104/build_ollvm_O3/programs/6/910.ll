; ModuleID = 'build_ollvm/programs/6/910.ll'
source_filename = "source-C-CXX/6/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zfc = common global [3 x [257 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 0)) #4
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i64 0)) #4
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0, i64 0)) #4
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 0)) #5
  %conv = trunc i64 %call3 to i32
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i64 0)) #5
  %conv5 = trunc i64 %call4 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1888952140, i32 -216964069
  %9 = select i1 %7, i32 -667167992, i32 -216964069
  %10 = select i1 %7, i32 -865920338, i32 1508689519
  %11 = select i1 %7, i32 1302719017, i32 1508689519
  %12 = select i1 %7, i32 -765103926, i32 -685112883
  %13 = select i1 %7, i32 -754921528, i32 -685112883
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1049909799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1049909799, label %for.cond
    i32 1895899672, label %for.body
    i32 -424479054, label %land.lhs.true
    i32 -1678171318, label %if.then
    i32 1043017404, label %if.end
    i32 -754921528, label %originalBB
    i32 -765103926, label %originalBBpart2
    i32 -1819930775, label %for.inc
    i32 -514434956, label %for.end
    i32 542326367, label %if.then19
    i32 231926430, label %for.cond20
    i32 297422740, label %for.body24
    i32 1302719017, label %originalBB39
    i32 -865920338, label %originalBBpart257
    i32 -1383274558, label %if.then32
    i32 -150063135, label %if.end33
    i32 -512232042, label %for.inc34
    i32 1779166222, label %for.end36
    i32 -667167992, label %originalBB59
    i32 1888952140, label %originalBBpart261
    i32 462732929, label %if.end37
    i32 -685112883, label %originalBBalteredBB
    i32 1508689519, label %originalBB39alteredBB
    i32 -216964069, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %for.end36, %for.inc34, %if.end33, %if.then32, %originalBBpart257, %originalBB39, %for.body24, %for.cond20, %if.then19, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB39 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond20 ], [ %i.0, %if.then19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -667167992, %originalBB59alteredBB ], [ 1302719017, %originalBB39alteredBB ], [ -754921528, %originalBBalteredBB ], [ 462732929, %originalBBpart261 ], [ %8, %originalBB59 ], [ %9, %for.end36 ], [ 231926430, %for.inc34 ], [ -512232042, %if.end33 ], [ 1779166222, %if.then32 ], [ %28, %originalBBpart257 ], [ %10, %originalBB39 ], [ %11, %for.body24 ], [ %24, %for.cond20 ], [ 231926430, %if.then19 ], [ %22, %for.end ], [ 1049909799, %for.inc ], [ -1819930775, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ -514434956, %if.then ], [ %20, %land.lhs.true ], [ %17, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %14 = select i1 %cmp, i32 1895899672, i32 -514434956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = load i8, i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i64 0), align 2
  %cmp9 = icmp eq i8 %15, %16
  %17 = select i1 %cmp9, i32 -424479054, i32 1043017404
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %idxprom11 = sext i32 %.neg22 to i64
  %arrayidx12 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 %idxprom11
  %18 = load i8, i8* %arrayidx12, align 1
  %19 = load i8, i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i64 1), align 1
  %cmp15 = icmp eq i8 %18, %19
  %20 = select i1 %cmp15, i32 -1678171318, i32 1043017404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %i.0, %conv
  %22 = select i1 %cmp17.not, i32 462732929, i32 542326367
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, %conv5
  %cmp22 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp22, i32 297422740, i32 1779166222
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %25 = sub i32 %k.0, %i.0
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0, i64 %idxprom25
  %26 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 %idxprom27
  store i8 %26, i8* %arrayidx28, align 1
  %27 = add i32 %i.0, %conv5
  %cmp30 = icmp eq i32 %k.0, %27
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %28 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1383274558, i32 -150063135
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %call38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %29 = sub i32 %k.0, %i.0
  %idxprom25alteredBB = sext i32 %29 to i64
  %arrayidx26alteredBB = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0, i64 %idxprom25alteredBB
  %30 = load i8, i8* %arrayidx26alteredBB, align 1
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i64 %idxprom27alteredBB
  store i8 %30, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
