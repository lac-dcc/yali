; ModuleID = 'build_ollvm/programs/55/1224.ll'
source_filename = "source-C-CXX/55/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1452400463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1452400463, label %first
    i32 1949292217, label %if.then
    i32 -1075404690, label %if.else
    i32 -2057161645, label %land.lhs.true
    i32 2069461169, label %if.then35
    i32 -186261859, label %originalBB
    i32 984493374, label %originalBBpart2
    i32 1730192528, label %if.else59
    i32 -1461922384, label %originalBB277
    i32 741426773, label %originalBBpart2287
    i32 1623270872, label %land.lhs.true62
    i32 1384990988, label %originalBB289
    i32 1310876106, label %originalBBpart2297
    i32 -59260534, label %if.then65
    i32 -1548686980, label %if.else80
    i32 -196914740, label %land.lhs.true83
    i32 -719937071, label %if.then86
    i32 -294535861, label %originalBB299
    i32 -368006994, label %originalBBpart2340
    i32 -1987611072, label %if.else94
    i32 1515964223, label %if.end
    i32 -569574591, label %originalBB342
    i32 947881461, label %originalBBpart2344
    i32 -1155221736, label %if.end96
    i32 218792169, label %if.end97
    i32 -1342455037, label %originalBB346
    i32 161610024, label %originalBBpart2348
    i32 -85822776, label %if.end98
    i32 1848619505, label %originalBB350
    i32 -855278884, label %originalBBpart2352
    i32 -1123231220, label %originalBBalteredBB
    i32 -169462650, label %originalBB277alteredBB
    i32 -1781159497, label %originalBB289alteredBB
    i32 -1013591724, label %originalBB299alteredBB
    i32 1458932494, label %originalBB342alteredBB
    i32 1664515677, label %originalBB346alteredBB
    i32 2145415267, label %originalBB350alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB299alteredBB, %originalBB289alteredBB, %originalBB277alteredBB, %originalBBalteredBB, %originalBB350, %if.end98, %originalBBpart2348, %originalBB346, %if.end97, %if.end96, %originalBBpart2344, %originalBB342, %if.end, %if.else94, %originalBBpart2340, %originalBB299, %if.then86, %land.lhs.true83, %if.else80, %if.then65, %originalBBpart2297, %originalBB289, %land.lhs.true62, %originalBBpart2287, %originalBB277, %if.else59, %originalBBpart2, %originalBB, %if.then35, %land.lhs.true, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1848619505, %originalBB350alteredBB ], [ -1342455037, %originalBB346alteredBB ], [ -569574591, %originalBB342alteredBB ], [ -294535861, %originalBB299alteredBB ], [ 1384990988, %originalBB289alteredBB ], [ -1461922384, %originalBB277alteredBB ], [ -186261859, %originalBBalteredBB ], [ %170, %originalBB350 ], [ %161, %if.end98 ], [ -85822776, %originalBBpart2348 ], [ %152, %originalBB346 ], [ %143, %if.end97 ], [ 218792169, %if.end96 ], [ -1155221736, %originalBBpart2344 ], [ %134, %originalBB342 ], [ %125, %if.end ], [ 1515964223, %if.else94 ], [ 1515964223, %originalBBpart2340 ], [ %115, %originalBB299 ], [ %103, %if.then86 ], [ %94, %land.lhs.true83 ], [ %92, %if.else80 ], [ -1155221736, %if.then65 ], [ %81, %originalBBpart2297 ], [ %80, %originalBB289 ], [ %70, %land.lhs.true62 ], [ %61, %originalBBpart2287 ], [ %60, %originalBB277 ], [ %49, %if.else59 ], [ 218792169, %originalBBpart2 ], [ %40, %originalBB ], [ %25, %if.then35 ], [ %16, %land.lhs.true ], [ %14, %if.else ], [ -85822776, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp sgt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp, i32 1949292217, i32 -1075404690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %2, 10000
  %mul = mul nsw i32 %div1, 10000
  %.recomposed = srem i32 %2, 10000
  %div2 = sdiv i32 %.recomposed, 1000
  %mul5 = mul nsw i32 %div2, 1000
  %3 = add i32 %mul5, %mul
  %4 = sub i32 %2, %3
  %5 = srem i32 %4, 100
  %mul12 = sub i32 %4, %5
  %6 = add i32 %mul12, %3
  %7 = sub i32 %2, %6
  %div14 = sdiv i32 %7, 10
  %mul21.neg = mul nsw i32 %div14, -10
  %8 = add i32 %7, %mul21.neg
  %mul23.neg.neg.neg.neg = mul nsw i32 %div2, 10
  %mul26 = mul nsw i32 %div14, 1000
  %mul28 = mul nsw i32 %8, 10000
  %9 = add nsw i32 %mul23.neg.neg.neg.neg, %div1
  %.neg = add i32 %9, %mul12
  %10 = add i32 %.neg, %mul26
  %11 = add i32 %10, %mul28
  store i32 %11, i32* %n, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %.off49 = add i32 %12, 9999
  %13 = icmp ult i32 %.off49, 19999
  %14 = select i1 %13, i32 -2057161645, i32 1730192528
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp34 = icmp sgt i32 %15, 999
  %16 = select i1 %cmp34, i32 2069461169, i32 1730192528
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -186261859, i32 -1123231220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %div36 = sdiv i32 %26, 1000
  %mul37 = mul nsw i32 %div36, 1000
  %.recomposed54 = srem i32 %26, 1000
  %div39 = sdiv i32 %.recomposed54, 100
  %mul42.neg = mul nsw i32 %div39, -100
  %.neg53 = sub i32 %mul42.neg, %mul37
  %27 = add i32 %.neg53, %26
  %div44 = sdiv i32 %27, 10
  %mul49.neg = mul nsw i32 %div44, -10
  %28 = add i32 %26, -1355777116
  %29 = add i32 %28, %.neg53
  %30 = add i32 %29, %mul49.neg
  %mul52.neg.neg = mul nsw i32 %div39, 10
  %mul54.neg.neg = mul i32 %div44, 100
  %.neg.neg47 = mul i32 %30, 1000
  %.neg48 = add nsw i32 %div36, -1432549536
  %.neg.neg45 = add nsw i32 %.neg48, %mul52.neg.neg
  %.neg46 = add i32 %.neg.neg45, %mul54.neg.neg
  %31 = add i32 %.neg46, %.neg.neg47
  store i32 %31, i32* %n, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 984493374, i32 -1123231220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1461922384, i32 -169462650
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %.off44 = add i32 %50, 999
  %51 = icmp ult i32 %.off44, 1999
  store i1 %51, i1* %cmp61.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 741426773, i32 -169462650
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %61 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1623270872, i32 -1548686980
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1384990988, i32 -1781159497
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp64 = icmp sgt i32 %71, 99
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1310876106, i32 -1781159497
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %81 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -59260534, i32 -1548686980
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %div66 = sdiv i32 %82, 100
  %mul67.neg = mul nsw i32 %div66, -100
  %83 = add i32 %mul67.neg, %82
  %84 = srem i32 %83, 10
  %mul72 = sub i32 %83, %84
  %.neg50 = add i32 %82, -901169665
  %85 = add i32 %.neg50, %mul67.neg
  %86 = sub i32 %85, %mul72
  %87 = mul i32 %86, 100
  %88 = add nsw i32 %div66, -77346716
  %mul77 = add i32 %88, %mul72
  %89 = add i32 %mul77, %87
  store i32 %89, i32* %n, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %.off = add i32 %90, 99
  %91 = icmp ult i32 %.off, 199
  %92 = select i1 %91, i32 -196914740, i32 -1987611072
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp85 = icmp sgt i32 %93, 9
  %94 = select i1 %cmp85, i32 -719937071, i32 -1987611072
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -294535861, i32 -1013591724
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %div87 = sdiv i32 %104, 10
  %mul88.neg = mul nsw i32 %div87, -10
  %105 = add i32 %mul88.neg, %104
  %mul91 = mul nsw i32 %105, 10
  %106 = add i32 %mul91, %div87
  store i32 %106, i32* %n, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -368006994, i32 -1013591724
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -569574591, i32 1458932494
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 947881461, i32 1458932494
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1342455037, i32 1664515677
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 161610024, i32 1664515677
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1848619505, i32 2145415267
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -855278884, i32 2145415267
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %div36alteredBB = sdiv i32 %171, 1000
  %mul37alteredBB.neg = mul nsw i32 %div36alteredBB, -1000
  %172 = add i32 %mul37alteredBB.neg, %171
  %div39alteredBB = sdiv i32 %172, 100
  %mul42alteredBB.neg = mul nsw i32 %div39alteredBB, -100
  %173 = add i32 %mul42alteredBB.neg, %172
  %div44alteredBB = sdiv i32 %173, 10
  %mul49alteredBB.neg = mul nsw i32 %div44alteredBB, -10
  %174 = add i32 %172, -887610524
  %175 = add i32 %174, %mul42alteredBB.neg
  %176 = add i32 %175, %mul49alteredBB.neg
  %mul52alteredBB = mul nsw i32 %div39alteredBB, 10
  %mul54alteredBB = mul nsw i32 %div44alteredBB, 100
  %.neg.neg = mul i32 %176, 1000
  %.neg43 = add nsw i32 %div36alteredBB, -1447706272
  %177 = add nsw i32 %.neg43, %mul52alteredBB
  %178 = add i32 %177, %mul54alteredBB
  %179 = add i32 %178, %.neg.neg
  store i32 %179, i32* %n, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %div87alteredBB = sdiv i32 %180, 10
  %mul88alteredBB.neg = mul nsw i32 %div87alteredBB, -10
  %181 = add i32 %mul88alteredBB.neg, %180
  %mul91alteredBB.neg.neg = mul i32 %181, 10
  %182 = add i32 %mul91alteredBB.neg.neg, %div87alteredBB
  store i32 %182, i32* %n, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
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
