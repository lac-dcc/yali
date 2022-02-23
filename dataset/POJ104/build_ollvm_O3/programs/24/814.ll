; ModuleID = 'build_ollvm/programs/24/814.ll'
source_filename = "source-C-CXX/24/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %v = alloca [1001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [1001 x i32]* %v to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 63052480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 63052480, label %while.cond
    i32 -965027748, label %while.body
    i32 547085620, label %for.cond
    i32 2144684344, label %originalBB
    i32 -704362895, label %originalBBpart2
    i32 2130449888, label %for.body
    i32 1121603270, label %for.inc
    i32 1444146189, label %originalBB46
    i32 -1673448576, label %originalBBpart258
    i32 -151224020, label %for.end
    i32 1354308824, label %for.cond4
    i32 -25775196, label %for.body6
    i32 -1103556491, label %if.then
    i32 811242152, label %originalBB60
    i32 1009041956, label %originalBBpart286
    i32 1965309469, label %if.end
    i32 1184540731, label %for.inc20
    i32 444489495, label %for.end22
    i32 -1067826786, label %originalBB88
    i32 -425641196, label %originalBBpart290
    i32 1952920944, label %while.end
    i32 434923789, label %for.cond23
    i32 -1528555896, label %for.body25
    i32 574788536, label %if.then29
    i32 476645210, label %originalBB92
    i32 1352298013, label %originalBBpart294
    i32 1062646713, label %for.cond30
    i32 -1689976505, label %for.body32
    i32 1636178637, label %originalBB96
    i32 424395817, label %originalBBpart298
    i32 -1718864094, label %for.inc36
    i32 -94327068, label %for.end38
    i32 1829737650, label %if.end39
    i32 424493319, label %originalBB100
    i32 1367265923, label %originalBBpart2102
    i32 1176039408, label %if.then41
    i32 300092502, label %if.end42
    i32 -932754056, label %originalBB104
    i32 -404926103, label %originalBBpart2106
    i32 -795418662, label %for.inc43
    i32 971922616, label %originalBB108
    i32 1132057246, label %originalBBpart2114
    i32 -623218059, label %for.end45
    i32 -1567463746, label %originalBBalteredBB
    i32 -337358754, label %originalBB46alteredBB
    i32 1496533046, label %originalBB60alteredBB
    i32 606027384, label %originalBB88alteredBB
    i32 -1086067989, label %originalBB92alteredBB
    i32 -379617400, label %originalBB96alteredBB
    i32 1939933922, label %originalBB100alteredBB
    i32 2081854358, label %originalBB104alteredBB
    i32 328793220, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB108, %for.inc43, %originalBBpart2106, %originalBB104, %if.end42, %if.then41, %originalBBpart2102, %originalBB100, %if.end39, %for.end38, %for.inc36, %originalBBpart298, %originalBB96, %for.body32, %for.cond30, %originalBBpart294, %originalBB92, %if.then29, %for.body25, %for.cond23, %while.end, %originalBBpart290, %originalBB88, %for.end22, %for.inc20, %if.end, %originalBBpart286, %originalBB60, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart258, %originalBB46, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %184, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %.neg27, %originalBB108 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 1000, %while.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end22 ], [ %68, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart258 ], [ %33, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end39 ], [ %k.0, %for.end38 ], [ %128, %for.inc36 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %k.0, %if.then29 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB46 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.inc43 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %if.end42 ], [ %flag.0, %if.then41 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.end39 ], [ 1, %for.end38 ], [ %flag.0, %for.inc36 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB96 ], [ %flag.0, %for.body32 ], [ %flag.0, %for.cond30 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %if.then29 ], [ %flag.0, %for.body25 ], [ %flag.0, %for.cond23 ], [ 0, %while.end ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB88 ], [ %flag.0, %for.end22 ], [ %flag.0, %for.inc20 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB60 ], [ %flag.0, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB46 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 971922616, %originalBB108alteredBB ], [ -932754056, %originalBB104alteredBB ], [ 424493319, %originalBB100alteredBB ], [ 1636178637, %originalBB96alteredBB ], [ 476645210, %originalBB92alteredBB ], [ -1067826786, %originalBB88alteredBB ], [ 811242152, %originalBB60alteredBB ], [ 1444146189, %originalBB46alteredBB ], [ 2144684344, %originalBBalteredBB ], [ 434923789, %originalBBpart2114 ], [ %183, %originalBB108 ], [ %174, %for.inc43 ], [ -795418662, %originalBBpart2106 ], [ %165, %originalBB104 ], [ %156, %if.end42 ], [ -623218059, %if.then41 ], [ %147, %originalBBpart2102 ], [ %146, %originalBB100 ], [ %137, %if.end39 ], [ -623218059, %for.end38 ], [ 1062646713, %for.inc36 ], [ -1718864094, %originalBBpart298 ], [ %127, %originalBB96 ], [ %117, %for.body32 ], [ %108, %for.cond30 ], [ 1062646713, %originalBBpart294 ], [ %107, %originalBB92 ], [ %98, %if.then29 ], [ %89, %for.body25 ], [ %87, %for.cond23 ], [ 434923789, %while.end ], [ 63052480, %originalBBpart290 ], [ %86, %originalBB88 ], [ %77, %for.end22 ], [ 1354308824, %for.inc20 ], [ 1184540731, %if.end ], [ 1965309469, %originalBBpart286 ], [ %67, %originalBB60 ], [ %54, %if.then ], [ %45, %for.body6 ], [ %43, %for.cond4 ], [ 1354308824, %for.end ], [ 547085620, %originalBBpart258 ], [ %42, %originalBB46 ], [ %32, %for.inc ], [ 1121603270, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ], [ 547085620, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  store i32 %2, i32* %n, align 4
  %tobool.not = icmp eq i32 %1, 0
  %3 = select i1 %tobool.not, i32 1952920944, i32 -965027748
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2144684344, i32 -1567463746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -704362895, i32 -1567463746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2130449888, i32 -151224020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx1, align 4
  %mul = shl nsw i32 %23, 1
  store i32 %mul, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1444146189, i32 -337358754
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1673448576, i32 -337358754
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 1001
  %43 = select i1 %cmp5, i32 -25775196, i32 444489495
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %44, 9
  %45 = select i1 %cmp9, i32 -1103556491, i32 1965309469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 811242152, i32 1496533046
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom10
  %55 = load i32, i32* %arrayidx11, align 4
  %56 = add i32 %55, -10
  store i32 %56, i32* %arrayidx11, align 4
  %57 = add i32 %i.0, 1
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %.neg28 = add i32 %58, 1
  store i32 %.neg28, i32* %arrayidx15, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1009041956, i32 1496533046
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1067826786, i32 606027384
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -425641196, i32 606027384
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %i.0, -1
  %87 = select i1 %cmp24, i32 -1528555896, i32 -623218059
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom26
  %88 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %88, 0
  %89 = select i1 %cmp28.not, i32 1829737650, i32 574788536
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 476645210, i32 -1086067989
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1352298013, i32 -1086067989
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %k.0, -1
  %108 = select i1 %cmp31, i32 -1689976505, i32 -94327068
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1636178637, i32 -379617400
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom33
  %118 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 424395817, i32 -379617400
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %128 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 424493319, i32 1939933922
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %tobool40 = icmp ne i32 %flag.0, 0
  store i1 %tobool40, i1* %tobool40.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1367265923, i32 1939933922
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %tobool40.reg2mem.0.tobool40.reg2mem.0.tobool40.reg2mem.0.tobool40.reload = load volatile i1, i1* %tobool40.reg2mem, align 1
  %147 = select i1 %tobool40.reg2mem.0.tobool40.reg2mem.0.tobool40.reg2mem.0.tobool40.reload, i32 1176039408, i32 300092502
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -932754056, i32 2081854358
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -404926103, i32 2081854358
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 971922616, i32 328793220
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg27 = add i32 %i.0, -1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1132057246, i32 328793220
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom10alteredBB
  %185 = load i32, i32* %arrayidx11alteredBB, align 4
  %186 = add i32 %185, -10
  store i32 %186, i32* %arrayidx11alteredBB, align 4
  %187 = add i32 %i.0, 1
  %idxprom14alteredBB = sext i32 %187 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom14alteredBB
  %188 = load i32, i32* %arrayidx15alteredBB, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %k.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %v, i64 0, i64 %idxprom33alteredBB
  %190 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
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
