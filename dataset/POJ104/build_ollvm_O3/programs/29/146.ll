; ModuleID = 'build_ollvm/programs/29/146.ll'
source_filename = "source-C-CXX/29/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 40497773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 40497773, label %for.cond
    i32 1865344883, label %for.body
    i32 1273784405, label %if.then
    i32 -1873404476, label %if.else
    i32 342174046, label %originalBB
    i32 1553013970, label %originalBBpart2
    i32 1992982112, label %if.then3
    i32 503607940, label %if.else4
    i32 -1316013755, label %if.then6
    i32 35370057, label %if.else7
    i32 -535110684, label %if.then9
    i32 -687332280, label %if.else10
    i32 -2108285143, label %if.then12
    i32 2117375689, label %if.else13
    i32 23640054, label %if.then15
    i32 -456752485, label %originalBB46
    i32 -2128614233, label %originalBBpart248
    i32 316596450, label %if.else16
    i32 -2068559192, label %land.lhs.true
    i32 -977895516, label %if.then19
    i32 -716349213, label %originalBB50
    i32 -32679167, label %originalBBpart252
    i32 314092128, label %if.else20
    i32 1568513012, label %land.lhs.true22
    i32 314424640, label %if.then24
    i32 1826521496, label %if.else25
    i32 -123679879, label %originalBB54
    i32 -1534044347, label %originalBBpart256
    i32 -855498042, label %if.then27
    i32 945260897, label %originalBB58
    i32 -1074445730, label %originalBBpart260
    i32 -1801837378, label %if.else28
    i32 2032065230, label %if.then30
    i32 1936029425, label %if.else31
    i32 -404847764, label %if.then33
    i32 -1626245840, label %if.else34
    i32 1783144488, label %if.end
    i32 374631750, label %if.end35
    i32 716820569, label %if.end36
    i32 1637127198, label %if.end37
    i32 1645744796, label %originalBB62
    i32 301280786, label %originalBBpart264
    i32 1272552453, label %if.end38
    i32 -1598516205, label %originalBB66
    i32 -201155204, label %originalBBpart268
    i32 -605948204, label %if.end39
    i32 1073859201, label %if.end40
    i32 1297592987, label %if.end41
    i32 -1281496002, label %if.end42
    i32 -143272303, label %if.end43
    i32 -1514187704, label %originalBB70
    i32 -333777702, label %originalBBpart272
    i32 -569779254, label %if.end44
    i32 471035987, label %originalBB74
    i32 762922271, label %originalBBpart276
    i32 35952853, label %for.inc
    i32 445090826, label %for.end
    i32 -1572182867, label %originalBB78
    i32 -498890935, label %originalBBpart280
    i32 -477886762, label %originalBBalteredBB
    i32 1562225882, label %originalBB46alteredBB
    i32 157048493, label %originalBB50alteredBB
    i32 -1256837708, label %originalBB54alteredBB
    i32 -592731774, label %originalBB58alteredBB
    i32 1431771261, label %originalBB62alteredBB
    i32 588626923, label %originalBB66alteredBB
    i32 1518811812, label %originalBB70alteredBB
    i32 317668204, label %originalBB74alteredBB
    i32 1488099875, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end44, %originalBBpart272, %originalBB70, %if.end43, %if.end42, %if.end41, %if.end40, %if.end39, %originalBBpart268, %originalBB66, %if.end38, %originalBBpart264, %originalBB62, %if.end37, %if.end36, %if.end35, %if.end, %if.else34, %if.then33, %if.else31, %if.then30, %if.else28, %originalBBpart260, %originalBB58, %if.then27, %originalBBpart256, %originalBB54, %if.else25, %if.then24, %land.lhs.true22, %if.else20, %originalBBpart252, %originalBB50, %if.then19, %land.lhs.true, %if.else16, %originalBBpart248, %originalBB46, %if.then15, %if.else13, %if.then12, %if.else10, %if.then9, %if.else7, %if.then6, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else34 ], [ %i.0, %if.then33 ], [ %i.0, %if.else31 ], [ %i.0, %if.then30 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else25 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %if.else4 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB78 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.end44 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.end43 ], [ %m.0, %if.end42 ], [ %m.0, %if.end41 ], [ %m.0, %if.end40 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.end37 ], [ %m.0, %if.end36 ], [ %m.0, %if.end35 ], [ %m.0, %if.end ], [ %105, %if.else34 ], [ %m.0, %if.then33 ], [ %m.0, %if.else31 ], [ %m.0, %if.then30 ], [ %m.0, %if.else28 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %if.else25 ], [ %m.0, %if.then24 ], [ %m.0, %land.lhs.true22 ], [ %m.0, %if.else20 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %if.then19 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else16 ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %if.then15 ], [ %m.0, %if.else13 ], [ %m.0, %if.then12 ], [ %m.0, %if.else10 ], [ %m.0, %if.then9 ], [ %m.0, %if.else7 ], [ %m.0, %if.then6 ], [ %m.0, %if.else4 ], [ %m.0, %if.then3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1572182867, %originalBB78alteredBB ], [ 471035987, %originalBB74alteredBB ], [ -1514187704, %originalBB70alteredBB ], [ -1598516205, %originalBB66alteredBB ], [ 1645744796, %originalBB62alteredBB ], [ 945260897, %originalBB58alteredBB ], [ -123679879, %originalBB54alteredBB ], [ -716349213, %originalBB50alteredBB ], [ -456752485, %originalBB46alteredBB ], [ 342174046, %originalBBalteredBB ], [ %195, %originalBB78 ], [ %186, %for.end ], [ 40497773, %for.inc ], [ 35952853, %originalBBpart276 ], [ %177, %originalBB74 ], [ %168, %if.end44 ], [ -569779254, %originalBBpart272 ], [ %159, %originalBB70 ], [ %150, %if.end43 ], [ -143272303, %if.end42 ], [ -1281496002, %if.end41 ], [ 1297592987, %if.end40 ], [ 1073859201, %if.end39 ], [ -605948204, %originalBBpart268 ], [ %141, %originalBB66 ], [ %132, %if.end38 ], [ 1272552453, %originalBBpart264 ], [ %123, %originalBB62 ], [ %114, %if.end37 ], [ 1637127198, %if.end36 ], [ 716820569, %if.end35 ], [ 374631750, %if.end ], [ 1783144488, %if.else34 ], [ 1783144488, %if.then33 ], [ %104, %if.else31 ], [ 374631750, %if.then30 ], [ %103, %if.else28 ], [ 716820569, %originalBBpart260 ], [ %102, %originalBB58 ], [ %93, %if.then27 ], [ %84, %originalBBpart256 ], [ %83, %originalBB54 ], [ %74, %if.else25 ], [ 1637127198, %if.then24 ], [ %65, %land.lhs.true22 ], [ %64, %if.else20 ], [ 1272552453, %originalBBpart252 ], [ %63, %originalBB50 ], [ %54, %if.then19 ], [ %45, %land.lhs.true ], [ %44, %if.else16 ], [ -605948204, %originalBBpart248 ], [ %43, %originalBB46 ], [ %34, %if.then15 ], [ %25, %if.else13 ], [ 1073859201, %if.then12 ], [ %24, %if.else10 ], [ 1297592987, %if.then9 ], [ %23, %if.else7 ], [ -1281496002, %if.then6 ], [ %22, %if.else4 ], [ -143272303, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ -569779254, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 445090826, i32 1865344883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 17
  %2 = select i1 %cmp1, i32 1273784405, i32 -1873404476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 342174046, i32 -477886762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 27
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1553013970, i32 -477886762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1992982112, i32 503607940
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 37
  %22 = select i1 %cmp5, i32 -1316013755, i32 35370057
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 47
  %23 = select i1 %cmp8, i32 -535110684, i32 -687332280
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 57
  %24 = select i1 %cmp11, i32 -2108285143, i32 2117375689
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 67
  %25 = select i1 %cmp14, i32 23640054, i32 316596450
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -456752485, i32 1562225882
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2128614233, i32 1562225882
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, 70
  %44 = select i1 %cmp17, i32 -2068559192, i32 314092128
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 77
  %45 = select i1 %cmp18, i32 -977895516, i32 314092128
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -716349213, i32 157048493
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -32679167, i32 157048493
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, 77
  %64 = select i1 %cmp21, i32 1568513012, i32 1826521496
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 80
  %65 = select i1 %cmp23, i32 314424640, i32 1826521496
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -123679879, i32 -1256837708
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 87
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1534044347, i32 -1256837708
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %84 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -855498042, i32 -1801837378
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 945260897, i32 -592731774
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1074445730, i32 -592731774
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 97
  %103 = select i1 %cmp29, i32 2032065230, i32 1936029425
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp32 = icmp eq i32 %rem, 0
  %104 = select i1 %cmp32, i32 -404847764, i32 -1626245840
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %105 = add i32 %m.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1645744796, i32 1431771261
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 301280786, i32 1431771261
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1598516205, i32 588626923
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -201155204, i32 588626923
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1514187704, i32 1518811812
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -333777702, i32 1518811812
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 471035987, i32 317668204
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 762922271, i32 317668204
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1572182867, i32 1488099875
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -498890935, i32 1488099875
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
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
