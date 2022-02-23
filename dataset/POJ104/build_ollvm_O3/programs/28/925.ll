; ModuleID = 'build_ollvm/programs/28/925.ll'
source_filename = "source-C-CXX/28/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem161 = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca [1000 x double]*, align 8
  %sz2.reg2mem = alloca [1000 x i32]*, align 8
  %sz1.reg2mem = alloca [1000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1791120393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1791120393, label %first
    i32 -2118568843, label %originalBB
    i32 2075881395, label %originalBBpart2
    i32 -1720165532, label %for.cond
    i32 -1988373537, label %originalBB53
    i32 344760536, label %originalBBpart255
    i32 381840356, label %for.body
    i32 -1871470987, label %for.inc
    i32 222816074, label %for.end
    i32 -271101894, label %originalBB57
    i32 -1263995477, label %originalBBpart259
    i32 2029327394, label %for.cond20
    i32 1734339310, label %for.body22
    i32 1393799363, label %originalBB61
    i32 2110417157, label %originalBBpart263
    i32 -1859256606, label %for.cond24
    i32 -706948945, label %originalBB65
    i32 -57577291, label %originalBBpart267
    i32 -1423347155, label %for.body26
    i32 -950583310, label %originalBB69
    i32 -1069481544, label %originalBBpart285
    i32 658430103, label %for.inc37
    i32 107210602, label %for.end39
    i32 1600384782, label %originalBB87
    i32 217253273, label %originalBBpart289
    i32 -98353891, label %for.inc40
    i32 1391693650, label %for.end42
    i32 829887881, label %for.cond43
    i32 -1501728704, label %for.body46
    i32 936262266, label %originalBB91
    i32 -1862257698, label %originalBBpart293
    i32 1863200149, label %for.inc50
    i32 498597443, label %for.end52
    i32 -1452640726, label %originalBB95
    i32 312194292, label %originalBBpart297
    i32 1620726929, label %originalBBalteredBB
    i32 137930283, label %originalBB53alteredBB
    i32 2061410937, label %originalBB57alteredBB
    i32 1830880464, label %originalBB61alteredBB
    i32 -998077375, label %originalBB65alteredBB
    i32 -2071343447, label %originalBB69alteredBB
    i32 1032649214, label %originalBB87alteredBB
    i32 1085492562, label %originalBB91alteredBB
    i32 -1841622955, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB95, %for.end52, %for.inc50, %originalBBpart293, %originalBB91, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart289, %originalBB87, %for.end39, %for.inc37, %originalBBpart285, %originalBB69, %for.body26, %originalBBpart267, %originalBB65, %for.cond24, %originalBBpart263, %originalBB61, %for.body22, %for.cond20, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1452640726, %originalBB95alteredBB ], [ 936262266, %originalBB91alteredBB ], [ 1600384782, %originalBB87alteredBB ], [ -950583310, %originalBB69alteredBB ], [ -706948945, %originalBB65alteredBB ], [ 1393799363, %originalBB61alteredBB ], [ -271101894, %originalBB57alteredBB ], [ -1988373537, %originalBB53alteredBB ], [ -2118568843, %originalBBalteredBB ], [ %203, %originalBB95 ], [ %193, %for.end52 ], [ 829887881, %for.inc50 ], [ 1863200149, %originalBBpart293 ], [ %183, %originalBB91 ], [ %172, %for.body46 ], [ %163, %for.cond43 ], [ 829887881, %for.end42 ], [ 2029327394, %for.inc40 ], [ -98353891, %originalBBpart289 ], [ %159, %originalBB87 ], [ %150, %for.end39 ], [ -1859256606, %for.inc37 ], [ 658430103, %originalBBpart285 ], [ %140, %originalBB69 ], [ %124, %for.body26 ], [ %115, %originalBBpart267 ], [ %114, %originalBB65 ], [ %103, %for.cond24 ], [ -1859256606, %originalBBpart263 ], [ %94, %originalBB61 ], [ %85, %for.body22 ], [ %76, %for.cond20 ], [ 2029327394, %originalBBpart259 ], [ %73, %originalBB57 ], [ %64, %for.end ], [ -1720165532, %for.inc ], [ -1871470987, %for.body ], [ %38, %originalBBpart255 ], [ %37, %originalBB53 ], [ %27, %for.cond ], [ -1720165532, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 -2118568843, i32 1620726929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sz1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz1, [1000 x i32]** %sz1.reg2mem, align 8
  %sz2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz2, [1000 x i32]** %sz2.reg2mem, align 8
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem, align 8
  %9 = bitcast [1000 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload148, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload147, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload154, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload153, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2075881395, i32 1620726929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1988373537, i32 137930283
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %cmp = icmp slt i32 %28, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 344760536, i32 137930283
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 381840356, i32 222816074
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom = sext i32 %39 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload146, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx4, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %42 = add i32 %41, 1
  %idxprom5 = sext i32 %42 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload145, i64 0, i64 %idxprom5
  %43 = load i32, i32* %arrayidx6, align 4
  %44 = add i32 %43, %40
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %46 = add i32 %45, 2
  %idxprom9 = sext i32 %46 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload144, i64 0, i64 %idxprom9
  store i32 %44, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom11 = sext i32 %47 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload152, i64 0, i64 %idxprom11
  %48 = load i32, i32* %arrayidx12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg3 = add i32 %49, 1
  %idxprom14 = sext i32 %.neg3 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload151, i64 0, i64 %idxprom14
  %50 = load i32, i32* %arrayidx15, align 4
  %51 = add i32 %50, %48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %53 = add i32 %52, 2
  %idxprom18 = sext i32 %53 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload150, i64 0, i64 %idxprom18
  store i32 %51, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -271101894, i32 2061410937
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1263995477, i32 2061410937
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %cmp21 = icmp slt i32 %74, %75
  %76 = select i1 %cmp21, i32 1734339310, i32 1391693650
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1393799363, i32 1830880464
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i32*, i32** %m.reg2mem, align 8
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2110417157, i32 1830880464
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -706948945, i32 -998077375
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i32*, i32** %m.reg2mem, align 8
  %105 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, align 4
  %cmp25 = icmp slt i32 %104, %105
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -57577291, i32 -998077375
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %115 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1423347155, i32 107210602
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -950583310, i32 -2071343447
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom27 = sext i32 %125 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, i64 0, i64 %idxprom27
  %126 = load double, double* %arrayidx28, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 4
  %idxprom29 = sext i32 %127 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload143, i64 0, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %conv = sitofp i32 %128 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %idxprom31 = sext i32 %129 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload149, i64 0, i64 %idxprom31
  %130 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %130 to double
  %div = fdiv double %conv, %conv33
  %add34 = fadd double %126, %div
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom35 = sext i32 %131 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, i64 0, i64 %idxprom35
  store double %add34, double* %arrayidx36, align 8
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1069481544, i32 -2071343447
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %.neg2 = add i32 %141, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1600384782, i32 1032649214
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 217253273, i32 1032649214
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %.neg1 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp44 = icmp slt i32 %161, %162
  %163 = select i1 %cmp44, i32 -1501728704, i32 498597443
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 936262266, i32 1085492562
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom47 = sext i32 %173 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157, i64 0, i64 %idxprom47
  %174 = load double, double* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %174)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1862257698, i32 1085492562
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %.neg = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1452640726, i32 -1841622955
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102 = load volatile i32*, i32** %retval.reg2mem, align 8
  %194 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102, align 4
  store i32 %194, i32* %.reg2mem161, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 312194292, i32 -1841622955
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i32, i32* %.reg2mem161, align 4
  ret i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile i32*, i32** %m.reg2mem, align 8
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom27alteredBB = sext i32 %204 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156, i64 0, i64 %idxprom27alteredBB
  %205 = load double, double* %arrayidx28alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %206 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109, align 4
  %idxprom29alteredBB = sext i32 %206 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload, i64 0, i64 %idxprom29alteredBB
  %207 = load i32, i32* %arrayidx30alteredBB, align 4
  %convalteredBB = sitofp i32 %207 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom31alteredBB = sext i32 %208 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload, i64 0, i64 %idxprom31alteredBB
  %209 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sitofp i32 %209 to double
  %divalteredBB = fdiv double %convalteredBB, %conv33alteredBB
  %add34alteredBB = fadd double %205, %divalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom35alteredBB = sext i32 %210 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155, i64 0, i64 %idxprom35alteredBB
  store double %add34alteredBB, double* %arrayidx36alteredBB, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom47alteredBB = sext i32 %211 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom47alteredBB
  %212 = load double, double* %arrayidx48alteredBB, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %212)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
