; ModuleID = 'build_ollvm/programs/22/134.ll'
source_filename = "source-C-CXX/22/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
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
  %8 = select i1 %7, i32 120503015, i32 -1399860755
  %9 = select i1 %7, i32 892924234, i32 -1399860755
  %10 = select i1 %7, i32 -922949327, i32 -1865041590
  %11 = select i1 %7, i32 -2079258574, i32 -1865041590
  %12 = select i1 %7, i32 -251666903, i32 -1799257920
  %13 = select i1 %7, i32 998411610, i32 -1799257920
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1744409361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1744409361, label %for.cond
    i32 -835168062, label %for.body
    i32 -2048337614, label %if.then
    i32 998411610, label %originalBB
    i32 -251666903, label %originalBBpart2
    i32 -1139494965, label %if.else
    i32 -90341305, label %for.cond7
    i32 2107168139, label %for.body10
    i32 -40481396, label %for.inc
    i32 -2079258574, label %originalBB57
    i32 -922949327, label %originalBBpart265
    i32 -1592270873, label %for.end
    i32 -1971490569, label %if.end
    i32 499703776, label %for.inc22
    i32 -1384843862, label %for.end24
    i32 892924234, label %originalBB67
    i32 120503015, label %originalBBpart270
    i32 -1774604567, label %for.cond26
    i32 1384109054, label %for.body29
    i32 -879208039, label %for.inc38
    i32 -1780498440, label %for.end40
    i32 -1799257920, label %originalBBalteredBB
    i32 -1865041590, label %originalBB57alteredBB
    i32 -1399860755, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc38, %for.body29, %for.cond26, %originalBBpart270, %originalBB67, %for.end24, %for.inc22, %if.end, %for.end, %originalBBpart265, %originalBB57, %for.inc, %for.body10, %for.cond7, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end24 ], [ %27, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %35, %originalBBalteredBB ], [ %k.0, %for.inc38 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ 0, %for.end ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %17, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %37, %originalBB67alteredBB ], [ %36, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %34, %for.inc38 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart270 ], [ %28, %originalBB67 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %24, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %18, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 892924234, %originalBB67alteredBB ], [ -2079258574, %originalBB57alteredBB ], [ 998411610, %originalBBalteredBB ], [ -1774604567, %for.inc38 ], [ -879208039, %for.body29 ], [ %29, %for.cond26 ], [ -1774604567, %originalBBpart270 ], [ %8, %originalBB67 ], [ %9, %for.end24 ], [ -1744409361, %for.inc22 ], [ 499703776, %if.end ], [ -1971490569, %for.end ], [ -90341305, %originalBBpart265 ], [ %10, %originalBB57 ], [ %11, %for.inc ], [ -40481396, %for.body10 ], [ %19, %for.cond7 ], [ -90341305, %if.else ], [ -1971490569, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %16, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %14 = select i1 %cmp, i32 -835168062, i32 -1384843862
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %15, 32
  %16 = select i1 %cmp5.not, i32 -1139494965, i32 -2048337614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = sub i32 %i.0, %k.0
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %19 = select i1 %cmp8, i32 2107168139, i32 -1592270873
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11
  %20 = load i8, i8* %arrayidx12, align 1
  %mul.neg = mul i32 %i.0, -2
  %21 = add i32 %k.0, %conv
  %22 = add i32 %21, %mul.neg
  %23 = add i32 %22, %j.0
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom16
  store i8 %20, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = xor i32 %i.0, -1
  %26 = add i32 %25, %conv
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %28 = sub i32 %i.0, %k.0
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %i.0
  %29 = select i1 %cmp27, i32 1384109054, i32 -1780498440
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30
  %30 = load i8, i8* %arrayidx31, align 1
  %mul34.neg = mul i32 %i.0, -2
  %31 = add i32 %k.0, %conv
  %32 = add i32 %31, %mul34.neg
  %33 = add i32 %32, %j.0
  %idxprom36 = sext i32 %33 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %30, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %sext = shl i64 %call2, 32
  %idxprom41 = ashr exact i64 %sext, 32
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %arraydecay43 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call44 = call i32 @puts(i8* nonnull %arraydecay43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %37 = sub i32 %i.0, %k.0
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
