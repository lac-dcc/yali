; ModuleID = 'build_ollvm/programs/62/1322.ll'
source_filename = "source-C-CXX/62/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp63.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1168405167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1168405167, label %for.cond
    i32 2117509157, label %for.body
    i32 -594060641, label %for.cond1
    i32 13216491, label %for.body3
    i32 1340066696, label %for.inc
    i32 882989006, label %for.end
    i32 -1038887254, label %originalBB
    i32 1939241132, label %originalBBpart2
    i32 -974146317, label %for.inc7
    i32 -1899721953, label %for.end9
    i32 -1144321934, label %for.cond11
    i32 267470483, label %for.body13
    i32 1185923310, label %for.cond14
    i32 -1218813439, label %for.body16
    i32 12966094, label %for.inc22
    i32 1380538641, label %for.end24
    i32 -1768959052, label %originalBB84
    i32 -1234359123, label %originalBBpart286
    i32 169965331, label %for.inc25
    i32 109881541, label %for.end27
    i32 101004203, label %for.cond28
    i32 1235349205, label %for.body30
    i32 -546260956, label %originalBB88
    i32 1248181096, label %originalBBpart290
    i32 994324790, label %for.cond31
    i32 -596041570, label %for.body33
    i32 -322861653, label %originalBB92
    i32 1374200062, label %originalBBpart294
    i32 734867625, label %for.cond34
    i32 -462597603, label %for.body36
    i32 -1161875937, label %for.inc53
    i32 -1278678274, label %for.end55
    i32 2026599391, label %originalBB96
    i32 -1467344362, label %originalBBpart298
    i32 1099152613, label %for.inc56
    i32 617691926, label %for.end58
    i32 -1841724197, label %for.inc59
    i32 235316284, label %for.end61
    i32 268660954, label %for.cond62
    i32 1836950245, label %originalBB100
    i32 -518741551, label %originalBBpart2102
    i32 -458388808, label %for.body64
    i32 -164108297, label %for.cond69
    i32 479335782, label %for.body71
    i32 1393364107, label %for.inc77
    i32 1811224756, label %originalBB104
    i32 1646148513, label %originalBBpart2112
    i32 -566021775, label %for.end79
    i32 435531588, label %originalBB114
    i32 -171934879, label %originalBBpart2116
    i32 1588664521, label %for.inc81
    i32 -1934441626, label %for.end83
    i32 -951119489, label %originalBB118
    i32 306728347, label %originalBBpart2120
    i32 -1964273236, label %originalBBalteredBB
    i32 374373033, label %originalBB84alteredBB
    i32 -1377573484, label %originalBB88alteredBB
    i32 -1496871856, label %originalBB92alteredBB
    i32 1228865189, label %originalBB96alteredBB
    i32 -1891734527, label %originalBB100alteredBB
    i32 -451450242, label %originalBB104alteredBB
    i32 -131989897, label %originalBB114alteredBB
    i32 -1543608563, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB118, %for.end83, %for.inc81, %originalBBpart2116, %originalBB114, %for.end79, %originalBBpart2112, %originalBB104, %for.inc77, %for.body71, %for.cond69, %for.body64, %originalBBpart2102, %originalBB100, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart298, %originalBB96, %for.end55, %for.inc53, %for.body36, %for.cond34, %originalBBpart294, %originalBB92, %for.body33, %for.cond31, %originalBBpart290, %originalBB88, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart286, %originalBB84, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end83 ], [ %174, %for.inc81 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %.neg36, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %48, %for.inc25 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %24, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2112 ], [ %.neg35, %originalBB104 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ 1, %for.body64 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %113, %for.inc56 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end24 ], [ %29, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB118 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end55 ], [ %.neg37, %for.inc53 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -951119489, %originalBB118alteredBB ], [ 435531588, %originalBB114alteredBB ], [ 1811224756, %originalBB104alteredBB ], [ 1836950245, %originalBB100alteredBB ], [ 2026599391, %originalBB96alteredBB ], [ -322861653, %originalBB92alteredBB ], [ -546260956, %originalBB88alteredBB ], [ -1768959052, %originalBB84alteredBB ], [ -1038887254, %originalBBalteredBB ], [ %192, %originalBB118 ], [ %183, %for.end83 ], [ 268660954, %for.inc81 ], [ 1588664521, %originalBBpart2116 ], [ %173, %originalBB114 ], [ %164, %for.end79 ], [ -164108297, %originalBBpart2112 ], [ %155, %originalBB104 ], [ %146, %for.inc77 ], [ 1393364107, %for.body71 ], [ %136, %for.cond69 ], [ -164108297, %for.body64 ], [ %133, %originalBBpart2102 ], [ %132, %originalBB100 ], [ %122, %for.cond62 ], [ 268660954, %for.end61 ], [ 101004203, %for.inc59 ], [ -1841724197, %for.end58 ], [ 994324790, %for.inc56 ], [ 1099152613, %originalBBpart298 ], [ %112, %originalBB96 ], [ %103, %for.end55 ], [ 734867625, %for.inc53 ], [ -1161875937, %for.body36 ], [ %90, %for.cond34 ], [ 734867625, %originalBBpart294 ], [ %88, %originalBB92 ], [ %79, %for.body33 ], [ %70, %for.cond31 ], [ 994324790, %originalBBpart290 ], [ %68, %originalBB88 ], [ %59, %for.body30 ], [ %50, %for.cond28 ], [ 101004203, %for.end27 ], [ -1144321934, %for.inc25 ], [ 169965331, %originalBBpart286 ], [ %47, %originalBB84 ], [ %38, %for.end24 ], [ 1185923310, %for.inc22 ], [ 12966094, %for.body16 ], [ %28, %for.cond14 ], [ 1185923310, %for.body13 ], [ %26, %for.cond11 ], [ -1144321934, %for.end9 ], [ -1168405167, %for.inc7 ], [ -974146317, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -594060641, %for.inc ], [ 1340066696, %for.body3 ], [ %4, %for.cond1 ], [ -594060641, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2117509157, i32 -1899721953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 13216491, i32 882989006
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1038887254, i32 -1964273236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1939241132, i32 -1964273236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp12, i32 267470483, i32 109881541
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %27 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp15, i32 -1218813439, i32 1380538641
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1768959052, i32 374373033
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1234359123, i32 374373033
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %49 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp29, i32 1235349205, i32 235316284
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -546260956, i32 -1377573484
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1248181096, i32 -1377573484
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %69 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp32, i32 -596041570, i32 617691926
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -322861653, i32 -1496871856
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1374200062, i32 -1496871856
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %89 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %k.0, %89
  %90 = select i1 %cmp35, i32 -462597603, i32 -1278678274
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %91 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom43
  %92 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %92, %91
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom43
  %93 = load i32, i32* %arrayidx48, align 4
  %94 = add i32 %mul, %93
  store i32 %94, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg37 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2026599391, i32 1228865189
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1467344362, i32 1228865189
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1836950245, i32 -1891734527
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %123 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %i.0, %123
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -518741551, i32 -1891734527
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %133 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -458388808, i32 -1934441626
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65, i64 0
  %134 = load i32, i32* %arrayidx67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %135 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %j.0, %135
  %136 = select i1 %cmp70, i32 479335782, i32 -566021775
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72, i64 %idxprom74
  %137 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1811224756, i32 -451450242
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1646148513, i32 -451450242
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 435531588, i32 -131989897
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -171934879, i32 -131989897
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -951119489, i32 -1543608563
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 306728347, i32 -1543608563
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
