; ModuleID = 'build_ollvm/programs/100/554.ll'
source_filename = "source-C-CXX/100/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem142 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem142, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2021732341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2021732341, label %first
    i32 -186118936, label %originalBB
    i32 1352111660, label %originalBBpart2
    i32 -1274566213, label %for.cond
    i32 1057673315, label %originalBB55
    i32 136953796, label %originalBBpart257
    i32 1824069578, label %for.body
    i32 -1582031129, label %originalBB59
    i32 -596959883, label %originalBBpart261
    i32 -1182358628, label %for.cond1
    i32 -247283886, label %for.body3
    i32 -1572022226, label %for.cond4
    i32 1606355460, label %for.body6
    i32 1432679852, label %originalBB63
    i32 1232575750, label %originalBBpart299
    i32 -266173131, label %land.lhs.true
    i32 -1641258889, label %if.then
    i32 1435328693, label %for.cond28
    i32 -1342008647, label %for.body31
    i32 -368716102, label %if.then34
    i32 -1514903418, label %originalBB101
    i32 -855244953, label %originalBBpart2103
    i32 -544970200, label %if.end
    i32 -56691664, label %originalBB105
    i32 1726205131, label %originalBBpart2107
    i32 363674390, label %if.then37
    i32 1430054635, label %if.end39
    i32 152111668, label %if.then42
    i32 1615717808, label %if.end44
    i32 -97578153, label %for.inc
    i32 606301433, label %originalBB109
    i32 1250221880, label %originalBBpart2116
    i32 1103986620, label %for.end
    i32 -907238243, label %if.end45
    i32 -414924607, label %originalBB118
    i32 2047824598, label %originalBBpart2120
    i32 645377044, label %for.inc46
    i32 1052010928, label %for.end48
    i32 339911122, label %for.inc49
    i32 92770238, label %originalBB122
    i32 1059031825, label %originalBBpart2135
    i32 1998570675, label %for.end51
    i32 737138838, label %for.inc52
    i32 -581434880, label %for.end54
    i32 -488084666, label %originalBB137
    i32 543494682, label %originalBBpart2139
    i32 989205055, label %originalBBalteredBB
    i32 1273235632, label %originalBB55alteredBB
    i32 -1899769728, label %originalBB59alteredBB
    i32 -406061589, label %originalBB63alteredBB
    i32 77875673, label %originalBB101alteredBB
    i32 -1601927053, label %originalBB105alteredBB
    i32 -340963155, label %originalBB109alteredBB
    i32 -919680364, label %originalBB118alteredBB
    i32 1755891038, label %originalBB122alteredBB
    i32 478417845, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB137, %for.end54, %for.inc52, %for.end51, %originalBBpart2135, %originalBB122, %for.inc49, %for.end48, %for.inc46, %originalBBpart2120, %originalBB118, %if.end45, %for.end, %originalBBpart2116, %originalBB109, %for.inc, %if.end44, %if.then42, %if.end39, %if.then37, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.then34, %for.body31, %for.cond28, %if.then, %land.lhs.true, %originalBBpart299, %originalBB63, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -488084666, %originalBB137alteredBB ], [ 92770238, %originalBB122alteredBB ], [ -414924607, %originalBB118alteredBB ], [ 606301433, %originalBB109alteredBB ], [ -56691664, %originalBB105alteredBB ], [ -1514903418, %originalBB101alteredBB ], [ 1432679852, %originalBB63alteredBB ], [ -1582031129, %originalBB59alteredBB ], [ 1057673315, %originalBB55alteredBB ], [ -186118936, %originalBBalteredBB ], [ %233, %originalBB137 ], [ %224, %for.end54 ], [ -1274566213, %for.inc52 ], [ 737138838, %for.end51 ], [ -1182358628, %originalBBpart2135 ], [ %213, %originalBB122 ], [ %203, %for.inc49 ], [ 339911122, %for.end48 ], [ -1572022226, %for.inc46 ], [ 645377044, %originalBBpart2120 ], [ %192, %originalBB118 ], [ %183, %if.end45 ], [ -907238243, %for.end ], [ 1435328693, %originalBBpart2116 ], [ %174, %originalBB109 ], [ %163, %for.inc ], [ -97578153, %if.end44 ], [ 1615717808, %if.then42 ], [ %154, %if.end39 ], [ 1430054635, %if.then37 ], [ %151, %originalBBpart2107 ], [ %150, %originalBB105 ], [ %139, %if.end ], [ -544970200, %originalBBpart2103 ], [ %130, %originalBB101 ], [ %121, %if.then34 ], [ %112, %for.body31 ], [ %109, %for.cond28 ], [ 1435328693, %if.then ], [ %107, %land.lhs.true ], [ %100, %originalBBpart299 ], [ %99, %originalBB63 ], [ %68, %for.body6 ], [ %59, %for.cond4 ], [ -1572022226, %for.body3 ], [ %57, %for.cond1 ], [ -1182358628, %originalBBpart261 ], [ %55, %originalBB59 ], [ %46, %for.body ], [ %37, %originalBBpart257 ], [ %36, %originalBB55 ], [ %26, %for.cond ], [ -1274566213, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i1, i1* %.reg2mem142, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143
  %8 = select i1 %7, i32 -186118936, i32 989205055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1352111660, i32 989205055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1057673315, i32 1273235632
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 136953796, i32 1273235632
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1824069578, i32 -581434880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1582031129, i32 -1899769728
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -596959883, i32 -1899769728
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile i32*, i32** %b.reg2mem, align 8
  %56 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 4
  %cmp2 = icmp slt i32 %56, 4
  %57 = select i1 %cmp2, i32 -247283886, i32 1998570675
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile i32*, i32** %c.reg2mem, align 8
  %58 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189, align 4
  %cmp5 = icmp slt i32 %58, 4
  %59 = select i1 %cmp5, i32 1606355460, i32 1052010928
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1432679852, i32 -406061589
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile i32*, i32** %b.reg2mem, align 8
  %69 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, align 4
  %cmp7 = icmp sgt i32 %69, %70
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile i32*, i32** %c.reg2mem, align 8
  %71 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 4
  %cmp8 = icmp eq i32 %71, %72
  %conv9 = zext i1 %cmp8 to i32
  %73 = zext i1 %cmp7 to i32
  %74 = add nuw nsw i32 %73, %conv9
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload194 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %74, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload194, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 4
  %cmp10 = icmp sgt i32 %75, %76
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile i32*, i32** %c.reg2mem, align 8
  %78 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, align 4
  %cmp12 = icmp sgt i32 %77, %78
  %conv13 = zext i1 %cmp12 to i32
  %79 = zext i1 %cmp10 to i32
  %80 = add nuw nsw i32 %79, %conv13
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload197 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %80, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload197, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile i32*, i32** %c.reg2mem, align 8
  %81 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  %82 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 4
  %cmp15 = icmp sgt i32 %81, %82
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i32*, i32** %b.reg2mem, align 8
  %83 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i32*, i32** %a.reg2mem, align 8
  %84 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 4
  %cmp17 = icmp sgt i32 %83, %84
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %.neg5 = add nuw nsw i32 %conv18.neg.neg, %conv16.neg.neg
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload199 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %.neg5, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload199, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i32*, i32** %a.reg2mem, align 8
  %85 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload193 = load volatile i32*, i32** %a1.reg2mem, align 8
  %86 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload193, align 4
  %87 = add i32 %86, %85
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  %88 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload196 = load volatile i32*, i32** %b1.reg2mem, align 8
  %89 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload196, align 4
  %90 = add i32 %89, %88
  %cmp22 = icmp eq i32 %87, %90
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1232575750, i32 -406061589
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %100 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -266173131, i32 -907238243
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload192 = load volatile i32*, i32** %a1.reg2mem, align 8
  %102 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload192, align 4
  %103 = add i32 %102, %101
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile i32*, i32** %c.reg2mem, align 8
  %104 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload198 = load volatile i32*, i32** %c1.reg2mem, align 8
  %105 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload198, align 4
  %106 = add i32 %105, %104
  %cmp26 = icmp eq i32 %103, %106
  %107 = select i1 %cmp26, i32 -1641258889, i32 -907238243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %cmp29 = icmp slt i32 %108, 4
  %109 = select i1 %cmp29, i32 -1342008647, i32 1103986620
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  %110 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %cmp32 = icmp eq i32 %110, %111
  %112 = select i1 %cmp32, i32 -368716102, i32 -544970200
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1514903418, i32 77875673
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 65)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -855244953, i32 77875673
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -56691664, i32 -1601927053
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile i32*, i32** %b.reg2mem, align 8
  %140 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %cmp35 = icmp eq i32 %140, %141
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1726205131, i32 -1601927053
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %151 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 363674390, i32 1430054635
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile i32*, i32** %c.reg2mem, align 8
  %152 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %cmp40 = icmp eq i32 %152, %153
  %154 = select i1 %cmp40, i32 152111668, i32 1615717808
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 606301433, i32 -340963155
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1250221880, i32 -340963155
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -414924607, i32 -919680364
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2047824598, i32 -919680364
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile i32*, i32** %c.reg2mem, align 8
  %193 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, align 4
  %194 = add i32 %193, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %194, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 92770238, i32 1755891038
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  %204 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  %.neg1 = add i32 %204, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1059031825, i32 1755891038
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i32*, i32** %a.reg2mem, align 8
  %214 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 4
  %215 = add i32 %214, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %215, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -488084666, i32 478417845
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 543494682, i32 478417845
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  %234 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  %235 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 4
  %cmp7alteredBB = icmp sgt i32 %234, %235
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile i32*, i32** %c.reg2mem, align 8
  %236 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  %237 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 4
  %cmp8alteredBB = icmp eq i32 %236, %237
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %238 = zext i1 %cmp7alteredBB to i32
  %239 = add nuw nsw i32 %238, %conv9alteredBB
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload191 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %239, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload191, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  %240 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  %241 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  %cmp10alteredBB = icmp sgt i32 %240, %241
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  %242 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i32*, i32** %c.reg2mem, align 8
  %243 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 4
  %cmp12alteredBB = icmp sgt i32 %242, %243
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %244 = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload195 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %244, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload195, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %245 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  %246 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  %cmp15alteredBB = icmp sgt i32 %245, %246
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i32*, i32** %b.reg2mem, align 8
  %247 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %248 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %cmp17alteredBB = icmp sgt i32 %247, %248
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %249 = zext i1 %cmp15alteredBB to i32
  %250 = add nuw nsw i32 %249, %conv18alteredBB
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %250, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i32*, i32** %b.reg2mem, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile i32*, i32** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %.neg = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32*, i32** %b.reg2mem, align 8
  %252 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 4
  %253 = add i32 %252, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %253, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
