; ModuleID = 'build_ollvm/programs/102/1161.ll'
source_filename = "source-C-CXX/102/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %a = alloca [1009 x i8], align 16
  %arraydecay = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1442105875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1442105875, label %for.cond
    i32 -1715878564, label %for.body
    i32 -633498696, label %originalBB
    i32 1147574008, label %originalBBpart2
    i32 -352289661, label %for.cond4
    i32 -1032477375, label %for.body7
    i32 774518657, label %lor.lhs.false
    i32 805663394, label %lor.lhs.false22
    i32 -1596589097, label %if.then
    i32 137438258, label %if.else
    i32 -599156680, label %if.end
    i32 -1859467213, label %for.inc
    i32 272043729, label %for.end
    i32 -89501246, label %originalBB59
    i32 -1067367949, label %originalBBpart261
    i32 2068600170, label %land.lhs.true
    i32 1256767743, label %if.then44
    i32 798635376, label %if.else49
    i32 -1610704830, label %if.end56
    i32 -298394493, label %for.end58
    i32 1999540992, label %originalBBalteredBB
    i32 1362484702, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBBalteredBB, %if.end56, %if.else49, %if.then44, %land.lhs.true, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false22, %lor.lhs.false, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %if.end56 ], [ %j.0, %if.else49 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %31, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %57, %if.end56 ], [ %i.0, %if.else49 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %if.end56 ], [ %count.0, %if.else49 ], [ %count.0, %if.then44 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart261 ], [ %count.0, %originalBB59 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %30, %if.then ], [ %count.0, %lor.lhs.false22 ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body7 ], [ %count.0, %for.cond4 ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -89501246, %originalBB59alteredBB ], [ -633498696, %originalBBalteredBB ], [ 1442105875, %if.end56 ], [ -1610704830, %if.else49 ], [ -1610704830, %if.then44 ], [ %53, %land.lhs.true ], [ %51, %originalBBpart261 ], [ %50, %originalBB59 ], [ %40, %for.end ], [ -352289661, %for.inc ], [ -1859467213, %if.end ], [ 272043729, %if.else ], [ -599156680, %if.then ], [ %29, %lor.lhs.false22 ], [ %26, %lor.lhs.false ], [ %22, %for.body7 ], [ %19, %for.cond4 ], [ -352289661, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1715878564, i32 -298394493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -633498696, i32 1999540992
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1147574008, i32 1999540992
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %conv
  %19 = select i1 %cmp5, i32 -1032477375, i32 272043729
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom9
  %21 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %20, %21
  %22 = select i1 %cmp12, i32 -1596589097, i32 774518657
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %23 to i32
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom17
  %24 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %24 to i32
  %25 = add nsw i32 %conv19, -32
  %cmp20 = icmp eq i32 %25, %conv16
  %26 = select i1 %cmp20, i32 -1596589097, i32 805663394
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom23
  %27 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %27 to i32
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom26
  %28 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %28 to i32
  %.neg = add nsw i32 %conv28, 32
  %cmp31 = icmp eq i32 %.neg, %conv25
  %29 = select i1 %cmp31, i32 -1596589097, i32 137438258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -89501246, i32 1362484702
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom34
  %41 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %41, 91
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1067367949, i32 1362484702
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %51 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2068600170, i32 798635376
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom39
  %52 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %52, 64
  %53 = select i1 %cmp42, i32 1256767743, i32 798635376
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom45
  %54 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %54 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv47, i32 %count.0)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom50
  %55 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %55 to i32
  %56 = add nsw i32 %conv52, -32
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %count.0)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %57 = add i32 %count.0, %i.0
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
