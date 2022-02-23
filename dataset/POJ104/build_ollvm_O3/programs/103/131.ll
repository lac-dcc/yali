; ModuleID = 'build_ollvm/programs/103/131.ll'
source_filename = "source-C-CXX/103/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [20 x i32], align 16
  %q = alloca [20 x i32], align 16
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1356862461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1356862461, label %for.cond
    i32 -905584782, label %for.body
    i32 -1819700522, label %if.then
    i32 -1675092930, label %if.else
    i32 -5762203, label %if.end
    i32 1188060398, label %for.inc
    i32 -1860606295, label %for.end
    i32 1595228830, label %for.cond2
    i32 219787799, label %originalBB
    i32 -2123706264, label %originalBBpart2
    i32 1139503925, label %for.body4
    i32 1384105844, label %for.inc10
    i32 -817372838, label %for.end12
    i32 -1452789930, label %for.cond13
    i32 -1342633763, label %for.body15
    i32 -799320294, label %if.then17
    i32 -28429695, label %if.else21
    i32 -869158770, label %if.end22
    i32 -162411841, label %for.inc23
    i32 508868108, label %for.end25
    i32 -1638627911, label %for.cond26
    i32 -1700454472, label %for.body28
    i32 546646580, label %for.inc35
    i32 -481667524, label %for.end37
    i32 525765496, label %for.cond38
    i32 857677087, label %originalBB55
    i32 -701764984, label %originalBBpart257
    i32 1822270082, label %for.body40
    i32 -1037698849, label %if.then46
    i32 -1180589255, label %originalBB59
    i32 -1683861569, label %originalBBpart261
    i32 -1556558663, label %if.end51
    i32 -1875680787, label %originalBB63
    i32 848920003, label %originalBBpart265
    i32 250902026, label %for.inc52
    i32 -38458964, label %for.end54
    i32 1389178171, label %originalBBalteredBB
    i32 -1734779455, label %originalBB55alteredBB
    i32 -262085197, label %originalBB59alteredBB
    i32 -1196351620, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart265, %originalBB63, %if.end51, %originalBBpart261, %originalBB59, %if.then46, %for.body40, %originalBBpart257, %originalBB55, %for.cond38, %for.end37, %for.inc35, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end22, %if.else21, %if.then17, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc52 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %32, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.else21 ], [ %i.0, %if.then17 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %37, %for.inc35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ 0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %if.else21 ], [ %j.0, %if.then17 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %27, %for.inc10 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1875680787, %originalBB63alteredBB ], [ -1180589255, %originalBB59alteredBB ], [ 857677087, %originalBB55alteredBB ], [ 219787799, %originalBBalteredBB ], [ 525765496, %for.inc52 ], [ 250902026, %originalBBpart265 ], [ %97, %originalBB63 ], [ %88, %if.end51 ], [ -38458964, %originalBBpart261 ], [ %79, %originalBB59 ], [ %68, %if.then46 ], [ %59, %for.body40 ], [ %56, %originalBBpart257 ], [ %55, %originalBB55 ], [ %46, %for.cond38 ], [ 525765496, %for.end37 ], [ -1638627911, %for.inc35 ], [ 546646580, %for.body28 ], [ %33, %for.cond26 ], [ -1638627911, %for.end25 ], [ -1452789930, %for.inc23 ], [ -162411841, %if.end22 ], [ 508868108, %if.else21 ], [ -869158770, %if.then17 ], [ %30, %for.body15 ], [ %28, %for.cond13 ], [ -1452789930, %for.end12 ], [ 1595228830, %for.inc10 ], [ 1384105844, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond2 ], [ 1595228830, %for.end ], [ -1356862461, %for.inc ], [ 1188060398, %if.end ], [ -1860606295, %if.else ], [ -5762203, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 21
  %0 = select i1 %cmp, i32 -905584782, i32 -1860606295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp1 = icmp sgt i32 %1, 0
  %2 = select i1 %cmp1, i32 -1819700522, i32 -1675092930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %div = sdiv i32 %3, 2
  store i32 %div, i32* %m, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 219787799, i32 1389178171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sle i32 %j.0, %i.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2123706264, i32 1389178171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1139503925, i32 -817372838
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = xor i32 %j.0, -1
  %25 = add i32 %i.0, %24
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom6
  %26 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %p, i64 0, i64 %idxprom8
  store i32 %26, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 21
  %28 = select i1 %cmp14, i32 -1342633763, i32 508868108
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp16 = icmp sgt i32 %29, 0
  %30 = select i1 %cmp16, i32 -799320294, i32 -28429695
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom18
  store i32 %31, i32* %arrayidx19, align 4
  %div20 = sdiv i32 %31, 2
  store i32 %div20, i32* %n, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %j.0, %i.0
  %33 = select i1 %cmp27.not, i32 -481667524, i32 -1700454472
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %34 = xor i32 %j.0, -1
  %35 = add i32 %i.0, %34
  %idxprom31 = sext i32 %35 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom31
  %36 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %q, i64 0, i64 %idxprom33
  store i32 %36, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 857677087, i32 -1734779455
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 21
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -701764984, i32 -1734779455
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %56 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1822270082, i32 -38458964
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %p, i64 0, i64 %idxprom41
  %57 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %q, i64 0, i64 %idxprom41
  %58 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp eq i32 %57, %58
  %59 = select i1 %cmp45.not, i32 -1556558663, i32 -1037698849
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1180589255, i32 -262085197
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  %idxprom48 = sext i32 %69 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %p, i64 0, i64 %idxprom48
  %70 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1683861569, i32 -262085197
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1875680787, i32 -1196351620
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 848920003, i32 -1196351620
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  %idxprom48alteredBB = sext i32 %98 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %p, i64 0, i64 %idxprom48alteredBB
  %99 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
