; ModuleID = 'build_ollvm/programs/19/1169.ll'
source_filename = "source-C-CXX/19/1169.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %s1 = alloca [19 x i8], align 16
  %s2 = alloca [4 x i8], align 1
  %s3 = alloca [20 x i8], align 16
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [19 x i8], [19 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 115754607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 115754607, label %for.cond
    i32 -1899778885, label %if.then
    i32 -193509525, label %originalBB
    i32 -60190576, label %originalBBpart2
    i32 1449737212, label %if.end
    i32 1249417120, label %for.cond4
    i32 -334119112, label %for.body
    i32 1008737648, label %if.then13
    i32 2060692794, label %if.end14
    i32 -652513537, label %for.inc
    i32 -961067113, label %for.end
    i32 -353855678, label %for.cond15
    i32 -1744652864, label %for.body18
    i32 -1759936560, label %originalBB58
    i32 1537430859, label %originalBBpart260
    i32 -1796800448, label %for.inc23
    i32 1980103037, label %for.end25
    i32 1808772915, label %for.cond26
    i32 -296901670, label %originalBB62
    i32 -195617116, label %originalBBpart264
    i32 -1878325534, label %for.body29
    i32 605959834, label %for.inc34
    i32 60734499, label %for.end37
    i32 1027639567, label %for.cond40
    i32 1567792401, label %for.body43
    i32 -685893926, label %for.inc48
    i32 -1144930088, label %for.end51
    i32 -1020555493, label %for.end57
    i32 190243318, label %originalBBalteredBB
    i32 -570843049, label %originalBB58alteredBB
    i32 1120288194, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end51, %for.inc48, %for.body43, %for.cond40, %for.end37, %for.inc34, %for.body29, %originalBBpart264, %originalBB62, %for.cond26, %for.end25, %for.inc23, %originalBBpart260, %originalBB58, %for.body18, %for.cond15, %for.end, %for.inc, %if.end14, %if.then13, %for.body, %for.cond4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end51 ], [ %l.0, %for.inc48 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc34 ], [ %l.0, %for.body29 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %for.cond26 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end14 ], [ %l.0, %if.then13 ], [ %l.0, %for.body ], [ %l.0, %for.cond4 ], [ %conv, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end51 ], [ %70, %for.inc48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %67, %for.end37 ], [ %65, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %.neg28, %for.inc23 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.body ], [ %i.0, %for.cond4 ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end51 ], [ %.neg26, %for.inc48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %.neg27, %for.end37 ], [ %66, %for.inc34 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond26 ], [ %44, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %for.body ], [ %j.0, %for.cond4 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end51 ], [ %max.0, %for.inc48 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc34 ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end14 ], [ %i.0, %if.then13 ], [ %max.0, %for.body ], [ %max.0, %for.cond4 ], [ 0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -296901670, %originalBB62alteredBB ], [ -1759936560, %originalBB58alteredBB ], [ -193509525, %originalBBalteredBB ], [ 115754607, %for.end51 ], [ 1027639567, %for.inc48 ], [ -685893926, %for.body43 ], [ %68, %for.cond40 ], [ 1027639567, %for.end37 ], [ 1808772915, %for.inc34 ], [ 605959834, %for.body29 ], [ %63, %originalBBpart264 ], [ %62, %originalBB62 ], [ %53, %for.cond26 ], [ 1808772915, %for.end25 ], [ -353855678, %for.inc23 ], [ -1796800448, %originalBBpart260 ], [ %43, %originalBB58 ], [ %33, %for.body18 ], [ %24, %for.cond15 ], [ -353855678, %for.end ], [ 1249417120, %for.inc ], [ -652513537, %if.end14 ], [ 2060692794, %if.then13 ], [ %22, %for.body ], [ %19, %for.cond4 ], [ 1249417120, %if.end ], [ -1020555493, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arraydecay1)
  %cmp = icmp eq i32 %call, -1
  %0 = select i1 %cmp, i32 -1899778885, i32 1449737212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -193509525, i32 190243318
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
  %18 = select i1 %17, i32 -60190576, i32 190243318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %l.0
  %19 = select i1 %cmp5, i32 -334119112, i32 -961067113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [19 x i8], [19 x i8]* %s1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %max.0 to i64
  %arrayidx9 = getelementptr inbounds [19 x i8], [19 x i8]* %s1, i64 0, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %20, %21
  %22 = select i1 %cmp11, i32 1008737648, i32 2060692794
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %max.0
  %24 = select i1 %cmp16.not, i32 1980103037, i32 -1744652864
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1759936560, i32 -570843049
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [19 x i8], [19 x i8]* %s1, i64 0, i64 %idxprom19
  %34 = load i8, i8* %arrayidx20, align 1
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom19
  store i8 %34, i8* %arrayidx22, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1537430859, i32 -570843049
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %44 = add i32 %max.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -296901670, i32 1120288194
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 3
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -195617116, i32 1120288194
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %63 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1878325534, i32 60734499
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 %idxprom30
  %64 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom32
  store i8 %64, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %67 = add i32 %max.0, 1
  %.neg27 = add i32 %max.0, 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %l.0
  %68 = select i1 %cmp41, i32 1567792401, i32 -1144930088
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [19 x i8], [19 x i8]* %s1, i64 0, i64 %idxprom44
  %69 = load i8, i8* %arrayidx45, align 1
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom46
  store i8 %69, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 3
  %idxprom53 = sext i32 %.neg to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %call56 = call i32 @puts(i8* nonnull %arraydecay55)
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [19 x i8], [19 x i8]* %s1, i64 0, i64 %idxprom19alteredBB
  %71 = load i8, i8* %arrayidx20alteredBB, align 1
  %arrayidx22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom19alteredBB
  store i8 %71, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
