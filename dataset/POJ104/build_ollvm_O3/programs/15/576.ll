; ModuleID = 'build_ollvm/programs/15/576.ll'
source_filename = "source-C-CXX/15/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %conv22.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 1000
  %sext = shl i32 %div, 24
  %conv1 = ashr exact i32 %sext, 24
  %mul.neg = mul nsw i32 %conv1, -1000
  %1 = add i32 %mul.neg, %0
  %div2 = sdiv i32 %1, 100
  %div4 = sdiv i32 %0, 10
  %sext17 = shl i32 %div2, 24
  %conv5 = ashr exact i32 %sext17, 24
  %mul6.neg = mul nsw i32 %conv5, -10
  %mul9.neg = mul nsw i32 %conv1, -100
  %2 = add nsw i32 %mul9.neg, %div4
  %3 = add nsw i32 %2, %mul6.neg
  %sext18 = shl i32 %3, 24
  %conv12 = ashr exact i32 %sext18, 24
  %mul13.neg = mul nsw i32 %conv12, -10
  %mul16.neg = mul nsw i32 %conv5, -100
  %4 = add i32 %0, 151
  %5 = add i32 %4, %mul.neg
  %6 = add i32 %5, %mul16.neg
  %7 = add i32 %6, %mul13.neg
  store i32 %conv1, i32* %conv22.reg2mem, align 4
  %conv21 = shl i32 %7, 24
  %sext19 = add i32 %conv21, 1761607680
  %conv54 = ashr exact i32 %sext19, 24
  %cmp33.not = icmp eq i32 %sext17, 0
  %8 = select i1 %cmp33.not, i32 903117792, i32 -1565758498
  %cmp30 = icmp eq i32 %sext, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1965399429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1965399429, label %first
    i32 -1320812743, label %if.then
    i32 1143344508, label %if.end
    i32 -1860988465, label %originalBB
    i32 -539909301, label %originalBBpart2
    i32 -1059513978, label %land.lhs.true
    i32 -1565758498, label %if.then35
    i32 903117792, label %if.end40
    i32 2090149340, label %originalBB57
    i32 -2145355469, label %originalBBpart259
    i32 -1555419729, label %land.lhs.true43
    i32 -679950034, label %if.then46
    i32 -109479500, label %if.end50
    i32 -1198531573, label %if.then53
    i32 1908123597, label %if.end56
    i32 277019355, label %originalBBalteredBB
    i32 454202008, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBBalteredBB, %if.then53, %if.end50, %if.then46, %land.lhs.true43, %originalBBpart259, %originalBB57, %if.end40, %if.then35, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2090149340, %originalBB57alteredBB ], [ -1860988465, %originalBBalteredBB ], [ 1908123597, %if.then53 ], [ %52, %if.end50 ], [ -109479500, %if.then46 ], [ %50, %land.lhs.true43 ], [ %48, %originalBBpart259 ], [ %47, %originalBB57 ], [ %37, %if.end40 ], [ 903117792, %if.then35 ], [ %8, %land.lhs.true ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ 1143344508, %if.then ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload = load volatile i32, i32* %conv22.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload, 0
  %9 = select i1 %cmp.not, i32 1143344508, i32 -1320812743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %conv54, i32 %conv12, i32 %conv5, i32 %conv1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1860988465, i32 277019355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -539909301, i32 277019355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %28 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1059513978, i32 903117792
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv54, i32 %conv12, i32 %conv5)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2090149340, i32 454202008
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %cmp41 = icmp sgt i32 %38, 9
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2145355469, i32 454202008
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %48 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1555419729, i32 -109479500
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp44 = icmp slt i32 %49, 100
  %50 = select i1 %cmp44, i32 -679950034, i32 -109479500
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %conv54, i32 %conv12)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp51 = icmp slt i32 %51, 10
  %52 = select i1 %cmp51, i32 -1198531573, i32 1908123597
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv54)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
