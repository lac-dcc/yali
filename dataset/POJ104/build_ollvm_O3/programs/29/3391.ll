; ModuleID = 'build_ollvm/programs/29/3391.ll'
source_filename = "source-C-CXX/29/3391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 494383809, i32 1743507447
  %10 = select i1 %8, i32 -978964565, i32 1743507447
  %11 = select i1 %8, i32 -1292625685, i32 -300120022
  %12 = select i1 %8, i32 1730545446, i32 -300120022
  %13 = select i1 %8, i32 706818216, i32 1782044216
  %14 = select i1 %8, i32 188821670, i32 1782044216
  %15 = select i1 %8, i32 1107512358, i32 1287211831
  %16 = select i1 %8, i32 -741176350, i32 1287211831
  %17 = select i1 %8, i32 1639447389, i32 799144752
  %18 = select i1 %8, i32 -463686346, i32 799144752
  %19 = select i1 %8, i32 -928047036, i32 -1368507653
  %20 = select i1 %8, i32 1482900545, i32 -1368507653
  %21 = select i1 %8, i32 1770123112, i32 1302172541
  %22 = select i1 %8, i32 2055598390, i32 1302172541
  %23 = select i1 %8, i32 -2137576687, i32 992303026
  %24 = select i1 %8, i32 -1508898127, i32 992303026
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1252642299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1252642299, label %for.cond
    i32 -359234457, label %for.body
    i32 -335701720, label %lor.lhs.false
    i32 -1915037268, label %lor.lhs.false3
    i32 -917076984, label %lor.lhs.false5
    i32 -1508898127, label %originalBB
    i32 -2137576687, label %originalBBpart2
    i32 -271319755, label %lor.lhs.false7
    i32 2055598390, label %originalBB42
    i32 1770123112, label %originalBBpart244
    i32 -611569390, label %lor.lhs.false9
    i32 398303827, label %lor.lhs.false11
    i32 1482900545, label %originalBB46
    i32 -928047036, label %originalBBpart248
    i32 1035811820, label %lor.lhs.false13
    i32 -1352781051, label %lor.lhs.false15
    i32 -463686346, label %originalBB50
    i32 1639447389, label %originalBBpart252
    i32 -1211643057, label %lor.lhs.false17
    i32 -741176350, label %originalBB54
    i32 1107512358, label %originalBBpart256
    i32 686119115, label %lor.lhs.false19
    i32 -942699423, label %lor.lhs.false21
    i32 188821670, label %originalBB58
    i32 706818216, label %originalBBpart260
    i32 -89570491, label %lor.lhs.false23
    i32 -293732417, label %lor.lhs.false25
    i32 -228219946, label %lor.lhs.false27
    i32 872328705, label %lor.lhs.false29
    i32 -685956354, label %lor.lhs.false31
    i32 1812965184, label %if.then
    i32 1730545446, label %originalBB62
    i32 -1292625685, label %originalBBpart272
    i32 -1308575876, label %if.end
    i32 -978964565, label %originalBB74
    i32 494383809, label %originalBBpart276
    i32 -1498388651, label %for.inc
    i32 1268835570, label %for.end
    i32 -489716431, label %for.cond33
    i32 -475117286, label %for.body35
    i32 -1159566509, label %for.inc38
    i32 -709671627, label %for.end40
    i32 992303026, label %originalBBalteredBB
    i32 1302172541, label %originalBB42alteredBB
    i32 -1368507653, label %originalBB46alteredBB
    i32 799144752, label %originalBB50alteredBB
    i32 1287211831, label %originalBB54alteredBB
    i32 1782044216, label %originalBB58alteredBB
    i32 -300120022, label %originalBB62alteredBB
    i32 1743507447, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %for.body35, %for.cond33, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB62, %if.then, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %originalBBpart260, %originalBB58, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart256, %originalBB54, %lor.lhs.false17, %originalBBpart252, %originalBB50, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart248, %originalBB46, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart244, %originalBB42, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB74alteredBB ], [ %49, %originalBB62alteredBB ], [ %sum1.0, %originalBB58alteredBB ], [ %sum1.0, %originalBB54alteredBB ], [ %sum1.0, %originalBB50alteredBB ], [ %sum1.0, %originalBB46alteredBB ], [ %sum1.0, %originalBB42alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc38 ], [ %sum1.0, %for.body35 ], [ %sum1.0, %for.cond33 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart276 ], [ %sum1.0, %originalBB74 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart272 ], [ %43, %originalBB62 ], [ %sum1.0, %if.then ], [ %sum1.0, %lor.lhs.false31 ], [ %sum1.0, %lor.lhs.false29 ], [ %sum1.0, %lor.lhs.false27 ], [ %sum1.0, %lor.lhs.false25 ], [ %sum1.0, %lor.lhs.false23 ], [ %sum1.0, %originalBBpart260 ], [ %sum1.0, %originalBB58 ], [ %sum1.0, %lor.lhs.false21 ], [ %sum1.0, %lor.lhs.false19 ], [ %sum1.0, %originalBBpart256 ], [ %sum1.0, %originalBB54 ], [ %sum1.0, %lor.lhs.false17 ], [ %sum1.0, %originalBBpart252 ], [ %sum1.0, %originalBB50 ], [ %sum1.0, %lor.lhs.false15 ], [ %sum1.0, %lor.lhs.false13 ], [ %sum1.0, %originalBBpart248 ], [ %sum1.0, %originalBB46 ], [ %sum1.0, %lor.lhs.false11 ], [ %sum1.0, %lor.lhs.false9 ], [ %sum1.0, %originalBBpart244 ], [ %sum1.0, %originalBB42 ], [ %sum1.0, %lor.lhs.false7 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %lor.lhs.false5 ], [ %sum1.0, %lor.lhs.false3 ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB74alteredBB ], [ %sum2.0, %originalBB62alteredBB ], [ %sum2.0, %originalBB58alteredBB ], [ %sum2.0, %originalBB54alteredBB ], [ %sum2.0, %originalBB50alteredBB ], [ %sum2.0, %originalBB46alteredBB ], [ %sum2.0, %originalBB42alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc38 ], [ %46, %for.body35 ], [ %sum2.0, %for.cond33 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart276 ], [ %sum2.0, %originalBB74 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart272 ], [ %sum2.0, %originalBB62 ], [ %sum2.0, %if.then ], [ %sum2.0, %lor.lhs.false31 ], [ %sum2.0, %lor.lhs.false29 ], [ %sum2.0, %lor.lhs.false27 ], [ %sum2.0, %lor.lhs.false25 ], [ %sum2.0, %lor.lhs.false23 ], [ %sum2.0, %originalBBpart260 ], [ %sum2.0, %originalBB58 ], [ %sum2.0, %lor.lhs.false21 ], [ %sum2.0, %lor.lhs.false19 ], [ %sum2.0, %originalBBpart256 ], [ %sum2.0, %originalBB54 ], [ %sum2.0, %lor.lhs.false17 ], [ %sum2.0, %originalBBpart252 ], [ %sum2.0, %originalBB50 ], [ %sum2.0, %lor.lhs.false15 ], [ %sum2.0, %lor.lhs.false13 ], [ %sum2.0, %originalBBpart248 ], [ %sum2.0, %originalBB46 ], [ %sum2.0, %lor.lhs.false11 ], [ %sum2.0, %lor.lhs.false9 ], [ %sum2.0, %originalBBpart244 ], [ %sum2.0, %originalBB42 ], [ %sum2.0, %lor.lhs.false7 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %lor.lhs.false5 ], [ %sum2.0, %lor.lhs.false3 ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %47, %for.inc38 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false5 ], [ %j.0, %lor.lhs.false3 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -978964565, %originalBB74alteredBB ], [ 1730545446, %originalBB62alteredBB ], [ 188821670, %originalBB58alteredBB ], [ -741176350, %originalBB54alteredBB ], [ -463686346, %originalBB50alteredBB ], [ 1482900545, %originalBB46alteredBB ], [ 2055598390, %originalBB42alteredBB ], [ -1508898127, %originalBBalteredBB ], [ -489716431, %for.inc38 ], [ -1159566509, %for.body35 ], [ %45, %for.cond33 ], [ -489716431, %for.end ], [ 1252642299, %for.inc ], [ -1498388651, %originalBBpart276 ], [ %9, %originalBB74 ], [ %10, %if.end ], [ -1308575876, %originalBBpart272 ], [ %11, %originalBB62 ], [ %12, %if.then ], [ %42, %lor.lhs.false31 ], [ %41, %lor.lhs.false29 ], [ %40, %lor.lhs.false27 ], [ %39, %lor.lhs.false25 ], [ %38, %lor.lhs.false23 ], [ %37, %originalBBpart260 ], [ %13, %originalBB58 ], [ %14, %lor.lhs.false21 ], [ %36, %lor.lhs.false19 ], [ %35, %originalBBpart256 ], [ %15, %originalBB54 ], [ %16, %lor.lhs.false17 ], [ %34, %originalBBpart252 ], [ %17, %originalBB50 ], [ %18, %lor.lhs.false15 ], [ %33, %lor.lhs.false13 ], [ %32, %originalBBpart248 ], [ %19, %originalBB46 ], [ %20, %lor.lhs.false11 ], [ %31, %lor.lhs.false9 ], [ %30, %originalBBpart244 ], [ %21, %originalBB42 ], [ %22, %lor.lhs.false7 ], [ %29, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %lor.lhs.false5 ], [ %28, %lor.lhs.false3 ], [ %27, %lor.lhs.false ], [ %26, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %25 = select i1 %cmp.not, i32 1268835570, i32 -359234457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %26 = select i1 %cmp1, i32 1812965184, i32 -335701720
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 17
  %27 = select i1 %cmp2, i32 1812965184, i32 -1915037268
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 27
  %28 = select i1 %cmp4, i32 1812965184, i32 -917076984
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 37
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %29 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1812965184, i32 -271319755
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 47
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %30 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1812965184, i32 -611569390
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 57
  %31 = select i1 %cmp10, i32 1812965184, i32 398303827
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 67
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %32 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1812965184, i32 1035811820
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 87
  %33 = select i1 %cmp14, i32 1812965184, i32 -1352781051
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 97
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %34 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1812965184, i32 -1211643057
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 71
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %35 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1812965184, i32 686119115
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 72
  %36 = select i1 %cmp20, i32 1812965184, i32 -942699423
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 73
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %37 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1812965184, i32 -89570491
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 74
  %38 = select i1 %cmp24, i32 1812965184, i32 -293732417
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 75
  %39 = select i1 %cmp26, i32 1812965184, i32 -228219946
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 76
  %40 = select i1 %cmp28, i32 1812965184, i32 872328705
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 78
  %41 = select i1 %cmp30, i32 1812965184, i32 -685956354
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 79
  %42 = select i1 %cmp32, i32 1812965184, i32 -1308575876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %43 = add i32 %mul, %sum1.0
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %j.0, %0
  %45 = select i1 %cmp34.not, i32 -709671627, i32 -475117286
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %mul36 = mul nsw i32 %j.0, %j.0
  %46 = add i32 %mul36, %sum2.0
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %48 = sub i32 %sum2.0, %sum1.0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %49 = add i32 %mulalteredBB, %sum1.0
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
