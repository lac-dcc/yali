; ModuleID = 'build_ollvm/programs/55/1184.ll'
source_filename = "source-C-CXX/55/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [6 x i8], align 1
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i8
  %conv6alteredBB = sext i8 %conv to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 878832000, i32 860594394
  %9 = select i1 %7, i32 -1030087590, i32 860594394
  %10 = sdiv i8 %conv, 2
  %11 = select i1 %7, i32 2136677744, i32 -314976851
  %12 = select i1 %7, i32 230999235, i32 -314976851
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -340194502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -340194502, label %for.cond
    i32 230999235, label %originalBB
    i32 2136677744, label %originalBBpart2
    i32 -283454075, label %for.body
    i32 -1030087590, label %originalBB23
    i32 878832000, label %originalBBpart259
    i32 334899857, label %for.inc
    i32 1531699396, label %for.end
    i32 -314976851, label %originalBBalteredBB
    i32 860594394, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart259, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1030087590, %originalBB23alteredBB ], [ 230999235, %originalBBalteredBB ], [ -340194502, %for.inc ], [ 334899857, %originalBBpart259 ], [ %8, %originalBB23 ], [ %9, %for.body ], [ %13, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -283454075, i32 1531699396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %15 = xor i8 %i.0, -1
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, %conv6alteredBB
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 %idxprom9
  %18 = load i8, i8* %arrayidx10, align 1
  store i8 %18, i8* %arrayidx, align 1
  store i8 %14, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i8 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %19 = load i8, i8* %arrayidxalteredBB, align 1
  %20 = xor i8 %i.0, -1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, %conv6alteredBB
  %idxprom9alteredBB = sext i32 %22 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 %idxprom9alteredBB
  %23 = load i8, i8* %arrayidx10alteredBB, align 1
  store i8 %23, i8* %arrayidxalteredBB, align 1
  store i8 %19, i8* %arrayidx10alteredBB, align 1
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
