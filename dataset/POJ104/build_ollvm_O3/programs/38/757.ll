; ModuleID = 'build_ollvm/programs/38/757.ll'
source_filename = "source-C-CXX/38/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %money.reg2mem = alloca [5 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca %struct.student*, align 8
  %s.reg2mem = alloca %struct.student*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1378683575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1378683575, label %first
    i32 113397940, label %originalBB
    i32 -265949548, label %originalBBpart2
    i32 -1377241216, label %for.cond
    i32 -964920791, label %for.body
    i32 790333923, label %originalBB65
    i32 -113587535, label %originalBBpart267
    i32 849889851, label %land.lhs.true
    i32 -1838065818, label %if.then
    i32 -126306954, label %originalBB69
    i32 -1288499602, label %originalBBpart271
    i32 -509332965, label %if.end
    i32 1284199122, label %originalBB73
    i32 -1117966297, label %originalBBpart275
    i32 2068890379, label %land.lhs.true13
    i32 1502841745, label %originalBB77
    i32 1702258229, label %originalBBpart279
    i32 -544182279, label %if.then16
    i32 813396637, label %if.end18
    i32 2095008608, label %if.then21
    i32 399465830, label %if.end23
    i32 1179306166, label %land.lhs.true26
    i32 -1718610460, label %if.then30
    i32 867528362, label %if.end32
    i32 -574088210, label %land.lhs.true36
    i32 -510661742, label %originalBB81
    i32 2011808173, label %originalBBpart283
    i32 1189776053, label %if.then41
    i32 -1895668866, label %if.end43
    i32 -87820472, label %if.then59
    i32 30851099, label %if.end60
    i32 778504951, label %for.inc
    i32 336279749, label %for.end
    i32 -928252130, label %originalBBalteredBB
    i32 526389460, label %originalBB65alteredBB
    i32 -475806102, label %originalBB69alteredBB
    i32 -1369941884, label %originalBB73alteredBB
    i32 924154109, label %originalBB77alteredBB
    i32 -486183152, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %if.end60, %if.then59, %if.end43, %if.then41, %originalBBpart283, %originalBB81, %land.lhs.true36, %if.end32, %if.then30, %land.lhs.true26, %if.end23, %if.then21, %if.end18, %if.then16, %originalBBpart279, %originalBB77, %land.lhs.true13, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then, %land.lhs.true, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -510661742, %originalBB81alteredBB ], [ 1502841745, %originalBB77alteredBB ], [ 1284199122, %originalBB73alteredBB ], [ -126306954, %originalBB69alteredBB ], [ 790333923, %originalBB65alteredBB ], [ 113397940, %originalBBalteredBB ], [ -1377241216, %for.inc ], [ 778504951, %if.end60 ], [ 30851099, %if.then59 ], [ %143, %if.end43 ], [ -1895668866, %if.then41 ], [ %128, %originalBBpart283 ], [ %127, %originalBB81 ], [ %117, %land.lhs.true36 ], [ %108, %if.end32 ], [ 867528362, %if.then30 ], [ %106, %land.lhs.true26 ], [ %104, %if.end23 ], [ 399465830, %if.then21 ], [ %102, %if.end18 ], [ 813396637, %if.then16 ], [ %100, %originalBBpart279 ], [ %99, %originalBB77 ], [ %89, %land.lhs.true13 ], [ %80, %originalBBpart275 ], [ %79, %originalBB73 ], [ %69, %if.end ], [ -509332965, %originalBBpart271 ], [ %60, %originalBB69 ], [ %51, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart267 ], [ %39, %originalBB65 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1377241216, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 113397940, i32 -928252130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca %struct.student, align 4
  store %struct.student* %s, %struct.student** %s.reg2mem, align 8
  %s1 = alloca %struct.student, align 4
  store %struct.student* %s1, %struct.student** %s1.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %money = alloca [5 x i32], align 16
  store [5 x i32]* %money, [5 x i32]** %money.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload119 = load volatile %struct.student*, %struct.student** %s1.reg2mem, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload119, i64 0, i32 6
  store i32 -1, i32* %sum, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload146 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -265949548, i32 -928252130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -964920791, i32 336279749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 790333923, i32 526389460
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload143 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload143, i64 0, i64 4
  store i32 0, i32* %arrayidx, align 16
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload142 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload142, i64 0, i64 3
  store i32 0, i32* %arrayidx1, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload141 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload141, i64 0, i64 2
  store i32 0, i32* %arrayidx2, align 8
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload140 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload140, i64 0, i64 1
  store i32 0, i32* %arrayidx3, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload139 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload139, i64 0, i64 0
  store i32 0, i32* %arrayidx4, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, i64 0, i32 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %term = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, i64 0, i32 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %cla = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, i64 0, i32 2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %lead = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112, i64 0, i32 3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111, i64 0, i32 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %dis = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110, i64 0, i32 5
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %term, i32* nonnull %cla, i8* nonnull %lead, i8* nonnull %west, i32* nonnull %dis)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %term6 = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, i64 0, i32 1
  %30 = load i32, i32* %term6, align 4
  %cmp7 = icmp sgt i32 %30, 80
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -113587535, i32 526389460
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 849889851, i32 -509332965
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %dis8 = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, i64 0, i32 5
  %41 = load i32, i32* %dis8, align 4
  %cmp9 = icmp sgt i32 %41, 0
  %42 = select i1 %cmp9, i32 -1838065818, i32 -509332965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -126306954, i32 -475806102
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload138 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload138, i64 0, i64 0
  store i32 8000, i32* %arrayidx10, align 16
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1288499602, i32 -475806102
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1284199122, i32 -1369941884
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %term11 = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107, i64 0, i32 1
  %70 = load i32, i32* %term11, align 4
  %cmp12 = icmp sgt i32 %70, 85
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1117966297, i32 -1369941884
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2068890379, i32 813396637
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1502841745, i32 924154109
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %cla14 = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106, i64 0, i32 2
  %90 = load i32, i32* %cla14, align 4
  %cmp15 = icmp sgt i32 %90, 80
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1702258229, i32 924154109
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %100 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -544182279, i32 813396637
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload137 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload137, i64 0, i64 1
  store i32 4000, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %term19 = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105, i64 0, i32 1
  %101 = load i32, i32* %term19, align 4
  %cmp20 = icmp sgt i32 %101, 90
  %102 = select i1 %cmp20, i32 2095008608, i32 399465830
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload136 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload136, i64 0, i64 2
  store i32 2000, i32* %arrayidx22, align 8
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %term24 = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104, i64 0, i32 1
  %103 = load i32, i32* %term24, align 4
  %cmp25 = icmp sgt i32 %103, 85
  %104 = select i1 %cmp25, i32 1179306166, i32 867528362
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %west27 = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103, i64 0, i32 4
  %105 = load i8, i8* %west27, align 1
  %cmp28 = icmp eq i8 %105, 89
  %106 = select i1 %cmp28, i32 -1718610460, i32 867528362
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload135 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload135, i64 0, i64 3
  store i32 1000, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %cla33 = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102, i64 0, i32 2
  %107 = load i32, i32* %cla33, align 4
  %cmp34 = icmp sgt i32 %107, 80
  %108 = select i1 %cmp34, i32 -574088210, i32 -1895668866
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -510661742, i32 -486183152
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %lead37 = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101, i64 0, i32 3
  %118 = load i8, i8* %lead37, align 4
  %cmp39 = icmp eq i8 %118, 89
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2011808173, i32 -486183152
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %128 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1189776053, i32 -1895668866
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload134 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload134, i64 0, i64 4
  store i32 850, i32* %arrayidx42, align 16
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload133 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload133, i64 0, i64 0
  %129 = load i32, i32* %arrayidx44, align 16
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload132 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload132, i64 0, i64 1
  %130 = load i32, i32* %arrayidx45, align 4
  %131 = add i32 %130, %129
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload131 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload131, i64 0, i64 2
  %132 = load i32, i32* %arrayidx46, align 8
  %133 = add i32 %131, %132
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload130 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload130, i64 0, i64 3
  %134 = load i32, i32* %arrayidx48, align 4
  %135 = add i32 %133, %134
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload129 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload129, i64 0, i64 4
  %136 = load i32, i32* %arrayidx50, align 16
  %137 = add i32 %135, %136
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %sum52 = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100, i64 0, i32 6
  store i32 %137, i32* %sum52, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99, i64 0, i32 6
  %138 = load i32, i32* %sum53, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload145 = load volatile i32*, i32** %total.reg2mem, align 8
  %139 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload145, align 4
  %140 = add i32 %139, %138
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload144 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %140, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload144, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %sum55 = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, i64 0, i32 6
  %141 = load i32, i32* %sum55, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload118 = load volatile %struct.student*, %struct.student** %s1.reg2mem, align 8
  %sum56 = getelementptr inbounds %struct.student, %struct.student* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload118, i64 0, i32 6
  %142 = load i32, i32* %sum56, align 4
  %cmp57 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp57, i32 -87820472, i32 30851099
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload117 = load volatile %struct.student*, %struct.student** %s1.reg2mem, align 8
  %144 = getelementptr %struct.student, %struct.student* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload117, i64 0, i32 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %145 = getelementptr %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %144, i8* noundef nonnull align 4 dereferenceable(44) %145, i64 44, i1 false)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload116 = load volatile %struct.student*, %struct.student** %s1.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds %struct.student, %struct.student* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload116, i64 0, i32 0, i64 0
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile %struct.student*, %struct.student** %s1.reg2mem, align 8
  %sum63 = getelementptr inbounds %struct.student, %struct.student* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i32 6
  %148 = load i32, i32* %sum63, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %149 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay62, i32 %148, i32 %149)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload128 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload128, i64 0, i64 4
  store i32 0, i32* %arrayidxalteredBB, align 16
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload127 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload127, i64 0, i64 3
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload126 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload126, i64 0, i64 2
  store i32 0, i32* %arrayidx2alteredBB, align 8
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload125 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload125, i64 0, i64 1
  store i32 0, i32* %arrayidx3alteredBB, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload124 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload124, i64 0, i64 0
  store i32 0, i32* %arrayidx4alteredBB, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, i64 0, i32 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %termalteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, i64 0, i32 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %claalteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, i64 0, i32 2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %leadalteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, i64 0, i32 3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92, i64 0, i32 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  %disalteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91, i64 0, i32 5
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %termalteredBB, i32* nonnull %claalteredBB, i8* nonnull %leadalteredBB, i8* nonnull %westalteredBB, i32* nonnull %disalteredBB)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, i64 0, i64 0
  store i32 8000, i32* %arrayidx10alteredBB, align 16
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88 = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile %struct.student*, %struct.student** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
