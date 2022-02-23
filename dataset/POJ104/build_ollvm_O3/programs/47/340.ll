; ModuleID = 'build_ollvm/programs/47/340.ll'
source_filename = "source-C-CXX/47/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @p([9 x i32]* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %b = alloca [9 x [9 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1164143427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1164143427, label %for.cond
    i32 -1615820906, label %for.body
    i32 -1079667761, label %originalBB
    i32 1150154745, label %originalBBpart2
    i32 54644185, label %for.cond1
    i32 -33917866, label %originalBB67
    i32 -1996224776, label %originalBBpart269
    i32 853255032, label %for.body3
    i32 -424490669, label %originalBB71
    i32 1333186984, label %originalBBpart273
    i32 1393567247, label %for.inc
    i32 899666577, label %for.end
    i32 2027590057, label %originalBB75
    i32 868405646, label %originalBBpart277
    i32 -1903113310, label %for.inc10
    i32 -981617127, label %originalBB79
    i32 1704881464, label %originalBBpart281
    i32 -562481286, label %for.end12
    i32 652558554, label %for.cond13
    i32 -82184223, label %for.body15
    i32 1341245710, label %for.cond16
    i32 2085746354, label %for.body18
    i32 1673646926, label %for.cond19
    i32 1064049800, label %for.body21
    i32 -1688948568, label %for.cond22
    i32 1827745696, label %for.body24
    i32 -1921544456, label %originalBB83
    i32 1043030822, label %originalBBpart295
    i32 1204451790, label %for.inc35
    i32 -1574075888, label %for.end37
    i32 -844260188, label %for.inc38
    i32 1500765062, label %originalBB97
    i32 513573828, label %originalBBpart2101
    i32 -984655696, label %for.end40
    i32 1159182336, label %for.inc41
    i32 -429128656, label %originalBB103
    i32 1099795936, label %originalBBpart2117
    i32 -620229548, label %for.end43
    i32 -800509776, label %for.inc44
    i32 -107248376, label %originalBB119
    i32 -1743928458, label %originalBBpart2123
    i32 -620795378, label %for.end46
    i32 1807868618, label %for.cond47
    i32 -595070646, label %for.body49
    i32 2109103890, label %for.cond50
    i32 1758936508, label %for.body52
    i32 -5143674, label %originalBB125
    i32 1081551742, label %originalBBpart2127
    i32 -1075187088, label %for.inc61
    i32 -1867394997, label %for.end63
    i32 -282996333, label %originalBB129
    i32 60891198, label %originalBBpart2131
    i32 -928125781, label %for.inc64
    i32 1967010745, label %originalBB133
    i32 1660135767, label %originalBBpart2137
    i32 1420181756, label %for.end66
    i32 345849644, label %originalBBalteredBB
    i32 1124597161, label %originalBB67alteredBB
    i32 92495179, label %originalBB71alteredBB
    i32 -150391431, label %originalBB75alteredBB
    i32 -369316020, label %originalBB79alteredBB
    i32 -442267017, label %originalBB83alteredBB
    i32 -1716272859, label %originalBB97alteredBB
    i32 -406566940, label %originalBB103alteredBB
    i32 667446799, label %originalBB119alteredBB
    i32 -785437223, label %originalBB125alteredBB
    i32 518786097, label %originalBB129alteredBB
    i32 1168847595, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB133, %for.inc64, %originalBBpart2131, %originalBB129, %for.end63, %for.inc61, %originalBBpart2127, %originalBB125, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end46, %originalBBpart2123, %originalBB119, %for.inc44, %for.end43, %originalBBpart2117, %originalBB103, %for.inc41, %for.end40, %originalBBpart2101, %originalBB97, %for.inc38, %for.end37, %for.inc35, %originalBBpart295, %originalBB83, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart281, %originalBB79, %for.inc10, %originalBBpart277, %originalBB75, %for.end, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %245, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %243, %originalBB119alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %237, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %226, %originalBB133 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %originalBBpart2123 ], [ %168, %originalBB119 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %i.0, %originalBBpart281 ], [ %84, %originalBB79 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end63 ], [ %.neg53, %for.inc61 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ 0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2117 ], [ %149, %originalBB103 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %.neg55, %for.inc ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %.neg52, %originalBB97alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB133 ], [ %x.0, %for.inc64 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc61 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %for.body52 ], [ %x.0, %for.cond50 ], [ %x.0, %for.body49 ], [ %x.0, %for.cond47 ], [ %x.0, %for.end46 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB119 ], [ %x.0, %for.inc44 ], [ %x.0, %for.end43 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB103 ], [ %x.0, %for.inc41 ], [ %x.0, %for.end40 ], [ %x.0, %originalBBpart2101 ], [ %130, %originalBB97 ], [ %x.0, %for.inc38 ], [ %x.0, %for.end37 ], [ %x.0, %for.inc35 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB83 ], [ %x.0, %for.body24 ], [ %x.0, %for.cond22 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond19 ], [ -1, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end12 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %for.inc10 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB133 ], [ %y.0, %for.inc64 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %for.end63 ], [ %y.0, %for.inc61 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %for.body52 ], [ %y.0, %for.cond50 ], [ %y.0, %for.body49 ], [ %y.0, %for.cond47 ], [ %y.0, %for.end46 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB119 ], [ %y.0, %for.inc44 ], [ %y.0, %for.end43 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB103 ], [ %y.0, %for.inc41 ], [ %y.0, %for.end40 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB97 ], [ %y.0, %for.inc38 ], [ %y.0, %for.end37 ], [ %.neg54, %for.inc35 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB83 ], [ %y.0, %for.body24 ], [ %y.0, %for.cond22 ], [ -1, %for.body21 ], [ %y.0, %for.cond19 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %for.end12 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %for.inc10 ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1967010745, %originalBB133alteredBB ], [ -282996333, %originalBB129alteredBB ], [ -5143674, %originalBB125alteredBB ], [ -107248376, %originalBB119alteredBB ], [ -429128656, %originalBB103alteredBB ], [ 1500765062, %originalBB97alteredBB ], [ -1921544456, %originalBB83alteredBB ], [ -981617127, %originalBB79alteredBB ], [ 2027590057, %originalBB75alteredBB ], [ -424490669, %originalBB71alteredBB ], [ -33917866, %originalBB67alteredBB ], [ -1079667761, %originalBBalteredBB ], [ 1807868618, %originalBBpart2137 ], [ %235, %originalBB133 ], [ %225, %for.inc64 ], [ -928125781, %originalBBpart2131 ], [ %216, %originalBB129 ], [ %207, %for.end63 ], [ 2109103890, %for.inc61 ], [ -1075187088, %originalBBpart2127 ], [ %198, %originalBB125 ], [ %188, %for.body52 ], [ %179, %for.cond50 ], [ 2109103890, %for.body49 ], [ %178, %for.cond47 ], [ 1807868618, %for.end46 ], [ 652558554, %originalBBpart2123 ], [ %177, %originalBB119 ], [ %167, %for.inc44 ], [ -800509776, %for.end43 ], [ 1341245710, %originalBBpart2117 ], [ %158, %originalBB103 ], [ %148, %for.inc41 ], [ 1159182336, %for.end40 ], [ 1673646926, %originalBBpart2101 ], [ %139, %originalBB97 ], [ %129, %for.inc38 ], [ -844260188, %for.end37 ], [ -1688948568, %for.inc35 ], [ 1204451790, %originalBBpart295 ], [ %120, %originalBB83 ], [ %106, %for.body24 ], [ %97, %for.cond22 ], [ -1688948568, %for.body21 ], [ %96, %for.cond19 ], [ 1673646926, %for.body18 ], [ %95, %for.cond16 ], [ 1341245710, %for.body15 ], [ %94, %for.cond13 ], [ 652558554, %for.end12 ], [ -1164143427, %originalBBpart281 ], [ %93, %originalBB79 ], [ %83, %for.inc10 ], [ -1903113310, %originalBBpart277 ], [ %74, %originalBB75 ], [ %65, %for.end ], [ 54644185, %for.inc ], [ 1393567247, %originalBBpart273 ], [ %56, %originalBB71 ], [ %46, %for.body3 ], [ %37, %originalBBpart269 ], [ %36, %originalBB67 ], [ %27, %for.cond1 ], [ 54644185, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 -1615820906, i32 -562481286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1079667761, i32 345849644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1150154745, i32 345849644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -33917866, i32 1124597161
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1996224776, i32 1124597161
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 853255032, i32 899666577
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -424490669, i32 92495179
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %47, i32* %arrayidx9, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1333186984, i32 92495179
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2027590057, i32 -150391431
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 868405646, i32 -150391431
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -981617127, i32 -369316020
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1704881464, i32 -369316020
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 8
  %94 = select i1 %cmp14, i32 -82184223, i32 -620795378
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 8
  %95 = select i1 %cmp17, i32 2085746354, i32 -620229548
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %x.0, 2
  %96 = select i1 %cmp20, i32 1064049800, i32 -984655696
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %y.0, 2
  %97 = select i1 %cmp23, i32 1827745696, i32 -1574075888
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1921544456, i32 -442267017
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom25, i64 %idxprom27
  %107 = load i32, i32* %arrayidx28, align 4
  %108 = add i32 %x.0, %i.0
  %idxprom29 = sext i32 %108 to i64
  %109 = add i32 %y.0, %j.0
  %idxprom32 = sext i32 %109 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom29, i64 %idxprom32
  %110 = load i32, i32* %arrayidx33, align 4
  %111 = add i32 %110, %107
  store i32 %111, i32* %arrayidx33, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1043030822, i32 -442267017
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg54 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1500765062, i32 -1716272859
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %130 = add i32 %x.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 513573828, i32 -1716272859
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -429128656, i32 -406566940
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1099795936, i32 -406566940
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -107248376, i32 667446799
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1743928458, i32 667446799
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 9
  %178 = select i1 %cmp48, i32 -595070646, i32 1420181756
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, 9
  %179 = select i1 %cmp51, i32 1758936508, i32 -1867394997
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -5143674, i32 -785437223
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom53, i64 %idxprom55
  %189 = load i32, i32* %arrayidx56, align 4
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom53, i64 %idxprom55
  store i32 %189, i32* %arrayidx60, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1081551742, i32 -785437223
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -282996333, i32 518786097
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 60891198, i32 518786097
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1967010745, i32 1168847595
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1660135767, i32 1168847595
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %236 = load i32, i32* %arrayidx5alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 %236, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %238 = load i32, i32* %arrayidx28alteredBB, align 4
  %239 = add i32 %x.0, %i.0
  %idxprom29alteredBB = sext i32 %239 to i64
  %240 = add i32 %y.0, %j.0
  %idxprom32alteredBB = sext i32 %240 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom29alteredBB, i64 %idxprom32alteredBB
  %241 = load i32, i32* %arrayidx33alteredBB, align 4
  %242 = add i32 %241, %238
  store i32 %242, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg52 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %244 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  store i32 %244, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %1, i32* %arrayidx1, align 16
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1233578214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1233578214, label %for.cond
    i32 606931518, label %originalBB
    i32 -529353779, label %originalBBpart2
    i32 2108235802, label %for.body
    i32 -68843965, label %for.inc
    i32 63252655, label %for.end
    i32 1292783936, label %for.cond2
    i32 -1014770536, label %for.body4
    i32 693940355, label %for.cond5
    i32 2107442329, label %for.body7
    i32 -1391771919, label %originalBB19
    i32 630749651, label %originalBBpart221
    i32 -1507111112, label %for.inc13
    i32 959608133, label %for.end15
    i32 674964911, label %originalBB23
    i32 521386911, label %originalBBpart225
    i32 144380706, label %for.inc16
    i32 -1160775519, label %originalBB27
    i32 -644425159, label %originalBBpart242
    i32 245508543, label %for.end18
    i32 -1070479115, label %originalBBalteredBB
    i32 2000644332, label %originalBB19alteredBB
    i32 296501661, label %originalBB23alteredBB
    i32 972027418, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB27, %for.inc16, %originalBBpart225, %originalBB23, %for.end15, %for.inc13, %originalBBpart221, %originalBB19, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %82, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart242 ], [ %.neg, %originalBB27 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB27 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.end15 ], [ %44, %for.inc13 ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBB23alteredBB ], [ %k.0, %originalBB19alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB27 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart225 ], [ %k.0, %originalBB23 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart221 ], [ %k.0, %originalBB19 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %22, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1160775519, %originalBB27alteredBB ], [ 674964911, %originalBB23alteredBB ], [ -1391771919, %originalBB19alteredBB ], [ 606931518, %originalBBalteredBB ], [ 1292783936, %originalBBpart242 ], [ %80, %originalBB27 ], [ %71, %for.inc16 ], [ 144380706, %originalBBpart225 ], [ %62, %originalBB23 ], [ %53, %for.end15 ], [ 693940355, %for.inc13 ], [ -1507111112, %originalBBpart221 ], [ %43, %originalBB19 ], [ %33, %for.body7 ], [ %24, %for.cond5 ], [ 693940355, %for.body4 ], [ %23, %for.cond2 ], [ 1292783936, %for.end ], [ -1233578214, %for.inc ], [ -68843965, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 606931518, i32 -1070479115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -529353779, i32 -1070479115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2108235802, i32 63252655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @p([9 x i32]* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 9
  %23 = select i1 %cmp3, i32 -1014770536, i32 245508543
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 9
  %24 = select i1 %cmp6, i32 2107442329, i32 959608133
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1391771919, i32 2000644332
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %j.0, 8
  %cond = select i1 %cmp11, i32 10, i32 32
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %cond)
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 630749651, i32 2000644332
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 674964911, i32 296501661
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 521386911, i32 296501661
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1160775519, i32 972027418
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -644425159, i32 972027418
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %81 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %j.0, 8
  %condalteredBB = select i1 %cmp11alteredBB, i32 10, i32 32
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 %condalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
