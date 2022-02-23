; ModuleID = 'build_ollvm/programs/10/320.ll'
source_filename = "source-C-CXX/10/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %Y = alloca i32, align 4
  %M = alloca i32, align 4
  %D = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %Y, i32* nonnull %M, i32* nonnull %D)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 31, i32* %arrayidx6, align 4
  %0 = bitcast i32* %arrayidx1 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %0, align 8
  %1 = bitcast i32* %arrayidx3 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 30, i32* %arrayidx10, align 8
  %2 = load i32, i32* %Y, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx28alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %3 = load i32, i32* %M, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 417919140, i32 168989193
  %13 = select i1 %11, i32 339501895, i32 168989193
  %rem25 = srem i32 %2, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %14 = select i1 %cmp26, i32 -88728713, i32 1401893112
  %rem22 = srem i32 %2, 100
  %cmp23 = icmp eq i32 %rem22, 0
  %15 = select i1 %cmp23, i32 -1563599643, i32 1401893112
  %16 = and i32 %2, 3
  %cmp20 = icmp eq i32 %16, 0
  %17 = select i1 %cmp20, i32 -575747805, i32 1401893112
  %18 = select i1 %11, i32 1822724116, i32 -1272005456
  %19 = select i1 %11, i32 1882199085, i32 -1272005456
  %20 = select i1 %cmp23, i32 -686435884, i32 774152698
  %21 = select i1 %11, i32 1424916162, i32 -245314518
  %22 = select i1 %11, i32 1387335399, i32 -245314518
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1098281400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1098281400, label %first
    i32 -71925254, label %if.then
    i32 -641923805, label %if.else
    i32 1387335399, label %originalBB
    i32 1424916162, label %originalBBpart2
    i32 -273591812, label %land.lhs.true
    i32 774152698, label %if.then16
    i32 1882199085, label %originalBB50
    i32 1822724116, label %originalBBpart252
    i32 -686435884, label %if.else18
    i32 -575747805, label %land.lhs.true21
    i32 -1563599643, label %land.lhs.true24
    i32 -88728713, label %if.then27
    i32 339501895, label %originalBB54
    i32 417919140, label %originalBBpart256
    i32 1401893112, label %if.else29
    i32 490327583, label %if.end
    i32 -931547199, label %if.end31
    i32 1679663621, label %if.end32
    i32 -233910513, label %for.cond
    i32 819104468, label %for.body
    i32 1890713003, label %for.inc
    i32 -1013326929, label %for.end
    i32 -245314518, label %originalBBalteredBB
    i32 -1272005456, label %originalBB50alteredBB
    i32 168989193, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end32, %if.end31, %if.end, %if.else29, %originalBBpart256, %originalBB54, %if.then27, %land.lhs.true24, %land.lhs.true21, %if.else18, %originalBBpart252, %originalBB50, %if.then16, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB54alteredBB ], [ %y.0, %originalBB50alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc ], [ %28, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.end32 ], [ %y.0, %if.end31 ], [ %y.0, %if.end ], [ %y.0, %if.else29 ], [ %y.0, %originalBBpart256 ], [ %y.0, %originalBB54 ], [ %y.0, %if.then27 ], [ %y.0, %land.lhs.true24 ], [ %y.0, %land.lhs.true21 ], [ %y.0, %if.else18 ], [ %y.0, %originalBBpart252 ], [ %y.0, %originalBB50 ], [ %y.0, %if.then16 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 339501895, %originalBB54alteredBB ], [ 1882199085, %originalBB50alteredBB ], [ 1387335399, %originalBBalteredBB ], [ -233910513, %for.inc ], [ 1890713003, %for.body ], [ %25, %for.cond ], [ -233910513, %if.end32 ], [ 1679663621, %if.end31 ], [ -931547199, %if.end ], [ 490327583, %if.else29 ], [ 490327583, %originalBBpart256 ], [ %12, %originalBB54 ], [ %13, %if.then27 ], [ %14, %land.lhs.true24 ], [ %15, %land.lhs.true21 ], [ %17, %if.else18 ], [ -931547199, %originalBBpart252 ], [ %18, %originalBB50 ], [ %19, %if.then16 ], [ %20, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %if.else ], [ 1679663621, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %23 = select i1 %cmp.not, i32 -641923805, i32 -71925254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp20, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -273591812, i32 -686435884
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp33.not = icmp slt i32 %3, %i.0
  %25 = select i1 %cmp33.not, i32 -1013326929, i32 819104468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = sub i32 %3, %i.0
  %idxprom = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx34, align 4
  %28 = add i32 %27, %y.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* %D, align 4
  %30 = add i32 %29, %y.0
  %31 = add i32 %3, -1
  %idxprom37 = sext i32 %31 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom37
  %32 = load i32, i32* %arrayidx38, align 4
  %33 = sub i32 %30, %32
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx28alteredBB, align 4
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
