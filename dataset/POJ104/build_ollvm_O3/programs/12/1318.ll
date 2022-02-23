; ModuleID = 'build_ollvm/programs/12/1318.ll'
source_filename = "source-C-CXX/12/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %hou = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -692993756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -692993756, label %for.cond
    i32 231899428, label %for.body
    i32 805554552, label %originalBB
    i32 1929144336, label %originalBBpart2
    i32 -1137685716, label %for.inc
    i32 453445824, label %for.end
    i32 -433589733, label %originalBB49
    i32 656914790, label %originalBBpart251
    i32 -1051552866, label %for.cond3
    i32 394743521, label %for.body5
    i32 -1981699709, label %for.cond6
    i32 273963315, label %for.body8
    i32 -395139191, label %if.then
    i32 780639108, label %if.end
    i32 -453836841, label %for.inc16
    i32 1099898519, label %for.end18
    i32 1852491950, label %originalBB53
    i32 1941176623, label %originalBBpart255
    i32 609608967, label %for.inc19
    i32 -672455881, label %for.end21
    i32 -824765991, label %for.cond23
    i32 1342250644, label %for.body25
    i32 -2039606695, label %land.lhs.true
    i32 661527380, label %originalBB57
    i32 1267596203, label %originalBBpart259
    i32 -1187726461, label %if.then30
    i32 -949597042, label %if.else
    i32 12616360, label %originalBB61
    i32 1341413601, label %originalBBpart263
    i32 85904696, label %land.lhs.true35
    i32 -173067856, label %if.then39
    i32 -38145439, label %if.end43
    i32 359999566, label %if.end44
    i32 915001160, label %originalBB65
    i32 827587215, label %originalBBpart267
    i32 -531001768, label %for.inc45
    i32 1596279644, label %originalBB69
    i32 -1928767424, label %originalBBpart271
    i32 364625696, label %for.end47
    i32 721464715, label %originalBB73
    i32 -323969195, label %originalBBpart275
    i32 2108661543, label %originalBBalteredBB
    i32 2057355602, label %originalBB49alteredBB
    i32 360322405, label %originalBB53alteredBB
    i32 -638624334, label %originalBB57alteredBB
    i32 -1325314385, label %originalBB61alteredBB
    i32 -179909657, label %originalBB65alteredBB
    i32 887984498, label %originalBB69alteredBB
    i32 -1277927267, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB73, %for.end47, %originalBBpart271, %originalBB69, %for.inc45, %originalBBpart267, %originalBB65, %if.end44, %if.end43, %if.then39, %land.lhs.true35, %originalBBpart263, %originalBB61, %if.else, %if.then30, %originalBBpart259, %originalBB57, %land.lhs.true, %for.body25, %for.cond23, %for.end21, %for.inc19, %originalBBpart255, %originalBB53, %for.end18, %for.inc16, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBB49alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB73 ], [ %e.0, %for.end47 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %for.inc45 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %if.end44 ], [ %e.0, %if.end43 ], [ %e.0, %if.then39 ], [ %e.0, %land.lhs.true35 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %if.else ], [ 1, %if.then30 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body25 ], [ %e.0, %for.cond23 ], [ %e.0, %for.end21 ], [ %e.0, %for.inc19 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB53 ], [ %e.0, %for.end18 ], [ %e.0, %for.inc16 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %originalBBpart251 ], [ %e.0, %originalBB49 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB73alteredBB ], [ %i2.0, %originalBB69alteredBB ], [ %i2.0, %originalBB65alteredBB ], [ %i2.0, %originalBB61alteredBB ], [ %i2.0, %originalBB57alteredBB ], [ %i2.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB73 ], [ %i2.0, %for.end47 ], [ %i2.0, %originalBBpart271 ], [ %i2.0, %originalBB69 ], [ %i2.0, %for.inc45 ], [ %i2.0, %originalBBpart267 ], [ %i2.0, %originalBB65 ], [ %i2.0, %if.end44 ], [ %i2.0, %if.end43 ], [ %i2.0, %if.then39 ], [ %i2.0, %land.lhs.true35 ], [ %i2.0, %originalBBpart263 ], [ %i2.0, %originalBB61 ], [ %i2.0, %if.else ], [ %i2.0, %if.then30 ], [ %i2.0, %originalBBpart259 ], [ %i2.0, %originalBB57 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body25 ], [ %i2.0, %for.cond23 ], [ %i2.0, %for.end21 ], [ %65, %for.inc19 ], [ %i2.0, %originalBBpart255 ], [ %i2.0, %originalBB53 ], [ %i2.0, %for.end18 ], [ %i2.0, %for.inc16 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body8 ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB73 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end18 ], [ %46, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %.neg19, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB73alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %i22.0, %originalBB65alteredBB ], [ %i22.0, %originalBB61alteredBB ], [ %i22.0, %originalBB57alteredBB ], [ %i22.0, %originalBB53alteredBB ], [ %i22.0, %originalBB49alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBB73 ], [ %i22.0, %for.end47 ], [ %i22.0, %originalBBpart271 ], [ %139, %originalBB69 ], [ %i22.0, %for.inc45 ], [ %i22.0, %originalBBpart267 ], [ %i22.0, %originalBB65 ], [ %i22.0, %if.end44 ], [ %i22.0, %if.end43 ], [ %i22.0, %if.then39 ], [ %i22.0, %land.lhs.true35 ], [ %i22.0, %originalBBpart263 ], [ %i22.0, %originalBB61 ], [ %i22.0, %if.else ], [ %i22.0, %if.then30 ], [ %i22.0, %originalBBpart259 ], [ %i22.0, %originalBB57 ], [ %i22.0, %land.lhs.true ], [ %i22.0, %for.body25 ], [ %i22.0, %for.cond23 ], [ 0, %for.end21 ], [ %i22.0, %for.inc19 ], [ %i22.0, %originalBBpart255 ], [ %i22.0, %originalBB53 ], [ %i22.0, %for.end18 ], [ %i22.0, %for.inc16 ], [ %i22.0, %if.end ], [ %i22.0, %if.then ], [ %i22.0, %for.body8 ], [ %i22.0, %for.cond6 ], [ %i22.0, %for.body5 ], [ %i22.0, %for.cond3 ], [ %i22.0, %originalBBpart251 ], [ %i22.0, %originalBB49 ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 721464715, %originalBB73alteredBB ], [ 1596279644, %originalBB69alteredBB ], [ 915001160, %originalBB65alteredBB ], [ 12616360, %originalBB61alteredBB ], [ 661527380, %originalBB57alteredBB ], [ 1852491950, %originalBB53alteredBB ], [ -433589733, %originalBB49alteredBB ], [ 805554552, %originalBBalteredBB ], [ %166, %originalBB73 ], [ %157, %for.end47 ], [ -824765991, %originalBBpart271 ], [ %148, %originalBB69 ], [ %138, %for.inc45 ], [ -531001768, %originalBBpart267 ], [ %129, %originalBB65 ], [ %120, %if.end44 ], [ 359999566, %if.end43 ], [ -38145439, %if.then39 ], [ %110, %land.lhs.true35 ], [ %108, %originalBBpart263 ], [ %107, %originalBB61 ], [ %98, %if.else ], [ 359999566, %if.then30 ], [ %88, %originalBBpart259 ], [ %87, %originalBB57 ], [ %77, %land.lhs.true ], [ %68, %for.body25 ], [ %67, %for.cond23 ], [ -824765991, %for.end21 ], [ -1051552866, %for.inc19 ], [ 609608967, %originalBBpart255 ], [ %64, %originalBB53 ], [ %55, %for.end18 ], [ -1981699709, %for.inc16 ], [ -453836841, %if.end ], [ 780639108, %if.then ], [ %45, %for.body8 ], [ %42, %for.cond6 ], [ -1981699709, %for.body5 ], [ %40, %for.cond3 ], [ -1051552866, %originalBBpart251 ], [ %38, %originalBB49 ], [ %29, %for.end ], [ -692993756, %for.inc ], [ -1137685716, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 231899428, i32 453445824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 805554552, i32 2108661543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1929144336, i32 2108661543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -433589733, i32 2057355602
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 656914790, i32 2057355602
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %39
  %40 = select i1 %cmp4, i32 394743521, i32 -672455881
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %.neg19 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp7, i32 273963315, i32 1099898519
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i2.0 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %43, %44
  %45 = select i1 %cmp13, i32 -395139191, i32 780639108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1852491950, i32 360322405
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1941176623, i32 360322405
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %65 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i22.0, %66
  %67 = select i1 %cmp24, i32 1342250644, i32 364625696
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %cmp26 = icmp eq i32 %e.0, 0
  %68 = select i1 %cmp26, i32 -2039606695, i32 -949597042
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 661527380, i32 -638624334
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i22.0 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom27
  %78 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %78, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1267596203, i32 -638624334
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %88 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1187726461, i32 -949597042
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i22.0 to i64
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom31
  %89 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 12616360, i32 -1325314385
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %e.0, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1341413601, i32 -1325314385
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %108 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 85904696, i32 -38145439
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i22.0 to i64
  %arrayidx37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom36
  %109 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp eq i32 %109, 0
  %110 = select i1 %cmp38.not, i32 -38145439, i32 -173067856
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i22.0 to i64
  %arrayidx41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom40
  %111 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 915001160, i32 -179909657
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 827587215, i32 -179909657
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1596279644, i32 887984498
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %139 = add i32 %i22.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1928767424, i32 887984498
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 721464715, i32 -1277927267
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %hou)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -323969195, i32 -1277927267
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i22.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %hou)
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
