; ModuleID = 'build_ollvm/programs/11/183.ll'
source_filename = "source-C-CXX/11/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num = alloca [15 x [15 x i32]], align 16
  %doub = alloca [15 x i32], align 16
  %w = alloca [15 x i32], align 16
  %0 = bitcast [15 x [15 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(900) %0, i8 0, i64 900, i1 false)
  %1 = bitcast [15 x i32]* %doub to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %1, i8 0, i64 60, i1 false)
  %2 = bitcast [15 x i32]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1088889713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1088889713, label %for.cond
    i32 1889184677, label %for.body
    i32 -2010209584, label %for.cond1
    i32 -1866500087, label %for.body3
    i32 460270695, label %if.then
    i32 738028087, label %originalBB
    i32 741644195, label %originalBBpart2
    i32 995750807, label %if.end
    i32 -1311745900, label %if.then16
    i32 1008541333, label %originalBB68
    i32 -1884581521, label %originalBBpart270
    i32 -642093417, label %if.end19
    i32 -771046469, label %for.inc
    i32 448801975, label %originalBB72
    i32 1649861680, label %originalBBpart281
    i32 873780294, label %for.end
    i32 -1581831956, label %if.then24
    i32 -1631976472, label %if.end25
    i32 -231084045, label %for.inc26
    i32 1760534406, label %originalBB83
    i32 366775405, label %originalBBpart290
    i32 -2021147330, label %for.end28
    i32 -683908487, label %for.cond29
    i32 1003439739, label %for.body31
    i32 -433359211, label %originalBB92
    i32 -1503979288, label %originalBBpart294
    i32 -1045688855, label %for.cond32
    i32 1507454867, label %for.body36
    i32 -1575628965, label %for.cond37
    i32 -143830187, label %for.body41
    i32 -1694645763, label %if.then51
    i32 1075930913, label %originalBB96
    i32 1704707009, label %originalBBpart2109
    i32 -1157269987, label %if.end55
    i32 578752258, label %originalBB111
    i32 -1036416319, label %originalBBpart2113
    i32 -139952926, label %for.inc56
    i32 -1843899638, label %for.end58
    i32 -1654871375, label %for.inc59
    i32 -1339083442, label %for.end61
    i32 1344380366, label %for.inc65
    i32 -1751331020, label %for.end67
    i32 946283620, label %originalBBalteredBB
    i32 1230815243, label %originalBB68alteredBB
    i32 592385447, label %originalBB72alteredBB
    i32 -522965557, label %originalBB83alteredBB
    i32 1590427923, label %originalBB92alteredBB
    i32 -135642450, label %originalBB96alteredBB
    i32 279064970, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2113, %originalBB111, %if.end55, %originalBBpart2109, %originalBB96, %if.then51, %for.body41, %for.cond37, %for.body36, %for.cond32, %originalBBpart294, %originalBB92, %for.body31, %for.cond29, %for.end28, %originalBBpart290, %originalBB83, %for.inc26, %if.end25, %if.then24, %for.end, %originalBBpart281, %originalBB72, %for.inc, %if.end19, %originalBBpart270, %originalBB68, %if.then16, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %152, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %150, %for.inc65 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then51 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart290 ], [ %.neg31, %originalBB83 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %151, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %for.end61 ], [ %148, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then51 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %54, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc65 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %147, %for.inc56 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then51 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond37 ], [ 0, %for.body36 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then16 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB111alteredBB ], [ %row.0, %originalBB96alteredBB ], [ %row.0, %originalBB92alteredBB ], [ %row.0, %originalBB83alteredBB ], [ %row.0, %originalBB72alteredBB ], [ %row.0, %originalBB68alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.inc65 ], [ %row.0, %for.end61 ], [ %row.0, %for.inc59 ], [ %row.0, %for.end58 ], [ %row.0, %for.inc56 ], [ %row.0, %originalBBpart2113 ], [ %row.0, %originalBB111 ], [ %row.0, %if.end55 ], [ %row.0, %originalBBpart2109 ], [ %row.0, %originalBB96 ], [ %row.0, %if.then51 ], [ %row.0, %for.body41 ], [ %row.0, %for.cond37 ], [ %row.0, %for.body36 ], [ %row.0, %for.cond32 ], [ %row.0, %originalBBpart294 ], [ %row.0, %originalBB92 ], [ %row.0, %for.body31 ], [ %row.0, %for.cond29 ], [ %row.0, %for.end28 ], [ %row.0, %originalBBpart290 ], [ %row.0, %originalBB83 ], [ %row.0, %for.inc26 ], [ %row.0, %if.end25 ], [ %i.0, %if.then24 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart281 ], [ %row.0, %originalBB72 ], [ %row.0, %for.inc ], [ %row.0, %if.end19 ], [ %row.0, %originalBBpart270 ], [ %row.0, %originalBB68 ], [ %row.0, %if.then16 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %if.then ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 578752258, %originalBB111alteredBB ], [ 1075930913, %originalBB96alteredBB ], [ -433359211, %originalBB92alteredBB ], [ 1760534406, %originalBB83alteredBB ], [ 448801975, %originalBB72alteredBB ], [ 1008541333, %originalBB68alteredBB ], [ 738028087, %originalBBalteredBB ], [ -683908487, %for.inc65 ], [ 1344380366, %for.end61 ], [ -1045688855, %for.inc59 ], [ -1654871375, %for.end58 ], [ -1575628965, %for.inc56 ], [ -139952926, %originalBBpart2113 ], [ %146, %originalBB111 ], [ %137, %if.end55 ], [ -1157269987, %originalBBpart2109 ], [ %128, %originalBB96 ], [ %118, %if.then51 ], [ %109, %for.body41 ], [ %106, %for.cond37 ], [ -1575628965, %for.body36 ], [ %104, %for.cond32 ], [ -1045688855, %originalBBpart294 ], [ %102, %originalBB92 ], [ %93, %for.body31 ], [ %84, %for.cond29 ], [ -683908487, %for.end28 ], [ -1088889713, %originalBBpart290 ], [ %83, %originalBB83 ], [ %74, %for.inc26 ], [ -231084045, %if.end25 ], [ -2021147330, %if.then24 ], [ %65, %for.end ], [ -2010209584, %originalBBpart281 ], [ %63, %originalBB72 ], [ %53, %for.inc ], [ -771046469, %if.end19 ], [ 873780294, %originalBBpart270 ], [ %44, %originalBB68 ], [ %35, %if.then16 ], [ %26, %if.end ], [ 873780294, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body3 ], [ %4, %for.cond1 ], [ -2010209584, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 15
  %3 = select i1 %cmp, i32 1889184677, i32 -2021147330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 20
  %4 = select i1 %cmp2, i32 -1866500087, i32 873780294
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %5 = load i32, i32* %arrayidx5, align 4
  %cmp10 = icmp eq i32 %5, -1
  %6 = select i1 %cmp10, i32 460270695, i32 995750807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 738028087, i32 946283620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 741644195, i32 946283620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %num, i64 0, i64 %idxprom11, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %25, 0
  %26 = select i1 %cmp15, i32 -1311745900, i32 -642093417
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1008541333, i32 1230815243
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %w, i64 0, i64 %idxprom17
  store i32 %j.0, i32* %arrayidx18, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1884581521, i32 1230815243
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 448801975, i32 592385447
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1649861680, i32 592385447
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %num, i64 0, i64 %idxprom20, i64 0
  %64 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %64, -1
  %65 = select i1 %cmp23, i32 -1581831956, i32 -1631976472
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1760534406, i32 -522965557
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 366775405, i32 -522965557
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %row.0
  %84 = select i1 %cmp30, i32 1003439739, i32 -1751331020
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -433359211, i32 1590427923
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1503979288, i32 1590427923
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [15 x i32], [15 x i32]* %w, i64 0, i64 %idxprom33
  %103 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %j.0, %103
  %104 = select i1 %cmp35, i32 1507454867, i32 -1339083442
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [15 x i32], [15 x i32]* %w, i64 0, i64 %idxprom38
  %105 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %k.0, %105
  %106 = select i1 %cmp40, i32 -143830187, i32 -1843899638
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %num, i64 0, i64 %idxprom42, i64 %idxprom44
  %107 = load i32, i32* %arrayidx45, align 4
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %num, i64 0, i64 %idxprom42, i64 %idxprom48
  %108 = load i32, i32* %arrayidx49, align 4
  %mul = shl nsw i32 %108, 1
  %cmp50 = icmp eq i32 %107, %mul
  %109 = select i1 %cmp50, i32 -1694645763, i32 -1157269987
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1075930913, i32 -135642450
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [15 x i32], [15 x i32]* %doub, i64 0, i64 %idxprom52
  %119 = load i32, i32* %arrayidx53, align 4
  %.neg = add i32 %119, 1
  store i32 %.neg, i32* %arrayidx53, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1704707009, i32 -135642450
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 578752258, i32 279064970
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1036416319, i32 279064970
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %147 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [15 x i32], [15 x i32]* %doub, i64 0, i64 %idxprom62
  %149 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %w, i64 0, i64 %idxprom17alteredBB
  store i32 %j.0, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %doub, i64 0, i64 %idxprom52alteredBB
  %153 = load i32, i32* %arrayidx53alteredBB, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
