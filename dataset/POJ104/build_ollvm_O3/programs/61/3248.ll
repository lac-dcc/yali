; ModuleID = 'build_ollvm/programs/61/3248.ll'
source_filename = "source-C-CXX/61/3248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %zf = alloca [202 x i8], align 16
  %nzf = alloca [202 x i8], align 16
  %arraydecay = getelementptr inbounds [202 x i8], [202 x i8]* %zf, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1453716863, i32 1037257967
  %9 = select i1 %7, i32 -1558682692, i32 1037257967
  %10 = select i1 %7, i32 -1035388691, i32 335579727
  %11 = select i1 %7, i32 -206107960, i32 335579727
  %12 = select i1 %7, i32 734511690, i32 1446303792
  %13 = select i1 %7, i32 -1212519182, i32 1446303792
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ct.0 = phi i32 [ 0, %entry ], [ %ct.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1721989696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1721989696, label %for.cond
    i32 -602976334, label %for.body
    i32 -918617743, label %if.then
    i32 -1212519182, label %originalBB
    i32 734511690, label %originalBBpart2
    i32 -931416138, label %for.cond7
    i32 1400014296, label %for.body13
    i32 -206107960, label %originalBB32
    i32 -1035388691, label %originalBBpart241
    i32 -2109107587, label %for.inc
    i32 -681717442, label %for.end
    i32 2050289191, label %if.end
    i32 654539698, label %for.inc20
    i32 -1558682692, label %originalBB43
    i32 -1453716863, label %originalBBpart254
    i32 -1779593012, label %for.end22
    i32 1446303792, label %originalBBalteredBB
    i32 335579727, label %originalBB32alteredBB
    i32 1037257967, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB43, %for.inc20, %if.end, %for.end, %for.inc, %originalBBpart241, %originalBB32, %for.body13, %for.cond7, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %ct.0.be = phi i32 [ %ct.0, %loopEntry ], [ %ct.0, %originalBB43alteredBB ], [ %ct.0, %originalBB32alteredBB ], [ %ct.0, %originalBBalteredBB ], [ %ct.0, %originalBBpart254 ], [ %ct.0, %originalBB43 ], [ %ct.0, %for.inc20 ], [ %23, %if.end ], [ %ct.0, %for.end ], [ %ct.0, %for.inc ], [ %ct.0, %originalBBpart241 ], [ %ct.0, %originalBB32 ], [ %ct.0, %for.body13 ], [ %ct.0, %for.cond7 ], [ %ct.0, %originalBBpart2 ], [ %ct.0, %originalBB ], [ %ct.0, %if.then ], [ %ct.0, %for.body ], [ %ct.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %27, %originalBB43alteredBB ], [ %26, %originalBB32alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart254 ], [ %24, %originalBB43 ], [ %i1.0, %for.inc20 ], [ %i1.0, %if.end ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart241 ], [ %21, %originalBB32 ], [ %i1.0, %for.body13 ], [ %i1.0, %for.cond7 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %if.then ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB43alteredBB ], [ %i2.0, %originalBB32alteredBB ], [ %25, %originalBBalteredBB ], [ %i2.0, %originalBBpart254 ], [ %i2.0, %originalBB43 ], [ %i2.0, %for.inc20 ], [ %i2.0, %if.end ], [ %i2.0, %for.end ], [ %.neg, %for.inc ], [ %i2.0, %originalBBpart241 ], [ %i2.0, %originalBB32 ], [ %i2.0, %for.body13 ], [ %i2.0, %for.cond7 ], [ %i2.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i2.0, %if.then ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1558682692, %originalBB43alteredBB ], [ -206107960, %originalBB32alteredBB ], [ -1212519182, %originalBBalteredBB ], [ -1721989696, %originalBBpart254 ], [ %8, %originalBB43 ], [ %9, %for.inc20 ], [ 654539698, %if.end ], [ 2050289191, %for.end ], [ -931416138, %for.inc ], [ -2109107587, %originalBBpart241 ], [ %10, %originalBB32 ], [ %11, %for.body13 ], [ %20, %for.cond7 ], [ -931416138, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %17, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [202 x i8], [202 x i8]* %zf, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %14, 0
  %15 = select i1 %cmp.not, i32 -1779593012, i32 -602976334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i1.0 to i64
  %arrayidx3 = getelementptr inbounds [202 x i8], [202 x i8]* %zf, i64 0, i64 %idxprom2
  %16 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %16, 32
  %17 = select i1 %cmp5, i32 -918617743, i32 2050289191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i2.0 to i64
  %arrayidx9 = getelementptr inbounds [202 x i8], [202 x i8]* %zf, i64 0, i64 %idxprom8
  %19 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %19, 32
  %20 = select i1 %cmp11, i32 1400014296, i32 -681717442
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %21 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i1.0 to i64
  %arrayidx16 = getelementptr inbounds [202 x i8], [202 x i8]* %zf, i64 0, i64 %idxprom15
  %22 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %ct.0 to i64
  %arrayidx18 = getelementptr inbounds [202 x i8], [202 x i8]* %nzf, i64 0, i64 %idxprom17
  store i8 %22, i8* %arrayidx18, align 1
  %23 = add i32 %ct.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %24 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %ct.0 to i64
  %arrayidx24 = getelementptr inbounds [202 x i8], [202 x i8]* %nzf, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [202 x i8], [202 x i8]* %nzf, i64 0, i64 0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %i1.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
