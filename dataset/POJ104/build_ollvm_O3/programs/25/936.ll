; ModuleID = 'build_ollvm/programs/25/936.ll'
source_filename = "source-C-CXX/25/936.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %za = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1939053236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1939053236, label %for.cond
    i32 -1468087833, label %for.body
    i32 442528865, label %land.lhs.true
    i32 1126166619, label %if.then
    i32 -1880030431, label %originalBB
    i32 1570356277, label %originalBBpart2
    i32 -900237512, label %for.cond9
    i32 1359535264, label %for.body13
    i32 1357627904, label %originalBB23
    i32 1289716835, label %originalBBpart231
    i32 -1347320083, label %for.inc
    i32 -479997465, label %for.end
    i32 -1752524356, label %if.else
    i32 -790764813, label %if.end
    i32 1807628225, label %for.end20
    i32 1522512343, label %originalBB33
    i32 -2002100991, label %originalBBpart235
    i32 -869781196, label %originalBBalteredBB
    i32 -924479240, label %originalBB23alteredBB
    i32 1475620632, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB33, %for.end20, %if.end, %if.else, %for.end, %for.inc, %originalBBpart231, %originalBB23, %for.body13, %for.cond9, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %for.end20 ], [ %i.0, %if.end ], [ %.neg, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %originalBB33 ], [ %j.0, %for.end20 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %.neg11, %for.inc ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB23 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1522512343, %originalBB33alteredBB ], [ 1357627904, %originalBB23alteredBB ], [ -1880030431, %originalBBalteredBB ], [ %64, %originalBB33 ], [ %55, %for.end20 ], [ 1939053236, %if.end ], [ -790764813, %if.else ], [ -790764813, %for.end ], [ -900237512, %for.inc ], [ -1347320083, %originalBBpart231 ], [ %46, %originalBB23 ], [ %35, %for.body13 ], [ %26, %for.cond9 ], [ -900237512, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 1807628225, i32 -1468087833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %2, 32
  %3 = select i1 %cmp, i32 442528865, i32 -1752524356
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom4
  %5 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %5, 32
  %6 = select i1 %cmp7, i32 1126166619, i32 -1752524356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1880030431, i32 -869781196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1570356277, i32 -869781196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %tobool12.not = icmp eq i8 %25, 0
  %26 = select i1 %tobool12.not, i32 -479997465, i32 1359535264
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1357627904, i32 -924479240
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom15
  %37 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom17
  store i8 %37, i8* %arrayidx18, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1289716835, i32 -924479240
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1522512343, i32 1475620632
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call22 = call i32 @puts(i8* nonnull %arraydecay)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2002100991, i32 1475620632
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  %idxprom15alteredBB = sext i32 %65 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom15alteredBB
  %66 = load i8, i8* %arrayidx16alteredBB, align 1
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %za, i64 0, i64 %idxprom17alteredBB
  store i8 %66, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
