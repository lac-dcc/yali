; ModuleID = 'build_ollvm/programs/55/1241.ll'
source_filename = "source-C-CXX/55/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1710588724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1710588724, label %first
    i32 990806222, label %if.then
    i32 -512894137, label %originalBB
    i32 -2034362007, label %originalBBpart2
    i32 1477882620, label %if.else
    i32 -17571301, label %land.lhs.true
    i32 1659470750, label %originalBB308
    i32 -154724831, label %originalBBpart2325
    i32 205499583, label %if.then34
    i32 936403377, label %originalBB327
    i32 1337009997, label %originalBBpart2451
    i32 -708172173, label %if.else56
    i32 -1412640659, label %originalBB453
    i32 145682031, label %originalBBpart2470
    i32 -269308489, label %land.lhs.true59
    i32 -913635156, label %land.lhs.true62
    i32 -898461228, label %if.then65
    i32 1267774471, label %if.else78
    i32 -538519626, label %originalBB472
    i32 -461931397, label %originalBBpart2485
    i32 303246864, label %land.lhs.true81
    i32 822102364, label %originalBB487
    i32 543973693, label %originalBBpart2500
    i32 1203695840, label %land.lhs.true84
    i32 464806766, label %originalBB502
    i32 -286849843, label %originalBBpart2506
    i32 2107054718, label %land.lhs.true87
    i32 1868584871, label %originalBB508
    i32 -779232306, label %originalBBpart2519
    i32 -24348062, label %if.then90
    i32 -2031763119, label %originalBB521
    i32 -814394016, label %originalBBpart2570
    i32 -1532595216, label %if.else96
    i32 -234372287, label %if.end
    i32 -579219696, label %if.end97
    i32 22510195, label %originalBB572
    i32 -753208235, label %originalBBpart2574
    i32 -1852006104, label %if.end98
    i32 1934776427, label %if.end99
    i32 1686656979, label %originalBB576
    i32 -196910037, label %originalBBpart2578
    i32 1288320165, label %originalBBalteredBB
    i32 -1347142780, label %originalBB308alteredBB
    i32 4779626, label %originalBB327alteredBB
    i32 -100178393, label %originalBB453alteredBB
    i32 -1567307751, label %originalBB472alteredBB
    i32 -289747577, label %originalBB487alteredBB
    i32 1249103227, label %originalBB502alteredBB
    i32 2130798300, label %originalBB508alteredBB
    i32 -1972919964, label %originalBB521alteredBB
    i32 -1276820955, label %originalBB572alteredBB
    i32 -1960496126, label %originalBB576alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB576alteredBB, %originalBB572alteredBB, %originalBB521alteredBB, %originalBB508alteredBB, %originalBB502alteredBB, %originalBB487alteredBB, %originalBB472alteredBB, %originalBB453alteredBB, %originalBB327alteredBB, %originalBB308alteredBB, %originalBBalteredBB, %originalBB576, %if.end99, %if.end98, %originalBBpart2574, %originalBB572, %if.end97, %if.end, %if.else96, %originalBBpart2570, %originalBB521, %if.then90, %originalBBpart2519, %originalBB508, %land.lhs.true87, %originalBBpart2506, %originalBB502, %land.lhs.true84, %originalBBpart2500, %originalBB487, %land.lhs.true81, %originalBBpart2485, %originalBB472, %if.else78, %if.then65, %land.lhs.true62, %land.lhs.true59, %originalBBpart2470, %originalBB453, %if.else56, %originalBBpart2451, %originalBB327, %if.then34, %originalBBpart2325, %originalBB308, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB576alteredBB ], [ %f.0, %originalBB572alteredBB ], [ %267, %originalBB521alteredBB ], [ %f.0, %originalBB508alteredBB ], [ %f.0, %originalBB502alteredBB ], [ %f.0, %originalBB487alteredBB ], [ %f.0, %originalBB472alteredBB ], [ %f.0, %originalBB453alteredBB ], [ %264, %originalBB327alteredBB ], [ %f.0, %originalBB308alteredBB ], [ %.neg61, %originalBBalteredBB ], [ %f.0, %originalBB576 ], [ %f.0, %if.end99 ], [ %f.0, %if.end98 ], [ %f.0, %originalBBpart2574 ], [ %f.0, %originalBB572 ], [ %f.0, %if.end97 ], [ %f.0, %if.end ], [ %218, %if.else96 ], [ %f.0, %originalBBpart2570 ], [ %208, %originalBB521 ], [ %f.0, %if.then90 ], [ %f.0, %originalBBpart2519 ], [ %f.0, %originalBB508 ], [ %f.0, %land.lhs.true87 ], [ %f.0, %originalBBpart2506 ], [ %f.0, %originalBB502 ], [ %f.0, %land.lhs.true84 ], [ %f.0, %originalBBpart2500 ], [ %f.0, %originalBB487 ], [ %f.0, %land.lhs.true81 ], [ %f.0, %originalBBpart2485 ], [ %f.0, %originalBB472 ], [ %f.0, %if.else78 ], [ %112, %if.then65 ], [ %f.0, %land.lhs.true62 ], [ %f.0, %land.lhs.true59 ], [ %f.0, %originalBBpart2470 ], [ %f.0, %originalBB453 ], [ %f.0, %if.else56 ], [ %f.0, %originalBBpart2451 ], [ %.neg70, %originalBB327 ], [ %f.0, %if.then34 ], [ %f.0, %originalBBpart2325 ], [ %f.0, %originalBB308 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2 ], [ %21, %originalBB ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1686656979, %originalBB576alteredBB ], [ 22510195, %originalBB572alteredBB ], [ -2031763119, %originalBB521alteredBB ], [ 1868584871, %originalBB508alteredBB ], [ 464806766, %originalBB502alteredBB ], [ 822102364, %originalBB487alteredBB ], [ -538519626, %originalBB472alteredBB ], [ -1412640659, %originalBB453alteredBB ], [ 936403377, %originalBB327alteredBB ], [ 1659470750, %originalBB308alteredBB ], [ -512894137, %originalBBalteredBB ], [ %254, %originalBB576 ], [ %245, %if.end99 ], [ 1934776427, %if.end98 ], [ -1852006104, %originalBBpart2574 ], [ %236, %originalBB572 ], [ %227, %if.end97 ], [ -579219696, %if.end ], [ -234372287, %if.else96 ], [ -234372287, %originalBBpart2570 ], [ %217, %originalBB521 ], [ %205, %if.then90 ], [ %196, %originalBBpart2519 ], [ %195, %originalBB508 ], [ %184, %land.lhs.true87 ], [ %175, %originalBBpart2506 ], [ %174, %originalBB502 ], [ %163, %land.lhs.true84 ], [ %154, %originalBBpart2500 ], [ %153, %originalBB487 ], [ %142, %land.lhs.true81 ], [ %133, %originalBBpart2485 ], [ %132, %originalBB472 ], [ %121, %if.else78 ], [ -579219696, %if.then65 ], [ %104, %land.lhs.true62 ], [ %101, %land.lhs.true59 ], [ %98, %originalBBpart2470 ], [ %97, %originalBB453 ], [ %86, %if.else56 ], [ -1852006104, %originalBBpart2451 ], [ %77, %originalBB327 ], [ %63, %if.then34 ], [ %54, %originalBBpart2325 ], [ %53, %originalBB308 ], [ %42, %land.lhs.true ], [ %33, %if.else ], [ 1934776427, %originalBBpart2 ], [ %30, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp.not, i32 1477882620, i32 990806222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -512894137, i32 1288320165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %11, 10000
  %mul = mul nsw i32 %div1, 10000
  %.recomposed = srem i32 %11, 10000
  %div2 = sdiv i32 %.recomposed, 1000
  %mul5.neg = mul nsw i32 %div2, -1000
  %12 = add i32 %mul5.neg, %.recomposed
  %13 = srem i32 %12, 100
  %mul12 = sub i32 %12, %13
  %14 = add i32 %11, %mul5.neg
  %15 = add i32 %mul, %mul12
  %16 = sub i32 %14, %15
  %div14 = sdiv i32 %16, 10
  %mul21.neg = mul nsw i32 %div14, -10
  %17 = add i32 %.recomposed, 1992164482
  %18 = add i32 %17, %mul5.neg
  %19 = sub i32 %18, %mul12
  %20 = add i32 %19, %mul21.neg
  %.neg74.neg = mul i32 %20, 10000
  %mul24.neg.neg.neg.neg = mul i32 %div14, 1000
  %mul27.neg.neg = mul nsw i32 %div2, 10
  %mul23.neg.neg = add nsw i32 %div1, -1586501152
  %.neg75.neg = add nsw i32 %mul23.neg.neg, %mul27.neg.neg
  %.neg76.neg = add i32 %.neg75.neg, %mul12
  %.neg77 = add i32 %.neg76.neg, %mul24.neg.neg.neg.neg
  %21 = add i32 %.neg77, %.neg74.neg
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2034362007, i32 1288320165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %.off73 = add i32 %31, 9999
  %32 = icmp ult i32 %.off73, 19999
  %33 = select i1 %32, i32 -17571301, i32 -708172173
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1659470750, i32 -1347142780
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %.off72 = add i32 %43, 999
  %44 = icmp ugt i32 %.off72, 1998
  store i1 %44, i1* %cmp33.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -154724831, i32 -1347142780
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %54 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 205499583, i32 -708172173
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 936403377, i32 4779626
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %div35 = sdiv i32 %64, 1000
  %mul36 = mul nsw i32 %div35, 1000
  %.recomposed88 = srem i32 %64, 1000
  %div38 = sdiv i32 %.recomposed88, 100
  %mul41.neg = mul nsw i32 %div38, -100
  %.neg86 = sub i32 %mul41.neg, %mul36
  %65 = add i32 %.neg86, %64
  %div43 = sdiv i32 %65, 10
  %mul48.neg = mul nsw i32 %div43, -10
  %66 = add i32 %64, 1512891065
  %67 = add i32 %66, %.neg86
  %68 = add i32 %67, %mul48.neg
  %.neg68.neg = mul i32 %68, 1000
  %mul51.neg.neg.neg.neg = mul i32 %div43, 100
  %mul53.neg.neg = mul nsw i32 %div38, 10
  %mul50.neg.neg = add nsw i32 %div35, -1062576808
  %.neg69.neg = add nsw i32 %mul50.neg.neg, %mul53.neg.neg
  %.neg71 = add i32 %.neg69.neg, %mul51.neg.neg.neg.neg
  %.neg70 = add i32 %.neg71, %.neg68.neg
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1337009997, i32 4779626
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1412640659, i32 -100178393
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %.off67 = add i32 %87, 9999
  %88 = icmp ult i32 %.off67, 19999
  store i1 %88, i1* %cmp58.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 145682031, i32 -100178393
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %98 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -269308489, i32 1267774471
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %.off66 = add i32 %99, 999
  %100 = icmp ult i32 %.off66, 1999
  %101 = select i1 %100, i32 -913635156, i32 1267774471
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %.off65 = add i32 %102, 99
  %103 = icmp ult i32 %.off65, 199
  %104 = select i1 %103, i32 1267774471, i32 -898461228
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %div66 = sdiv i32 %105, 100
  %mul67 = mul nsw i32 %div66, 100
  %.recomposed89 = srem i32 %105, 100
  %106 = srem i32 %.recomposed89, 10
  %mul72 = sub i32 %.recomposed89, %106
  %.neg80 = add i32 %105, 1254466738
  %107 = add i32 %mul67, %mul72
  %108 = sub i32 %.neg80, %107
  %109 = mul i32 %108, 100
  %110 = add nsw i32 %div66, -892622216
  %111 = add i32 %110, %mul72
  %112 = add i32 %111, %109
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -538519626, i32 -1567307751
  br label %loopEntry.backedge

originalBB472:                                    ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %.off64 = add i32 %122, 9999
  %123 = icmp ult i32 %.off64, 19999
  store i1 %123, i1* %cmp80.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -461931397, i32 -1567307751
  br label %loopEntry.backedge

originalBBpart2485:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %133 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 303246864, i32 -1532595216
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 822102364, i32 -289747577
  br label %loopEntry.backedge

originalBB487:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %.off63 = add i32 %143, 999
  %144 = icmp ult i32 %.off63, 1999
  store i1 %144, i1* %cmp83.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 543973693, i32 -289747577
  br label %loopEntry.backedge

originalBBpart2500:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %154 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1203695840, i32 -1532595216
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 464806766, i32 1249103227
  br label %loopEntry.backedge

originalBB502:                                    ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %.off62 = add i32 %164, 99
  %165 = icmp ult i32 %.off62, 199
  store i1 %165, i1* %cmp86.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -286849843, i32 1249103227
  br label %loopEntry.backedge

originalBBpart2506:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %175 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 2107054718, i32 -1532595216
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1868584871, i32 2130798300
  br label %loopEntry.backedge

originalBB508:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %.off = add i32 %185, 9
  %186 = icmp ugt i32 %.off, 18
  store i1 %186, i1* %cmp89.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -779232306, i32 2130798300
  br label %loopEntry.backedge

originalBBpart2519:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %196 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -24348062, i32 -1532595216
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2031763119, i32 -1972919964
  br label %loopEntry.backedge

originalBB521:                                    ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %div91 = sdiv i32 %206, 10
  %mul92.neg = mul nsw i32 %div91, -10
  %207 = add i32 %mul92.neg, %206
  %mul94 = mul nsw i32 %207, 10
  %208 = add i32 %mul94, %div91
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -814394016, i32 -1972919964
  br label %loopEntry.backedge

originalBBpart2570:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 22510195, i32 -1276820955
  br label %loopEntry.backedge

originalBB572:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -753208235, i32 -1276820955
  br label %loopEntry.backedge

originalBBpart2574:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1686656979, i32 -1960496126
  br label %loopEntry.backedge

originalBB576:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %f.0)
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -196910037, i32 -1960496126
  br label %loopEntry.backedge

originalBBpart2578:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %div1alteredBB = sdiv i32 %255, 10000
  %mulalteredBB = mul nsw i32 %div1alteredBB, 10000
  %.recomposed90 = srem i32 %255, 10000
  %div2alteredBB = sdiv i32 %.recomposed90, 1000
  %mul5alteredBB.neg = mul nsw i32 %div2alteredBB, -1000
  %.neg85 = sub i32 %mul5alteredBB.neg, %mulalteredBB
  %256 = add i32 %.neg85, %255
  %257 = srem i32 %256, 100
  %mul12alteredBB.neg.neg = sub i32 %256, %257
  %div14alteredBB.lhs.trunc = trunc i32 %257 to i8
  %div14alteredBB87 = sdiv i8 %div14alteredBB.lhs.trunc, 10
  %div14alteredBB.sext = sext i8 %div14alteredBB87 to i32
  %mul21alteredBB.neg = mul nsw i32 %div14alteredBB.sext, -10
  %258 = add nsw i32 %257, %mul21alteredBB.neg
  %mul27alteredBB.neg.neg = mul nsw i32 %div2alteredBB, 10
  %mul24alteredBB.neg.neg = mul nsw i32 %div14alteredBB.sext, 1000
  %mul23alteredBB.neg.neg = mul nsw i32 %258, 10000
  %.neg60.neg = add nsw i32 %mul27alteredBB.neg.neg, %div1alteredBB
  %.neg59.neg = add i32 %mul12alteredBB.neg.neg, %.neg60.neg
  %.neg79 = add i32 %.neg59.neg, %mul24alteredBB.neg.neg
  %.neg61 = add i32 %.neg79, %mul23alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %div35alteredBB = sdiv i32 %259, 1000
  %mul36alteredBB.neg = mul nsw i32 %div35alteredBB, -1000
  %260 = add i32 %mul36alteredBB.neg, %259
  %div38alteredBB = sdiv i32 %260, 100
  %mul41alteredBB.neg = mul nsw i32 %div38alteredBB, -100
  %261 = add i32 %mul41alteredBB.neg, %260
  %div43alteredBB = sdiv i32 %261, 10
  %mul48alteredBB.neg = mul nsw i32 %div43alteredBB, -10
  %262 = add i32 %261, %mul48alteredBB.neg
  %mul50alteredBB.neg.neg = mul i32 %262, 1000
  %mul51alteredBB.neg.neg = mul i32 %div43alteredBB, 100
  %mul53alteredBB.neg.neg = mul nsw i32 %div38alteredBB, 10
  %.neg = add nsw i32 %mul53alteredBB.neg.neg, %div35alteredBB
  %263 = add i32 %.neg, %mul51alteredBB.neg.neg
  %264 = add i32 %263, %mul50alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB472alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB487alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB502alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB508alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB521alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %div91alteredBB = sdiv i32 %265, 10
  %mul92alteredBB.neg = mul nsw i32 %div91alteredBB, -10
  %266 = add i32 %mul92alteredBB.neg, %265
  %mul94alteredBB = mul nsw i32 %266, 10
  %267 = add i32 %mul94alteredBB, %div91alteredBB
  br label %loopEntry.backedge

originalBB572alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB576alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %f.0)
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
