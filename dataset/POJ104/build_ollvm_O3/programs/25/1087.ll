; ModuleID = 'build_ollvm/programs/25/1087.ll'
source_filename = "source-C-CXX/25/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 0
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
  %8 = select i1 %7, i32 983960918, i32 -693817072
  %9 = select i1 %7, i32 2126472483, i32 -693817072
  %10 = select i1 %7, i32 1294919654, i32 -1359279112
  %11 = select i1 %7, i32 -1206640753, i32 -1359279112
  %12 = select i1 %7, i32 -1897231372, i32 138784688
  %13 = select i1 %7, i32 543881116, i32 138784688
  %14 = select i1 %7, i32 -688674632, i32 465134772
  %15 = select i1 %7, i32 -1297342524, i32 465134772
  %16 = select i1 %7, i32 564524867, i32 -183470360
  %17 = select i1 %7, i32 71094145, i32 -183470360
  %18 = add i32 %conv, -1
  %19 = select i1 %7, i32 -285793402, i32 -1721307029
  %20 = select i1 %7, i32 -920190286, i32 -1721307029
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -28338782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -28338782, label %for.cond
    i32 -920190286, label %originalBB
    i32 -285793402, label %originalBBpart2
    i32 -1280163449, label %for.body
    i32 -1350601249, label %land.lhs.true
    i32 71094145, label %originalBB49
    i32 564524867, label %originalBBpart262
    i32 290930297, label %if.then
    i32 -1239408057, label %if.else
    i32 -419073193, label %lor.lhs.false
    i32 -510612680, label %land.lhs.true22
    i32 -1349230155, label %if.then29
    i32 -1297342524, label %originalBB64
    i32 -688674632, label %originalBBpart269
    i32 924778679, label %if.end
    i32 543881116, label %originalBB71
    i32 -1897231372, label %originalBBpart273
    i32 -2121076315, label %if.end34
    i32 -1206640753, label %originalBB75
    i32 1294919654, label %originalBBpart277
    i32 -1966827111, label %for.inc
    i32 2126472483, label %originalBB79
    i32 983960918, label %originalBBpart285
    i32 -1130415169, label %for.end
    i32 -1721307029, label %originalBBalteredBB
    i32 -183470360, label %originalBB49alteredBB
    i32 465134772, label %originalBB64alteredBB
    i32 138784688, label %originalBB71alteredBB
    i32 -1359279112, label %originalBB75alteredBB
    i32 -693817072, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end34, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB64, %if.then29, %land.lhs.true22, %lor.lhs.false, %if.else, %if.then, %originalBBpart262, %originalBB49, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %.neg19, %originalBB64alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %35, %originalBB64 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB49 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %36, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB49 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2126472483, %originalBB79alteredBB ], [ -1206640753, %originalBB75alteredBB ], [ 543881116, %originalBB71alteredBB ], [ -1297342524, %originalBB64alteredBB ], [ 71094145, %originalBB49alteredBB ], [ -920190286, %originalBBalteredBB ], [ -28338782, %originalBBpart285 ], [ %8, %originalBB79 ], [ %9, %for.inc ], [ -1966827111, %originalBBpart277 ], [ %10, %originalBB75 ], [ %11, %if.end34 ], [ -2121076315, %originalBBpart273 ], [ %12, %originalBB71 ], [ %13, %if.end ], [ 924778679, %originalBBpart269 ], [ %14, %originalBB64 ], [ %15, %if.then29 ], [ %33, %land.lhs.true22 ], [ %30, %lor.lhs.false ], [ %28, %if.else ], [ -1966827111, %if.then ], [ %26, %originalBBpart262 ], [ %16, %originalBB49 ], [ %17, %land.lhs.true ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %18
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1280163449, i32 -1130415169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %22, 32
  %23 = select i1 %cmp5, i32 -1350601249, i32 -1239408057
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %25, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 290930297, i32 -1239408057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %27, 32
  %28 = select i1 %cmp15.not, i32 -419073193, i32 -1349230155
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom17
  %29 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %29, 32
  %30 = select i1 %cmp20, i32 -510612680, i32 924778679
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom24
  %32 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %32, 32
  %33 = select i1 %cmp27.not, i32 924778679, i32 -1349230155
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom30
  %34 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %34, i8* %arrayidx33, align 1
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = shl i64 %call2, 32
  %sext = add i64 %37, -4294967296
  %idxprom37 = ashr exact i64 %sext, 32
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom37
  %38 = load i8, i8* %arrayidx38, align 1
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39
  store i8 %38, i8* %arrayidx40, align 1
  %39 = add i32 %j.0, 1
  %idxprom42 = sext i32 %39 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %arraydecay44 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom30alteredBB
  %40 = load i8, i8* %arrayidx31alteredBB, align 1
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  store i8 %40, i8* %arrayidx33alteredBB, align 1
  %.neg19 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
