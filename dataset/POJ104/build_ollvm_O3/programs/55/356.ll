; ModuleID = 'build_ollvm/programs/55/356.ll'
source_filename = "source-C-CXX/55/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1864308684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1864308684, label %first
    i32 -1780329366, label %if.then
    i32 -1256514869, label %originalBB
    i32 205263339, label %originalBBpart2
    i32 -1293841927, label %if.else
    i32 -455085046, label %land.lhs.true
    i32 -1581478210, label %if.then35
    i32 -1805416976, label %originalBB342
    i32 890223506, label %originalBBpart2475
    i32 -1102172372, label %if.else57
    i32 1453810850, label %originalBB477
    i32 776043294, label %originalBBpart2490
    i32 -1074937635, label %land.lhs.true60
    i32 -669658728, label %if.then63
    i32 1447473582, label %if.else76
    i32 -1787787866, label %land.lhs.true79
    i32 1207186545, label %if.then82
    i32 1986156601, label %if.else88
    i32 -77349679, label %if.then91
    i32 -1975923132, label %originalBB492
    i32 1581678112, label %originalBBpart2494
    i32 -1231141502, label %if.end
    i32 85351065, label %originalBB496
    i32 2108053189, label %originalBBpart2498
    i32 -1710607445, label %if.end92
    i32 1768437156, label %if.end93
    i32 -1098082234, label %originalBB500
    i32 1770198081, label %originalBBpart2502
    i32 -407377773, label %if.end94
    i32 -1884053656, label %originalBB504
    i32 1150727887, label %originalBBpart2506
    i32 439632529, label %if.end95
    i32 1191453777, label %originalBB508
    i32 884707377, label %originalBBpart2510
    i32 -336553501, label %originalBBalteredBB
    i32 1590906027, label %originalBB342alteredBB
    i32 -1078160383, label %originalBB477alteredBB
    i32 -354479829, label %originalBB492alteredBB
    i32 -1419385628, label %originalBB496alteredBB
    i32 -1322621966, label %originalBB500alteredBB
    i32 1776184732, label %originalBB504alteredBB
    i32 -1676727649, label %originalBB508alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB477alteredBB, %originalBB342alteredBB, %originalBBalteredBB, %originalBB508, %if.end95, %originalBBpart2506, %originalBB504, %if.end94, %originalBBpart2502, %originalBB500, %if.end93, %if.end92, %originalBBpart2498, %originalBB496, %if.end, %originalBBpart2494, %originalBB492, %if.then91, %if.else88, %if.then82, %land.lhs.true79, %if.else76, %if.then63, %land.lhs.true60, %originalBBpart2490, %originalBB477, %if.else57, %originalBBpart2475, %originalBB342, %if.then35, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB508alteredBB ], [ %s.0, %originalBB504alteredBB ], [ %s.0, %originalBB500alteredBB ], [ %s.0, %originalBB496alteredBB ], [ %202, %originalBB492alteredBB ], [ %s.0, %originalBB477alteredBB ], [ %.neg57, %originalBB342alteredBB ], [ %198, %originalBBalteredBB ], [ %s.0, %originalBB508 ], [ %s.0, %if.end95 ], [ %s.0, %originalBBpart2506 ], [ %s.0, %originalBB504 ], [ %s.0, %if.end94 ], [ %s.0, %originalBBpart2502 ], [ %s.0, %originalBB500 ], [ %s.0, %if.end93 ], [ %s.0, %if.end92 ], [ %s.0, %originalBBpart2498 ], [ %s.0, %originalBB496 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2494 ], [ %107, %originalBB492 ], [ %s.0, %if.then91 ], [ %s.0, %if.else88 ], [ %94, %if.then82 ], [ %s.0, %land.lhs.true79 ], [ %s.0, %if.else76 ], [ %85, %if.then63 ], [ %s.0, %land.lhs.true60 ], [ %s.0, %originalBBpart2490 ], [ %s.0, %originalBB477 ], [ %s.0, %if.else57 ], [ %s.0, %originalBBpart2475 ], [ %.neg68, %originalBB342 ], [ %s.0, %if.then35 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %.neg73, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1191453777, %originalBB508alteredBB ], [ -1884053656, %originalBB504alteredBB ], [ -1098082234, %originalBB500alteredBB ], [ 85351065, %originalBB496alteredBB ], [ -1975923132, %originalBB492alteredBB ], [ 1453810850, %originalBB477alteredBB ], [ -1805416976, %originalBB342alteredBB ], [ -1256514869, %originalBBalteredBB ], [ %188, %originalBB508 ], [ %179, %if.end95 ], [ 439632529, %originalBBpart2506 ], [ %170, %originalBB504 ], [ %161, %if.end94 ], [ -407377773, %originalBBpart2502 ], [ %152, %originalBB500 ], [ %143, %if.end93 ], [ 1768437156, %if.end92 ], [ -1710607445, %originalBBpart2498 ], [ %134, %originalBB496 ], [ %125, %if.end ], [ -1231141502, %originalBBpart2494 ], [ %116, %originalBB492 ], [ %106, %if.then91 ], [ %97, %if.else88 ], [ -1710607445, %if.then82 ], [ %91, %land.lhs.true79 ], [ %88, %if.else76 ], [ 1768437156, %if.then63 ], [ %80, %land.lhs.true60 ], [ %77, %originalBBpart2490 ], [ %76, %originalBB477 ], [ %65, %if.else57 ], [ -407377773, %originalBBpart2475 ], [ %56, %originalBB342 ], [ %42, %if.then35 ], [ %33, %land.lhs.true ], [ %30, %if.else ], [ 439632529, %originalBBpart2 ], [ %27, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp.not, i32 -1293841927, i32 -1780329366
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
  %10 = select i1 %9, i32 -1256514869, i32 -336553501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %11, 10000
  %mul = mul nsw i32 %div1, 10000
  %.recomposed = srem i32 %11, 10000
  %div2 = sdiv i32 %.recomposed, 1000
  %mul5 = mul nsw i32 %div2, 1000
  %12 = add i32 %mul5, %mul
  %13 = sub i32 %11, %12
  %14 = srem i32 %13, 100
  %mul12 = sub i32 %13, %14
  %15 = add i32 %mul12, %12
  %16 = sub i32 %11, %15
  %div14 = sdiv i32 %16, 10
  %mul21.neg = mul nsw i32 %div14, -10
  %17 = add i32 %16, %mul21.neg
  %mul24.neg.neg = mul i32 %17, 10000
  %mul25.neg.neg.neg.neg = mul i32 %div14, 1000
  %mul28.neg.neg = mul nsw i32 %div2, 10
  %.neg.neg74 = add nsw i32 %mul28.neg.neg, %div1
  %.neg75 = add i32 %.neg.neg74, %mul12
  %18 = add i32 %.neg75, %mul25.neg.neg.neg.neg
  %.neg73 = add i32 %18, %mul24.neg.neg
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 205263339, i32 -336553501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %.off71 = add i32 %28, 9999
  %29 = icmp ult i32 %.off71, 19999
  %30 = select i1 %29, i32 -455085046, i32 -1102172372
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %.off70 = add i32 %31, 999
  %32 = icmp ult i32 %.off70, 1999
  %33 = select i1 %32, i32 -1102172372, i32 -1581478210
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1805416976, i32 1590906027
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %div36 = sdiv i32 %43, 1000
  %mul37 = mul nsw i32 %div36, 1000
  %.recomposed82 = srem i32 %43, 1000
  %div39 = sdiv i32 %.recomposed82, 100
  %mul42.neg = mul nsw i32 %div39, -100
  %.neg = sub i32 %mul42.neg, %mul37
  %44 = add i32 %.neg, %43
  %div44 = sdiv i32 %44, 10
  %mul49.neg = mul nsw i32 %div44, -10
  %45 = add i32 %43, -401339480
  %46 = add i32 %45, %.neg
  %47 = add i32 %46, %mul49.neg
  %.neg.neg69 = mul i32 %47, 1000
  %mul52.neg.neg.neg.neg = mul i32 %div44, 100
  %mul54.neg.neg = mul nsw i32 %div39, 10
  %mul51.neg.neg = add nsw i32 %div36, 1907521472
  %.neg66.neg = add nsw i32 %mul51.neg.neg, %mul54.neg.neg
  %.neg67.neg = add i32 %.neg66.neg, %mul52.neg.neg.neg.neg
  %.neg68 = add i32 %.neg67.neg, %.neg.neg69
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 890223506, i32 1590906027
  br label %loopEntry.backedge

originalBBpart2475:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1453810850, i32 -1078160383
  br label %loopEntry.backedge

originalBB477:                                    ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %.off65 = add i32 %66, 999
  %67 = icmp ult i32 %.off65, 1999
  store i1 %67, i1* %cmp59.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 776043294, i32 -1078160383
  br label %loopEntry.backedge

originalBBpart2490:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %77 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1074937635, i32 1447473582
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %.off64 = add i32 %78, 99
  %79 = icmp ult i32 %.off64, 199
  %80 = select i1 %79, i32 1447473582, i32 -669658728
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %div64 = sdiv i32 %81, 100
  %mul65.neg = mul nsw i32 %div64, -100
  %82 = add i32 %mul65.neg, %81
  %83 = srem i32 %82, 10
  %mul70 = sub i32 %82, %83
  %mul72 = mul nsw i32 %83, 100
  %84 = add i32 %mul70, %div64
  %85 = add i32 %84, %mul72
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %.off63 = add i32 %86, 99
  %87 = icmp ult i32 %.off63, 199
  %88 = select i1 %87, i32 -1787787866, i32 1986156601
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %.off62 = add i32 %89, 9
  %90 = icmp ult i32 %.off62, 19
  %91 = select i1 %90, i32 1986156601, i32 1207186545
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %div83 = sdiv i32 %92, 10
  %mul84.neg = mul nsw i32 %div83, -10
  %93 = add i32 %mul84.neg, %92
  %mul86 = mul nsw i32 %93, 10
  %94 = add i32 %mul86, %div83
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %.off = add i32 %95, 9
  %96 = icmp ult i32 %.off, 19
  %97 = select i1 %96, i32 -77349679, i32 -1231141502
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1975923132, i32 -354479829
  br label %loopEntry.backedge

originalBB492:                                    ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1581678112, i32 -354479829
  br label %loopEntry.backedge

originalBBpart2494:                               ; preds = %loopEntry
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
  %125 = select i1 %124, i32 85351065, i32 -1419385628
  br label %loopEntry.backedge

originalBB496:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2108053189, i32 -1419385628
  br label %loopEntry.backedge

originalBBpart2498:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1098082234, i32 -1322621966
  br label %loopEntry.backedge

originalBB500:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1770198081, i32 -1322621966
  br label %loopEntry.backedge

originalBBpart2502:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1884053656, i32 1776184732
  br label %loopEntry.backedge

originalBB504:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1150727887, i32 1776184732
  br label %loopEntry.backedge

originalBBpart2506:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1191453777, i32 -1676727649
  br label %loopEntry.backedge

originalBB508:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 884707377, i32 -1676727649
  br label %loopEntry.backedge

originalBBpart2510:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %div1alteredBB = sdiv i32 %189, 10000
  %mulalteredBB = mul nsw i32 %div1alteredBB, 10000
  %.recomposed83 = srem i32 %189, 10000
  %div2alteredBB = sdiv i32 %.recomposed83, 1000
  %mul5alteredBB = mul nsw i32 %div2alteredBB, 1000
  %190 = add i32 %mul5alteredBB, %mulalteredBB
  %191 = sub i32 %189, %190
  %192 = srem i32 %191, 100
  %mul12alteredBB = sub i32 %191, %192
  %193 = add i32 %mul12alteredBB, %190
  %194 = sub i32 %189, %193
  %div14alteredBB = sdiv i32 %194, 10
  %mul21alteredBB.neg = mul nsw i32 %div14alteredBB, -10
  %195 = add i32 %189, 1531729127
  %196 = sub i32 %195, %193
  %197 = add i32 %196, %mul21alteredBB.neg
  %.neg.neg61 = mul i32 %197, 10000
  %mul25alteredBB.neg.neg.neg.neg = mul i32 %div14alteredBB, 1000
  %mul28alteredBB.neg.neg = mul nsw i32 %div2alteredBB, 10
  %mul24alteredBB.neg.neg = add nsw i32 %div1alteredBB, -1437892464
  %.neg58.neg = add nsw i32 %mul24alteredBB.neg.neg, %mul28alteredBB.neg.neg
  %.neg59.neg = add i32 %.neg58.neg, %mul12alteredBB
  %.neg60 = add i32 %.neg59.neg, %mul25alteredBB.neg.neg.neg.neg
  %198 = add i32 %.neg60, %.neg.neg61
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %div36alteredBB = sdiv i32 %199, 1000
  %mul37alteredBB = mul nsw i32 %div36alteredBB, 1000
  %.recomposed84 = srem i32 %199, 1000
  %div39alteredBB = sdiv i32 %.recomposed84, 100
  %mul42alteredBB.neg = mul nsw i32 %div39alteredBB, -100
  %.neg81 = sub i32 %mul42alteredBB.neg, %mul37alteredBB
  %200 = add i32 %.neg81, %199
  %div44alteredBB = sdiv i32 %200, 10
  %mul49alteredBB.neg = mul nsw i32 %div44alteredBB, -10
  %201 = add i32 %200, %mul49alteredBB.neg
  %mul51alteredBB.neg.neg = mul i32 %201, 1000
  %mul52alteredBB.neg.neg.neg.neg = mul i32 %div44alteredBB, 100
  %mul54alteredBB.neg.neg.neg.neg = mul nsw i32 %div39alteredBB, 10
  %.neg.neg = add nsw i32 %mul54alteredBB.neg.neg.neg.neg, %div36alteredBB
  %.neg56.neg = add i32 %.neg.neg, %mul52alteredBB.neg.neg.neg.neg
  %.neg57 = add i32 %.neg56.neg, %mul51alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB477alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB492alteredBB:                           ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB496alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB500alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB504alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB508alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
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
