; ModuleID = 'build_ollvm/programs/38/683.ll'
source_filename = "source-C-CXX/38/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [101 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 252072136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 252072136, label %first
    i32 1653777049, label %originalBB
    i32 -861288265, label %originalBBpart2
    i32 -1741374265, label %for.cond
    i32 -350673100, label %for.body
    i32 1562969055, label %land.lhs.true
    i32 1766957439, label %if.then
    i32 2028121737, label %if.end
    i32 802900636, label %originalBB105
    i32 445709386, label %originalBBpart2107
    i32 -501243552, label %land.lhs.true29
    i32 -2077875127, label %if.then34
    i32 -758557826, label %originalBB109
    i32 -810614665, label %originalBBpart2111
    i32 -339715197, label %if.end39
    i32 -1337777599, label %originalBB113
    i32 -146507812, label %originalBBpart2115
    i32 -773486579, label %if.then44
    i32 1740369109, label %if.end49
    i32 -582929891, label %land.lhs.true54
    i32 -1516498700, label %if.then60
    i32 -149342059, label %if.end65
    i32 1217759900, label %land.lhs.true71
    i32 2063700715, label %if.then78
    i32 -970005611, label %if.end83
    i32 297729649, label %if.then93
    i32 -820205077, label %originalBB117
    i32 -2063451852, label %originalBBpart2119
    i32 -1297508909, label %if.end97
    i32 -189035798, label %originalBB121
    i32 -1010733605, label %originalBBpart2123
    i32 1086275577, label %for.inc
    i32 -582190104, label %for.end
    i32 -181206696, label %originalBBalteredBB
    i32 767696717, label %originalBB105alteredBB
    i32 1351562805, label %originalBB109alteredBB
    i32 -1180719406, label %originalBB113alteredBB
    i32 216411166, label %originalBB117alteredBB
    i32 -1144232228, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2123, %originalBB121, %if.end97, %originalBBpart2119, %originalBB117, %if.then93, %if.end83, %if.then78, %land.lhs.true71, %if.end65, %if.then60, %land.lhs.true54, %if.end49, %if.then44, %originalBBpart2115, %originalBB113, %if.end39, %originalBBpart2111, %originalBB109, %if.then34, %land.lhs.true29, %originalBBpart2107, %originalBB105, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -189035798, %originalBB121alteredBB ], [ -820205077, %originalBB117alteredBB ], [ -1337777599, %originalBB113alteredBB ], [ -758557826, %originalBB109alteredBB ], [ 802900636, %originalBB105alteredBB ], [ 1653777049, %originalBBalteredBB ], [ -1741374265, %for.inc ], [ 1086275577, %originalBBpart2123 ], [ %170, %originalBB121 ], [ %161, %if.end97 ], [ -1297508909, %originalBBpart2119 ], [ %152, %originalBB117 ], [ %140, %if.then93 ], [ %131, %if.end83 ], [ -970005611, %if.then78 ], [ %120, %land.lhs.true71 ], [ %117, %if.end65 ], [ -149342059, %if.then60 ], [ %111, %land.lhs.true54 ], [ %108, %if.end49 ], [ 1740369109, %if.then44 ], [ %102, %originalBBpart2115 ], [ %101, %originalBB113 ], [ %90, %if.end39 ], [ -339715197, %originalBBpart2111 ], [ %81, %originalBB109 ], [ %69, %if.then34 ], [ %60, %land.lhs.true29 ], [ %57, %originalBBpart2107 ], [ %56, %originalBB105 ], [ %45, %if.end ], [ 2028121737, %if.then ], [ %33, %land.lhs.true ], [ %30, %for.body ], [ %20, %for.cond ], [ -1741374265, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 1653777049, i32 -181206696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -861288265, i32 -181206696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -582190104, i32 -350673100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom = sext i32 %21 to i64
  %name = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom1 = sext i32 %22 to i64
  %s1 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom3 = sext i32 %23 to i64
  %s2 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom5 = sext i32 %24 to i64
  %g = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom7 = sext i32 %25 to i64
  %x = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom9 = sext i32 %26 to i64
  %l = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %name, i32* nonnull %s1, i32* nonnull %s2, i8* nonnull %g, i8* nonnull %x, i32* nonnull %l)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom12 = sext i32 %27 to i64
  %m = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom12, i32 6
  store i32 0, i32* %m, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom14 = sext i32 %28 to i64
  %s116 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom14, i32 1
  %29 = load i32, i32* %s116, align 4
  %cmp17 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp17, i32 1562969055, i32 2028121737
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom18 = sext i32 %31 to i64
  %l20 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom18, i32 5
  %32 = load i32, i32* %l20, align 4
  %cmp21 = icmp sgt i32 %32, 0
  %33 = select i1 %cmp21, i32 1766957439, i32 2028121737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom22 = sext i32 %34 to i64
  %m24 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom22, i32 6
  %35 = load i32, i32* %m24, align 4
  %36 = add i32 %35, 8000
  store i32 %36, i32* %m24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 802900636, i32 767696717
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom25 = sext i32 %46 to i64
  %s127 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom25, i32 1
  %47 = load i32, i32* %s127, align 4
  %cmp28 = icmp sgt i32 %47, 85
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 445709386, i32 767696717
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %57 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -501243552, i32 -339715197
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom30 = sext i32 %58 to i64
  %s232 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom30, i32 2
  %59 = load i32, i32* %s232, align 4
  %cmp33 = icmp sgt i32 %59, 80
  %60 = select i1 %cmp33, i32 -2077875127, i32 -339715197
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -758557826, i32 1351562805
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom35 = sext i32 %70 to i64
  %m37 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom35, i32 6
  %71 = load i32, i32* %m37, align 4
  %72 = add i32 %71, 4000
  store i32 %72, i32* %m37, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -810614665, i32 1351562805
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1337777599, i32 -1180719406
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom40 = sext i32 %91 to i64
  %s142 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom40, i32 1
  %92 = load i32, i32* %s142, align 4
  %cmp43 = icmp sgt i32 %92, 90
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -146507812, i32 -1180719406
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %102 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -773486579, i32 1740369109
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom45 = sext i32 %103 to i64
  %m47 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom45, i32 6
  %104 = load i32, i32* %m47, align 4
  %105 = add i32 %104, 2000
  store i32 %105, i32* %m47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom50 = sext i32 %106 to i64
  %s152 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom50, i32 1
  %107 = load i32, i32* %s152, align 4
  %cmp53 = icmp sgt i32 %107, 85
  %108 = select i1 %cmp53, i32 -582929891, i32 -149342059
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom55 = sext i32 %109 to i64
  %x57 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom55, i32 4
  %110 = load i8, i8* %x57, align 1
  %cmp58 = icmp eq i8 %110, 89
  %111 = select i1 %cmp58, i32 -1516498700, i32 -149342059
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom61 = sext i32 %112 to i64
  %m63 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom61, i32 6
  %113 = load i32, i32* %m63, align 4
  %114 = add i32 %113, 1000
  store i32 %114, i32* %m63, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom66 = sext i32 %115 to i64
  %s268 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom66, i32 2
  %116 = load i32, i32* %s268, align 4
  %cmp69 = icmp sgt i32 %116, 80
  %117 = select i1 %cmp69, i32 1217759900, i32 -970005611
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom72 = sext i32 %118 to i64
  %g74 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom72, i32 3
  %119 = load i8, i8* %g74, align 4
  %cmp76 = icmp eq i8 %119, 89
  %120 = select i1 %cmp76, i32 2063700715, i32 -970005611
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom79 = sext i32 %121 to i64
  %m81 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom79, i32 6
  %122 = load i32, i32* %m81, align 4
  %123 = add i32 %122, 850
  store i32 %123, i32* %m81, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom84 = sext i32 %124 to i64
  %m86 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom84, i32 6
  %125 = load i32, i32* %m86, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163 = load volatile i32*, i32** %sum.reg2mem, align 8
  %126 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163, align 4
  %127 = add i32 %126, %125
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %127, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom88 = sext i32 %128 to i64
  %m90 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom88, i32 6
  %129 = load i32, i32* %m90, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166 = load volatile i32*, i32** %max.reg2mem, align 8
  %130 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166, align 4
  %cmp91 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp91, i32 297729649, i32 -1297508909
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -820205077, i32 216411166
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom94 = sext i32 %141 to i64
  %m96 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom94, i32 6
  %142 = load i32, i32* %m96, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload165 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %142, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %143, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2063451852, i32 216411166
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -189035798, i32 -1144232228
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1010733605, i32 -1144232228
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169 = load volatile i32*, i32** %num.reg2mem, align 8
  %173 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169, align 4
  %idxprom98 = sext i32 %173 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom98, i32 0, i64 0
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168 = load volatile i32*, i32** %num.reg2mem, align 8
  %174 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168, align 4
  %idxprom101 = sext i32 %174 to i64
  %m103 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom101, i32 6
  %175 = load i32, i32* %m103, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %176 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %175, i32 %176)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom35alteredBB = sext i32 %177 to i64
  %m37alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom35alteredBB, i32 6
  %178 = load i32, i32* %m37alteredBB, align 4
  %179 = add i32 %178, 4000
  store i32 %179, i32* %m37alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom94alteredBB = sext i32 %180 to i64
  %m96alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom94alteredBB, i32 6
  %181 = load i32, i32* %m96alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %181, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %182, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
