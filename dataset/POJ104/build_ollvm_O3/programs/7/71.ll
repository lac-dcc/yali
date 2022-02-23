; ModuleID = 'build_ollvm/programs/7/71.ll'
source_filename = "source-C-CXX/7/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1197595768, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1197595768, label %first
    i32 1683435957, label %originalBB
    i32 237324272, label %originalBBpart2
    i32 1956978504, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1683435957, i32 1956978504
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 0
  call void @input(i32* nonnull %arraydecay, i32* nonnull %arraydecay1)
  call void @change(i32* nonnull %arraydecay, i32* nonnull %arraydecay1)
  call void @pai(i32* nonnull %arraydecay, i32* nonnull %arraydecay1)
  call void @output(i32* nonnull %arraydecay)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 237324272, i32 1956978504
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num1alteredBB = alloca [100 x i32], align 16
  %num2alteredBB = alloca [100 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2alteredBB, i64 0, i64 0
  call void @input(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay1alteredBB)
  call void @change(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay1alteredBB)
  call void @pai(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay1alteredBB)
  call void @output(i32* nonnull %arraydecayalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1683435957, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @input(i32* %num1, i32* %num2) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 323922018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 323922018, label %for.cond
    i32 -720816777, label %for.body
    i32 636831586, label %for.inc
    i32 -213383247, label %for.end
    i32 708320462, label %for.cond2
    i32 916800743, label %for.body4
    i32 646671713, label %originalBB
    i32 85596334, label %originalBBpart2
    i32 -1151667596, label %for.inc8
    i32 -616739322, label %originalBB11
    i32 -509107599, label %originalBBpart218
    i32 -200959740, label %for.end10
    i32 653858841, label %originalBBalteredBB
    i32 -277186735, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB11, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %41, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart218 ], [ %.neg, %originalBB11 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -616739322, %originalBB11alteredBB ], [ 646671713, %originalBBalteredBB ], [ 708320462, %originalBBpart218 ], [ %40, %originalBB11 ], [ %31, %for.inc8 ], [ -1151667596, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 708320462, %for.end ], [ 323922018, %for.inc ], [ 636831586, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -720816777, i32 -213383247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %num1, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 916800743, i32 -200959740
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 646671713, i32 653858841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %num2, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 85596334, i32 653858841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -616739322, i32 -277186735
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -509107599, i32 -277186735
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %num2, i64 %idxprom5alteredBB
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @change(i32* nocapture %num1, i32* nocapture %num2) local_unnamed_addr #1 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2092723114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2092723114, label %for.cond
    i32 -1356940255, label %for.body
    i32 1193404986, label %for.cond1
    i32 1926678656, label %originalBB
    i32 1375922385, label %originalBBpart2
    i32 -620911853, label %for.body5
    i32 -343918318, label %if.then
    i32 -1919199735, label %if.end
    i32 118436607, label %for.inc
    i32 -1900697189, label %for.end
    i32 -1482221276, label %for.inc19
    i32 2091427605, label %for.end21
    i32 1979477752, label %originalBB78
    i32 -2110481307, label %originalBBpart280
    i32 -867579686, label %for.cond22
    i32 -1781386525, label %for.body25
    i32 1458927696, label %originalBB82
    i32 320734507, label %originalBBpart284
    i32 -388198571, label %for.cond26
    i32 1976862920, label %originalBB86
    i32 -1226727592, label %originalBBpart299
    i32 791399633, label %for.body30
    i32 265253067, label %originalBB101
    i32 -2084454601, label %originalBBpart2109
    i32 -312439988, label %if.then37
    i32 -435608779, label %originalBB111
    i32 -329299744, label %originalBBpart2126
    i32 -1968841404, label %if.end48
    i32 646771571, label %for.inc49
    i32 985738423, label %for.end51
    i32 1453280074, label %originalBB128
    i32 -1628461434, label %originalBBpart2130
    i32 -540309085, label %for.inc52
    i32 -413577271, label %for.end54
    i32 1383943516, label %originalBBalteredBB
    i32 -463765325, label %originalBB78alteredBB
    i32 -821432213, label %originalBB82alteredBB
    i32 1086926983, label %originalBB86alteredBB
    i32 -2110984625, label %originalBB101alteredBB
    i32 -364220207, label %originalBB111alteredBB
    i32 -945124261, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2130, %originalBB128, %for.end51, %for.inc49, %if.end48, %originalBBpart2126, %originalBB111, %if.then37, %originalBBpart2109, %originalBB101, %for.body30, %originalBBpart299, %originalBB86, %for.cond26, %originalBBpart284, %originalBB82, %for.body25, %for.cond22, %originalBBpart280, %originalBB78, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %157, %for.inc52 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %for.end21 ], [ %33, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end51 ], [ %138, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %32, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1453280074, %originalBB128alteredBB ], [ -435608779, %originalBB111alteredBB ], [ 265253067, %originalBB101alteredBB ], [ 1976862920, %originalBB86alteredBB ], [ 1458927696, %originalBB82alteredBB ], [ 1979477752, %originalBB78alteredBB ], [ 1926678656, %originalBBalteredBB ], [ -867579686, %for.inc52 ], [ -540309085, %originalBBpart2130 ], [ %156, %originalBB128 ], [ %147, %for.end51 ], [ -388198571, %for.inc49 ], [ 646771571, %if.end48 ], [ -1968841404, %originalBBpart2126 ], [ %137, %originalBB111 ], [ %125, %if.then37 ], [ %116, %originalBBpart2109 ], [ %115, %originalBB101 ], [ %103, %for.body30 ], [ %94, %originalBBpart299 ], [ %93, %originalBB86 ], [ %81, %for.cond26 ], [ -388198571, %originalBBpart284 ], [ %72, %originalBB82 ], [ %63, %for.body25 ], [ %54, %for.cond22 ], [ -867579686, %originalBBpart280 ], [ %51, %originalBB78 ], [ %42, %for.end21 ], [ -2092723114, %for.inc19 ], [ -1482221276, %for.end ], [ 1193404986, %for.inc ], [ 118436607, %if.end ], [ -1919199735, %if.then ], [ %28, %for.body5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.cond1 ], [ 1193404986, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1356940255, i32 2091427605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1926678656, i32 1383943516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @m, align 4
  %13 = xor i32 %i.0, -1
  %14 = add i32 %12, %13
  %cmp4 = icmp slt i32 %j.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1375922385, i32 1383943516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -620911853, i32 -1900697189
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %num1, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = add i32 %j.0, 1
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %num1, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %25, %27
  %28 = select i1 %cmp8, i32 -343918318, i32 -1919199735
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %num1, i64 %idxprom9
  %29 = load i32, i32* %arrayidx10, align 4
  %30 = add i32 %j.0, 1
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %num1, i64 %idxprom12
  %31 = load i32, i32* %arrayidx13, align 4
  store i32 %31, i32* %arrayidx10, align 4
  store i32 %29, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1979477752, i32 -463765325
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2110481307, i32 -463765325
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %52 = load i32, i32* @n, align 4
  %53 = add i32 %52, -1
  %cmp24 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp24, i32 -1781386525, i32 -413577271
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1458927696, i32 -821432213
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 320734507, i32 -821432213
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1976862920, i32 1086926983
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %82 = load i32, i32* @n, align 4
  %83 = xor i32 %i.0, -1
  %84 = add i32 %82, %83
  %cmp29 = icmp slt i32 %j.0, %84
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1226727592, i32 1086926983
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %94 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 791399633, i32 985738423
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 265253067, i32 -2110984625
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %num2, i64 %idxprom31
  %104 = load i32, i32* %arrayidx32, align 4
  %105 = add i32 %j.0, 1
  %idxprom34 = sext i32 %105 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %num2, i64 %idxprom34
  %106 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %104, %106
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2084454601, i32 -2110984625
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %116 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -312439988, i32 -1968841404
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -435608779, i32 -364220207
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %num2, i64 %idxprom38
  %126 = load i32, i32* %arrayidx39, align 4
  %127 = add i32 %j.0, 1
  %idxprom41 = sext i32 %127 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %num2, i64 %idxprom41
  %128 = load i32, i32* %arrayidx42, align 4
  store i32 %128, i32* %arrayidx39, align 4
  store i32 %126, i32* %arrayidx42, align 4
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -329299744, i32 -364220207
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1453280074, i32 -945124261
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1628461434, i32 -945124261
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %num2, i64 %idxprom38alteredBB
  %158 = load i32, i32* %arrayidx39alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %idxprom41alteredBB = sext i32 %.neg to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %num2, i64 %idxprom41alteredBB
  %159 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %159, i32* %arrayidx39alteredBB, align 4
  store i32 %158, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @pai(i32* nocapture %num1, i32* nocapture readonly %num2) local_unnamed_addr #2 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %23, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %num2, i64 %idxpromalteredBB
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %num2, i64 %idxprom
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1080304932, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1080304932, label %for.cond
    i32 -1937294232, label %for.body
    i32 -1203148102, label %originalBB
    i32 331231833, label %loopEntry.outer8.backedge
    i32 423628485, label %for.inc
    i32 -792329424, label %for.end
    i32 1481065486, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -1937294232, i32 -792329424
  br label %loopEntry.outer8.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1203148102, i32 1481065486
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* @m, align 4
  %13 = add i32 %12, %i.0.ph
  %idxprom1 = sext i32 %13 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %num1, i64 %idxprom1
  store i32 %11, i32* %arrayidx2, align 4
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 331231833, i32 1481065486
  br label %loopEntry.outer8.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = load i32, i32* %arrayidxalteredBB, align 4
  %25 = load i32, i32* @m, align 4
  %26 = add i32 %25, %i.0.ph
  %idxprom1alteredBB = sext i32 %26 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %num1, i64 %idxprom1alteredBB
  store i32 %24, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %10, %for.body ], [ %22, %originalBB ], [ -1203148102, %originalBBalteredBB ], [ 423628485, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: nofree noinline nounwind uwtable
define void @output(i32* nocapture readonly %num1) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %6, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %num1, i64 %idxprom
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1686170162, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1686170162, label %for.cond
    i32 1488867120, label %for.body
    i32 1686270072, label %for.inc
    i32 -1430133793, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %cmp = icmp slt i32 %i.0.ph, %3
  %4 = select i1 %cmp, i32 1488867120, i32 -1430133793
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %5)
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %4, %for.cond ], [ 1686270072, %for.body ]
  br label %loopEntry.outer4

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @m, align 4
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %7, -1
  %10 = add i32 %9, %8
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %num1, i64 %idxprom3
  %11 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
