; ModuleID = 'build_ollvm/programs/34/1501.ll'
source_filename = "source-C-CXX/34/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row1.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2124019340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2124019340, label %first
    i32 -1361638530, label %originalBB
    i32 1270767201, label %originalBBpart2
    i32 1086763099, label %for.cond
    i32 1999047623, label %for.body
    i32 125962429, label %for.cond1
    i32 935891346, label %originalBB61
    i32 -835322926, label %originalBBpart263
    i32 2122383870, label %for.body3
    i32 -217330404, label %originalBB65
    i32 -387164857, label %originalBBpart267
    i32 355355023, label %for.inc
    i32 12121788, label %originalBB69
    i32 1554678464, label %originalBBpart275
    i32 -1402987069, label %for.end
    i32 1505600681, label %originalBB77
    i32 -882724584, label %originalBBpart279
    i32 1080581137, label %for.inc7
    i32 1586584389, label %originalBB81
    i32 -1300451727, label %originalBBpart291
    i32 -1636219198, label %for.end9
    i32 839648025, label %for.cond10
    i32 694157167, label %for.body12
    i32 1413726282, label %for.cond16
    i32 954993803, label %for.body18
    i32 -1853869402, label %originalBB93
    i32 1591855612, label %originalBBpart295
    i32 1971097917, label %if.then
    i32 739482654, label %originalBB97
    i32 516079060, label %originalBBpart299
    i32 -2139133614, label %if.end
    i32 -1078978916, label %originalBB101
    i32 -135073581, label %originalBBpart2103
    i32 2018717367, label %for.inc28
    i32 -1511849262, label %for.end30
    i32 506071926, label %for.cond31
    i32 1545352541, label %for.body33
    i32 1916846577, label %originalBB105
    i32 -1646210765, label %originalBBpart2107
    i32 428631473, label %if.then39
    i32 -492560976, label %if.else
    i32 -861365644, label %if.then41
    i32 468995830, label %if.end43
    i32 -139375619, label %originalBB109
    i32 -2079521719, label %originalBBpart2111
    i32 88312892, label %if.end44
    i32 -1925773189, label %for.inc45
    i32 1636834568, label %for.end47
    i32 -1719566007, label %if.then49
    i32 -2068542049, label %if.else50
    i32 1223343455, label %land.lhs.true
    i32 1260081998, label %if.then54
    i32 -1120798616, label %if.end56
    i32 -921011805, label %originalBB113
    i32 807859025, label %originalBBpart2115
    i32 -2002667850, label %if.end57
    i32 -257716671, label %for.inc58
    i32 -905104021, label %for.end60
    i32 1069436090, label %originalBB117
    i32 -1034899022, label %originalBBpart2119
    i32 612775974, label %originalBBalteredBB
    i32 -1327015907, label %originalBB61alteredBB
    i32 -1378377456, label %originalBB65alteredBB
    i32 -134085998, label %originalBB69alteredBB
    i32 457994790, label %originalBB77alteredBB
    i32 1812803237, label %originalBB81alteredBB
    i32 119878705, label %originalBB93alteredBB
    i32 -1171488106, label %originalBB97alteredBB
    i32 558064134, label %originalBB101alteredBB
    i32 -1983408389, label %originalBB105alteredBB
    i32 676402157, label %originalBB109alteredBB
    i32 -472551909, label %originalBB113alteredBB
    i32 -751717011, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB117, %for.end60, %for.inc58, %if.end57, %originalBBpart2115, %originalBB113, %if.end56, %if.then54, %land.lhs.true, %if.else50, %if.then49, %for.end47, %for.inc45, %if.end44, %originalBBpart2111, %originalBB109, %if.end43, %if.then41, %if.else, %if.then39, %originalBBpart2107, %originalBB105, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart291, %originalBB81, %for.inc7, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %for.body3, %originalBBpart263, %originalBB61, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1069436090, %originalBB117alteredBB ], [ -921011805, %originalBB113alteredBB ], [ -139375619, %originalBB109alteredBB ], [ 1916846577, %originalBB105alteredBB ], [ -1078978916, %originalBB101alteredBB ], [ 739482654, %originalBB97alteredBB ], [ -1853869402, %originalBB93alteredBB ], [ 1586584389, %originalBB81alteredBB ], [ 1505600681, %originalBB77alteredBB ], [ 12121788, %originalBB69alteredBB ], [ -217330404, %originalBB65alteredBB ], [ 935891346, %originalBB61alteredBB ], [ -1361638530, %originalBBalteredBB ], [ %289, %originalBB117 ], [ %280, %for.end60 ], [ 839648025, %for.inc58 ], [ -257716671, %if.end57 ], [ -2002667850, %originalBBpart2115 ], [ %270, %originalBB113 ], [ %261, %if.end56 ], [ -1120798616, %if.then54 ], [ %252, %land.lhs.true ], [ %248, %if.else50 ], [ -905104021, %if.then49 ], [ %246, %for.end47 ], [ 506071926, %for.inc45 ], [ -1925773189, %if.end44 ], [ 88312892, %originalBBpart2111 ], [ %242, %originalBB109 ], [ %233, %if.end43 ], [ 468995830, %if.then41 ], [ %222, %if.else ], [ 1636834568, %if.then39 ], [ %218, %originalBBpart2107 ], [ %217, %originalBB105 ], [ %204, %for.body33 ], [ %195, %for.cond31 ], [ 506071926, %for.end30 ], [ 1413726282, %for.inc28 ], [ 2018717367, %originalBBpart2103 ], [ %190, %originalBB101 ], [ %181, %if.end ], [ -2139133614, %originalBBpart299 ], [ %172, %originalBB97 ], [ %159, %if.then ], [ %150, %originalBBpart295 ], [ %149, %originalBB93 ], [ %136, %for.body18 ], [ %127, %for.cond16 ], [ 1413726282, %for.body12 ], [ %121, %for.cond10 ], [ 839648025, %for.end9 ], [ 1086763099, %originalBBpart291 ], [ %118, %originalBB81 ], [ %108, %for.inc7 ], [ 1080581137, %originalBBpart279 ], [ %99, %originalBB77 ], [ %90, %for.end ], [ 125962429, %originalBBpart275 ], [ %81, %originalBB69 ], [ %70, %for.inc ], [ 355355023, %originalBBpart267 ], [ %61, %originalBB65 ], [ %50, %for.body3 ], [ %41, %originalBBpart263 ], [ %40, %originalBB61 ], [ %29, %for.cond1 ], [ 125962429, %for.body ], [ %20, %for.cond ], [ 1086763099, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 -1361638530, i32 612775974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %row1 = alloca i32, align 4
  store i32* %row1, i32** %row1.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload149 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload149, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1270767201, i32 612775974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload148 = load volatile i32*, i32** %row.reg2mem, align 8
  %18 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload148, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1999047623, i32 -1636219198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload173 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload173, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 935891346, i32 -1327015907
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload172 = load volatile i32*, i32** %col.reg2mem, align 8
  %30 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload172, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile i32*, i32** %b.reg2mem, align 8
  %31 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -835322926, i32 -1327015907
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2122383870, i32 -1402987069
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -217330404, i32 -1378377456
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload147 = load volatile i32*, i32** %row.reg2mem, align 8
  %51 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload147, align 4
  %idxprom = sext i32 %51 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload171 = load volatile i32*, i32** %col.reg2mem, align 8
  %52 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload171, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -387164857, i32 -1378377456
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 12121788, i32 -134085998
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload170 = load volatile i32*, i32** %col.reg2mem, align 8
  %71 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload170, align 4
  %72 = add i32 %71, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload169 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %72, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload169, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1554678464, i32 -134085998
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1505600681, i32 457994790
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -882724584, i32 457994790
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1586584389, i32 1812803237
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload146 = load volatile i32*, i32** %row.reg2mem, align 8
  %109 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload146, align 4
  %.neg1 = add i32 %109, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload145 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg1, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload145, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1300451727, i32 1812803237
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload144 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload144, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload143 = load volatile i32*, i32** %row.reg2mem, align 8
  %119 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload143, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i32*, i32** %a.reg2mem, align 8
  %120 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 4
  %cmp11 = icmp slt i32 %119, %120
  %121 = select i1 %cmp11, i32 694157167, i32 -905104021
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload142 = load volatile i32*, i32** %row.reg2mem, align 8
  %122 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload142, align 4
  %idxprom13 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom13, i64 0
  %123 = load i32, i32* %arrayidx15, align 16
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %123, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload141 = load volatile i32*, i32** %row.reg2mem, align 8
  %124 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload141, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %124, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload168 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload168, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload167 = load volatile i32*, i32** %col.reg2mem, align 8
  %125 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload167, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile i32*, i32** %b.reg2mem, align 8
  %126 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, align 4
  %cmp17 = icmp slt i32 %125, %126
  %127 = select i1 %cmp17, i32 954993803, i32 -1511849262
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1853869402, i32 119878705
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178 = load volatile i32*, i32** %e.reg2mem, align 8
  %137 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload140 = load volatile i32*, i32** %row.reg2mem, align 8
  %138 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload140, align 4
  %idxprom19 = sext i32 %138 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload166 = load volatile i32*, i32** %col.reg2mem, align 8
  %139 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload166, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %140 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %137, %140
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1591855612, i32 119878705
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %150 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1971097917, i32 -2139133614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 739482654, i32 -1171488106
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload139 = load volatile i32*, i32** %row.reg2mem, align 8
  %160 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload139, align 4
  %idxprom24 = sext i32 %160 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload165 = load volatile i32*, i32** %col.reg2mem, align 8
  %161 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload165, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom24, i64 %idxprom26
  %162 = load i32, i32* %arrayidx27, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %162, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload164 = load volatile i32*, i32** %col.reg2mem, align 8
  %163 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload164, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %163, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 516079060, i32 -1171488106
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1078978916, i32 558064134
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -135073581, i32 558064134
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload163 = load volatile i32*, i32** %col.reg2mem, align 8
  %191 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload163, align 4
  %192 = add i32 %191, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload162 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %192, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload162, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload155 = load volatile i32*, i32** %row1.reg2mem, align 8
  store i32 0, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload155, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload154 = load volatile i32*, i32** %row1.reg2mem, align 8
  %193 = load i32, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload154, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32*, i32** %a.reg2mem, align 8
  %194 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 4
  %cmp32 = icmp slt i32 %193, %194
  %195 = select i1 %cmp32, i32 1545352541, i32 1636834568
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1916846577, i32 -1983408389
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176 = load volatile i32*, i32** %e.reg2mem, align 8
  %205 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176, align 4
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload153 = load volatile i32*, i32** %row1.reg2mem, align 8
  %206 = load i32, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload153, align 4
  %idxprom34 = sext i32 %206 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182 = load volatile i32*, i32** %t.reg2mem, align 8
  %207 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182, align 4
  %idxprom36 = sext i32 %207 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom34, i64 %idxprom36
  %208 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %205, %208
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1646210765, i32 -1983408389
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %218 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 428631473, i32 -492560976
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload152 = load volatile i32*, i32** %row1.reg2mem, align 8
  %219 = load i32, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload152, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i32*, i32** %a.reg2mem, align 8
  %220 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 4
  %221 = add i32 %220, -1
  %cmp40 = icmp eq i32 %219, %221
  %222 = select i1 %cmp40, i32 -861365644, i32 468995830
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %223 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181 = load volatile i32*, i32** %t.reg2mem, align 8
  %224 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %224)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -139375619, i32 676402157
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2079521719, i32 676402157
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload151 = load volatile i32*, i32** %row1.reg2mem, align 8
  %243 = load i32, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload151, align 4
  %244 = add i32 %243, 1
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload150 = load volatile i32*, i32** %row1.reg2mem, align 8
  store i32 %244, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload150, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  %245 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 4
  %cmp48 = icmp eq i32 %245, 1
  %246 = select i1 %cmp48, i32 -1719566007, i32 -2068542049
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %247 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp51 = icmp eq i32 %247, 0
  %248 = select i1 %cmp51, i32 1223343455, i32 -1120798616
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload138 = load volatile i32*, i32** %row.reg2mem, align 8
  %249 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload138, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %250 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %251 = add i32 %250, -1
  %cmp53 = icmp eq i32 %249, %251
  %252 = select i1 %cmp53, i32 1260081998, i32 -1120798616
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -921011805, i32 -472551909
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 807859025, i32 -472551909
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload137 = load volatile i32*, i32** %row.reg2mem, align 8
  %271 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload137, align 4
  %.neg = add i32 %271, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload136 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload136, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1069436090, i32 -751717011
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1034899022, i32 -751717011
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload161 = load volatile i32*, i32** %col.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload135 = load volatile i32*, i32** %row.reg2mem, align 8
  %290 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload135, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload160 = load volatile i32*, i32** %col.reg2mem, align 8
  %291 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload160, align 4
  %idxprom4alteredBB = sext i32 %291 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload159 = load volatile i32*, i32** %col.reg2mem, align 8
  %292 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload159, align 4
  %293 = add i32 %292, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload158 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %293, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload158, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload134 = load volatile i32*, i32** %row.reg2mem, align 8
  %294 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload134, align 4
  %295 = add i32 %294, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload133 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %295, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload133, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175 = load volatile i32*, i32** %e.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload132 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload157 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %296 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %idxprom24alteredBB = sext i32 %296 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload156 = load volatile i32*, i32** %col.reg2mem, align 8
  %297 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload156, align 4
  %idxprom26alteredBB = sext i32 %297 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %298 = load i32, i32* %arrayidx27alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %298, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %299 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %299, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload = load volatile i32*, i32** %row1.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
