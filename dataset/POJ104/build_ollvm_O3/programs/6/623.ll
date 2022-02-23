; ModuleID = 'build_ollvm/programs/6/623.ll'
source_filename = "source-C-CXX/6/623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %s = alloca [100 x i8], align 16
  %r = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv = trunc i64 %call4 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1161181822, i32 -1539416227
  %9 = select i1 %7, i32 -844011299, i32 -1539416227
  %10 = select i1 %7, i32 -1453320430, i32 -1420720114
  %11 = select i1 %7, i32 -1534472036, i32 -1420720114
  %12 = select i1 %7, i32 -1902454394, i32 687231
  %13 = select i1 %7, i32 935964635, i32 687231
  %14 = select i1 %7, i32 362567931, i32 -1230178049
  %15 = select i1 %7, i32 1692671344, i32 -1230178049
  %16 = select i1 %7, i32 -1265822467, i32 402376444
  %17 = select i1 %7, i32 -1835531117, i32 402376444
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 169022008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 169022008, label %for.cond
    i32 1572143021, label %for.body
    i32 1419549586, label %for.cond7
    i32 1129992188, label %for.body10
    i32 -1277925615, label %if.then
    i32 -1523934131, label %if.end
    i32 -492183967, label %for.inc
    i32 -1835531117, label %originalBB
    i32 -1265822467, label %originalBBpart2
    i32 616395088, label %for.end
    i32 -348608842, label %if.then22
    i32 1692671344, label %originalBB51
    i32 362567931, label %originalBBpart253
    i32 -1681714576, label %for.cond23
    i32 935964635, label %originalBB55
    i32 -1902454394, label %originalBBpart257
    i32 1234798433, label %for.body26
    i32 -1534472036, label %originalBB59
    i32 -1453320430, label %originalBBpart277
    i32 -2127786884, label %for.inc32
    i32 564705934, label %for.end34
    i32 -1758736285, label %if.end35
    i32 116482753, label %for.inc36
    i32 -844011299, label %originalBB79
    i32 1161181822, label %originalBBpart293
    i32 794329298, label %for.end38
    i32 402376444, label %originalBBalteredBB
    i32 -1230178049, label %originalBB51alteredBB
    i32 687231, label %originalBB55alteredBB
    i32 -1420720114, label %originalBB59alteredBB
    i32 -1539416227, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB79, %for.inc36, %if.end35, %for.end34, %for.inc32, %originalBBpart277, %originalBB59, %for.body26, %originalBBpart257, %originalBB55, %for.cond23, %originalBBpart253, %originalBB51, %if.then22, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body10, %for.cond7, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %for.end34 ], [ %31, %for.inc32 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %26, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.then22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %25, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %35, %originalBB79alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %32, %originalBB79 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -844011299, %originalBB79alteredBB ], [ -1534472036, %originalBB59alteredBB ], [ 935964635, %originalBB55alteredBB ], [ 1692671344, %originalBB51alteredBB ], [ -1835531117, %originalBBalteredBB ], [ 169022008, %originalBBpart293 ], [ %8, %originalBB79 ], [ %9, %for.inc36 ], [ 116482753, %if.end35 ], [ 794329298, %for.end34 ], [ -1681714576, %for.inc32 ], [ -2127786884, %originalBBpart277 ], [ %10, %originalBB59 ], [ %11, %for.body26 ], [ %28, %originalBBpart257 ], [ %12, %originalBB55 ], [ %13, %for.cond23 ], [ -1681714576, %originalBBpart253 ], [ %14, %originalBB51 ], [ %15, %if.then22 ], [ %27, %for.end ], [ 1419549586, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.inc ], [ -492183967, %if.end ], [ -1523934131, %if.then ], [ %24, %for.body10 ], [ %20, %for.cond7 ], [ 1419549586, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %18, 0
  %19 = select i1 %cmp.not, i32 794329298, i32 1572143021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %conv
  %20 = select i1 %cmp8, i32 1129992188, i32 616395088
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, %j.0
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %22, %23
  %24 = select i1 %cmp17, i32 -1277925615, i32 -1523934131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %k.0, %conv
  %27 = select i1 %cmp20, i32 -348608842, i32 -1758736285
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %conv
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %28 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1234798433, i32 564705934
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom27
  %29 = load i8, i8* %arrayidx28, align 1
  %30 = add i32 %i.0, %j.0
  %idxprom30 = sext i32 %30 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom30
  store i8 %29, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom27alteredBB
  %33 = load i8, i8* %arrayidx28alteredBB, align 1
  %34 = add i32 %i.0, %j.0
  %idxprom30alteredBB = sext i32 %34 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  store i8 %33, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
