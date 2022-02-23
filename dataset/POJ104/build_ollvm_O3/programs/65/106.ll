; ModuleID = 'build_ollvm/programs/65/106.ll'
source_filename = "source-C-CXX/65/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@main.weekday = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %year = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = urem i32 %0, 7
  %div = lshr i32 %0, 2
  %1 = add nuw nsw i32 %rem, %div
  %div1 = udiv i32 %0, 100
  %div2 = udiv i32 %0, 400
  %2 = add nuw nsw i32 %1, %div2
  %.neg = sub nsw i32 %2, %div1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %week.0 = phi i32 [ %.neg, %entry ], [ %week.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 380786036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 380786036, label %for.cond
    i32 -441667730, label %for.body
    i32 -899084954, label %for.inc
    i32 1047210354, label %for.end
    i32 -159781775, label %land.lhs.true
    i32 1342999569, label %lor.lhs.false
    i32 -1169066053, label %originalBB
    i32 1402409675, label %originalBBpart2
    i32 -312002925, label %land.lhs.true13
    i32 845266754, label %if.then
    i32 -1569683100, label %originalBB27
    i32 571594158, label %originalBBpart238
    i32 1065450030, label %if.end
    i32 -256458543, label %originalBB40
    i32 1009204587, label %originalBBpart252
    i32 163395162, label %originalBBalteredBB
    i32 -256851102, label %originalBB27alteredBB
    i32 1681224935, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB40, %if.end, %originalBBpart238, %originalBB27, %if.then, %land.lhs.true13, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond
  %week.0.be = phi i32 [ %week.0, %loopEntry ], [ %week.0, %originalBB40alteredBB ], [ %73, %originalBB27alteredBB ], [ %week.0, %originalBBalteredBB ], [ %week.0, %originalBB40 ], [ %week.0, %if.end ], [ %week.0, %originalBBpart238 ], [ %.neg8, %originalBB27 ], [ %week.0, %if.then ], [ %week.0, %land.lhs.true13 ], [ %week.0, %originalBBpart2 ], [ %week.0, %originalBB ], [ %week.0, %lor.lhs.false ], [ %week.0, %land.lhs.true ], [ %9, %for.end ], [ %week.0, %for.inc ], [ %6, %for.body ], [ %week.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %.neg9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256458543, %originalBB40alteredBB ], [ -1569683100, %originalBB27alteredBB ], [ -1169066053, %originalBBalteredBB ], [ %72, %originalBB40 ], [ %62, %if.end ], [ 1065450030, %originalBBpart238 ], [ %53, %originalBB27 ], [ %44, %if.then ], [ %35, %land.lhs.true13 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %lor.lhs.false ], [ %13, %land.lhs.true ], [ %11, %for.end ], [ 380786036, %for.inc ], [ -899084954, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -441667730, i32 1047210354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.m, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = add i32 %5, %week.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %day, align 4
  %8 = add i32 %week.0, -1
  %9 = add i32 %8, %7
  %10 = load i32, i32* %year, align 4
  %rem7 = and i32 %10, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %11 = select i1 %cmp8, i32 -159781775, i32 1342999569
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %year, align 4
  %rem9 = urem i32 %12, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %13 = select i1 %cmp10.not, i32 1342999569, i32 -312002925
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1169066053, i32 163395162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %year, align 4
  %rem11 = urem i32 %23, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1402409675, i32 163395162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %33 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -312002925, i32 1065450030
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %34 = load i32, i32* %month, align 4
  %cmp14 = icmp slt i32 %34, 3
  %35 = select i1 %cmp14, i32 845266754, i32 1065450030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1569683100, i32 -256851102
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %.neg8 = add i32 %week.0, -1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 571594158, i32 -256851102
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -256458543, i32 1681224935
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %rem15 = srem i32 %week.0, 7
  %idxprom16 = sext i32 %rem15 to i64
  %arrayidx17 = getelementptr inbounds [7 x i8*], [7 x i8*]* @main.weekday, i64 0, i64 %idxprom16
  %63 = load i8*, i8** %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* %63)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1009204587, i32 1681224935
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %week.0, -1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %rem15alteredBB = srem i32 %week.0, 7
  %idxprom16alteredBB = sext i32 %rem15alteredBB to i64
  %arrayidx17alteredBB = getelementptr inbounds [7 x i8*], [7 x i8*]* @main.weekday, i64 0, i64 %idxprom16alteredBB
  %74 = load i8*, i8** %arrayidx17alteredBB, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* %74)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
