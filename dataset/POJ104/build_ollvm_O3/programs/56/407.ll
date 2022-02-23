; ModuleID = 'build_ollvm/programs/56/407.ll'
source_filename = "source-C-CXX/56/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %zm = alloca [101 x i8], align 16
  %zm2 = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zm2, i64 0, i64 0
  %arraydecay56alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zm, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2085643447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2085643447, label %for.cond
    i32 1642837844, label %for.body
    i32 623296394, label %if.then
    i32 -2105675796, label %land.lhs.true
    i32 -412770055, label %if.then17
    i32 2047175335, label %if.end
    i32 -1027268008, label %originalBB
    i32 -2052160227, label %originalBBpart2
    i32 2056504156, label %land.lhs.true29
    i32 -55207681, label %if.then33
    i32 -1011237284, label %if.end42
    i32 -1762133368, label %land.lhs.true46
    i32 -1008839345, label %land.lhs.true50
    i32 137751089, label %if.then54
    i32 -1223520657, label %originalBB67
    i32 -960512236, label %originalBBpart271
    i32 -1997231153, label %if.end63
    i32 1478510503, label %if.end64
    i32 880232273, label %for.inc
    i32 -1065282971, label %for.end
    i32 -1424885394, label %originalBBalteredBB
    i32 -497509373, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBBalteredBB, %for.inc, %if.end64, %if.end63, %originalBBpart271, %originalBB67, %if.then54, %land.lhs.true50, %land.lhs.true46, %if.end42, %if.then33, %land.lhs.true29, %originalBBpart2, %originalBB, %if.end, %if.then17, %land.lhs.true, %if.then, %for.body, %for.cond
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end64 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB67 ], [ %a.0, %if.then54 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %if.end42 ], [ %a.0, %if.then33 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then17 ], [ %a.0, %land.lhs.true ], [ %4, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end64 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB67 ], [ %b.0, %if.then54 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %if.end42 ], [ %b.0, %if.then33 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then17 ], [ %b.0, %land.lhs.true ], [ %6, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end64 ], [ %c.0, %if.end63 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB67 ], [ %c.0, %if.then54 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.end42 ], [ %c.0, %if.then33 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then17 ], [ %c.0, %land.lhs.true ], [ %8, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %55, %for.inc ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end42 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %if.end42 ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %conv, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1223520657, %originalBB67alteredBB ], [ -1027268008, %originalBBalteredBB ], [ -2085643447, %for.inc ], [ 880232273, %if.end64 ], [ 1478510503, %if.end63 ], [ -1997231153, %originalBBpart271 ], [ %54, %originalBB67 ], [ %44, %if.then54 ], [ %35, %land.lhs.true50 ], [ %34, %land.lhs.true46 ], [ %33, %if.end42 ], [ -1011237284, %if.then33 ], [ %31, %land.lhs.true29 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end ], [ 2047175335, %if.then17 ], [ %10, %land.lhs.true ], [ %9, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1642837844, i32 -1065282971
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %zm)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay56alteredBB) #4
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp sgt i32 %conv, 3
  %2 = select i1 %cmp3, i32 623296394, i32 1478510503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %k.0, -3
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zm, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = add i32 %k.0, -2
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %zm, i64 0, i64 %idxprom6
  %6 = load i8, i8* %arrayidx7, align 1
  %7 = add i32 %k.0, -1
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %zm, i64 0, i64 %idxprom9
  %8 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %6, 101
  %9 = select i1 %cmp12, i32 -2105675796, i32 2047175335
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i8 %c.0, 114
  %10 = select i1 %cmp15, i32 -412770055, i32 2047175335
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %11 = add i32 %k.0, -2
  %conv21 = sext i32 %11 to i64
  %call22 = call i8* @strncpy(i8* noundef nonnull %arraydecay55alteredBB, i8* nonnull %arraydecay56alteredBB, i64 %conv21) #5
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %zm2, i64 0, i64 %conv21
  store i8 0, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1027268008, i32 -1424885394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp27 = icmp eq i8 %b.0, 108
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2052160227, i32 -1424885394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %30 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2056504156, i32 -1011237284
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i8 %c.0, 121
  %31 = select i1 %cmp31, i32 -55207681, i32 -1011237284
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %32 = add i32 %k.0, -2
  %conv37 = sext i32 %32 to i64
  %call38 = call i8* @strncpy(i8* noundef nonnull %arraydecay55alteredBB, i8* nonnull %arraydecay56alteredBB, i64 %conv37) #5
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %zm2, i64 0, i64 %conv37
  store i8 0, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp44 = icmp eq i8 %a.0, 105
  %33 = select i1 %cmp44, i32 -1762133368, i32 -1997231153
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i8 %b.0, 110
  %34 = select i1 %cmp48, i32 -1008839345, i32 -1997231153
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i8 %c.0, 103
  %35 = select i1 %cmp52, i32 137751089, i32 -1997231153
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1223520657, i32 -497509373
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %45 = add i32 %k.0, -3
  %conv58 = sext i32 %45 to i64
  %call59 = call i8* @strncpy(i8* noundef nonnull %arraydecay55alteredBB, i8* nonnull %arraydecay56alteredBB, i64 %conv58) #5
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %zm2, i64 0, i64 %conv58
  store i8 0, i8* %arrayidx62, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -960512236, i32 -497509373
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %call66 = call i32 @puts(i8* nonnull %arraydecay55alteredBB)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %56 = add i32 %k.0, -3
  %conv58alteredBB = sext i32 %56 to i64
  %call59alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay55alteredBB, i8* nonnull %arraydecay56alteredBB, i64 %conv58alteredBB) #5
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zm2, i64 0, i64 %conv58alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
