; ModuleID = 'build_ollvm/programs/64/395.ll'
source_filename = "source-C-CXX/64/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -214922099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -214922099, label %for.cond
    i32 1197158912, label %originalBB
    i32 -1065658881, label %originalBBpart2
    i32 -1837017771, label %for.body
    i32 1088792786, label %if.then
    i32 135761071, label %originalBB58
    i32 -671688160, label %originalBBpart260
    i32 1286791954, label %if.then12
    i32 -2013892415, label %if.then16
    i32 1788674086, label %if.else
    i32 -1297065390, label %originalBB62
    i32 -362744978, label %originalBBpart264
    i32 1071978669, label %if.end
    i32 -1606493868, label %originalBB66
    i32 828183050, label %originalBBpart268
    i32 -850123823, label %if.end17
    i32 -60022161, label %originalBB70
    i32 -210287159, label %originalBBpart272
    i32 -1245454915, label %if.then21
    i32 1331087415, label %originalBB74
    i32 751582325, label %originalBBpart276
    i32 -1717667413, label %if.then25
    i32 366745086, label %if.else27
    i32 -705185581, label %originalBB78
    i32 172357054, label %originalBBpart285
    i32 -992305252, label %if.end29
    i32 1118223675, label %originalBB87
    i32 -1954870105, label %originalBBpart289
    i32 982694122, label %if.end30
    i32 -879263933, label %if.then34
    i32 -1805118349, label %if.then38
    i32 954931772, label %if.else40
    i32 -1421608318, label %originalBB91
    i32 -956822868, label %originalBBpart2103
    i32 -1195772336, label %if.end42
    i32 61137629, label %if.end43
    i32 1557418946, label %if.end44
    i32 1590972076, label %for.inc
    i32 1695122235, label %originalBB105
    i32 1087449282, label %originalBBpart2115
    i32 1226875461, label %for.end
    i32 1790689996, label %originalBB117
    i32 403526265, label %originalBBpart2119
    i32 -1526102301, label %if.then47
    i32 -210564546, label %if.end49
    i32 -1385940275, label %originalBB121
    i32 1259910398, label %originalBBpart2123
    i32 -1546978034, label %if.then51
    i32 1965107917, label %if.end53
    i32 -831890810, label %if.then55
    i32 -794092223, label %originalBB125
    i32 -953108593, label %originalBBpart2127
    i32 -409247571, label %if.end57
    i32 -1453451667, label %originalBBalteredBB
    i32 1681984519, label %originalBB58alteredBB
    i32 1737259545, label %originalBB62alteredBB
    i32 -962476797, label %originalBB66alteredBB
    i32 478687505, label %originalBB70alteredBB
    i32 2076197705, label %originalBB74alteredBB
    i32 -1281707396, label %originalBB78alteredBB
    i32 1167482140, label %originalBB87alteredBB
    i32 713897117, label %originalBB91alteredBB
    i32 -742661087, label %originalBB105alteredBB
    i32 1824871557, label %originalBB117alteredBB
    i32 -390586556, label %originalBB121alteredBB
    i32 -1765072825, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %if.then55, %if.end53, %if.then51, %originalBBpart2123, %originalBB121, %if.end49, %if.then47, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB105, %for.inc, %if.end44, %if.end43, %if.end42, %originalBBpart2103, %originalBB91, %if.else40, %if.then38, %if.then34, %if.end30, %originalBBpart289, %originalBB87, %if.end29, %originalBBpart285, %originalBB78, %if.else27, %if.then25, %originalBBpart276, %originalBB74, %if.then21, %originalBBpart272, %originalBB70, %if.end17, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.else, %if.then16, %if.then12, %originalBBpart260, %originalBB58, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %260, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %259, %originalBB78alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %258, %originalBB62alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB125 ], [ %count.0, %if.then55 ], [ %count.0, %if.end53 ], [ %count.0, %if.then51 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %if.end49 ], [ %count.0, %if.then47 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB105 ], [ %count.0, %for.inc ], [ %count.0, %if.end44 ], [ %count.0, %if.end43 ], [ %count.0, %if.end42 ], [ %count.0, %originalBBpart2103 ], [ %172, %originalBB91 ], [ %count.0, %if.else40 ], [ %162, %if.then38 ], [ %count.0, %if.then34 ], [ %count.0, %if.end30 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %if.end29 ], [ %count.0, %originalBBpart285 ], [ %.neg, %originalBB78 ], [ %count.0, %if.else27 ], [ %121, %if.then25 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB74 ], [ %count.0, %if.then21 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB70 ], [ %count.0, %if.end17 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart264 ], [ %.neg30, %originalBB62 ], [ %count.0, %if.else ], [ %.neg31, %if.then16 ], [ %count.0, %if.then12 ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB58 ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %261, %originalBB105alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then55 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %191, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %if.then34 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -794092223, %originalBB125alteredBB ], [ -1385940275, %originalBB121alteredBB ], [ 1790689996, %originalBB117alteredBB ], [ 1695122235, %originalBB105alteredBB ], [ -1421608318, %originalBB91alteredBB ], [ 1118223675, %originalBB87alteredBB ], [ -705185581, %originalBB78alteredBB ], [ 1331087415, %originalBB74alteredBB ], [ -60022161, %originalBB70alteredBB ], [ -1606493868, %originalBB66alteredBB ], [ -1297065390, %originalBB62alteredBB ], [ 135761071, %originalBB58alteredBB ], [ 1197158912, %originalBBalteredBB ], [ -409247571, %originalBBpart2127 ], [ %257, %originalBB125 ], [ %248, %if.then55 ], [ %239, %if.end53 ], [ 1965107917, %if.then51 ], [ %238, %originalBBpart2123 ], [ %237, %originalBB121 ], [ %228, %if.end49 ], [ -210564546, %if.then47 ], [ %219, %originalBBpart2119 ], [ %218, %originalBB117 ], [ %209, %for.end ], [ -214922099, %originalBBpart2115 ], [ %200, %originalBB105 ], [ %190, %for.inc ], [ 1590972076, %if.end44 ], [ 1557418946, %if.end43 ], [ 61137629, %if.end42 ], [ -1195772336, %originalBBpart2103 ], [ %181, %originalBB91 ], [ %171, %if.else40 ], [ -1195772336, %if.then38 ], [ %161, %if.then34 ], [ %159, %if.end30 ], [ 982694122, %originalBBpart289 ], [ %157, %originalBB87 ], [ %148, %if.end29 ], [ -992305252, %originalBBpart285 ], [ %139, %originalBB78 ], [ %130, %if.else27 ], [ -992305252, %if.then25 ], [ %120, %originalBBpart276 ], [ %119, %originalBB74 ], [ %109, %if.then21 ], [ %100, %originalBBpart272 ], [ %99, %originalBB70 ], [ %89, %if.end17 ], [ -850123823, %originalBBpart268 ], [ %80, %originalBB66 ], [ %71, %if.end ], [ 1071978669, %originalBBpart264 ], [ %62, %originalBB62 ], [ %53, %if.else ], [ 1071978669, %if.then16 ], [ %44, %if.then12 ], [ %42, %originalBBpart260 ], [ %41, %originalBB58 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1197158912, i32 -1453451667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1065658881, i32 -1453451667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1837017771, i32 1226875461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32, i32* %arrayidx2, align 4
  %cmp8.not = icmp eq i32 %20, %21
  %22 = select i1 %cmp8.not, i32 1557418946, i32 1088792786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 135761071, i32 1681984519
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %32, 2
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -671688160, i32 1681984519
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1286791954, i32 -850123823
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom13
  %43 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %43, 0
  %44 = select i1 %cmp15, i32 -2013892415, i32 1788674086
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg31 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1297065390, i32 1737259545
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg30 = add i32 %count.0, -1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -362744978, i32 1737259545
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1606493868, i32 -962476797
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 828183050, i32 -962476797
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -60022161, i32 478687505
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %90, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -210287159, i32 478687505
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1245454915, i32 982694122
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1331087415, i32 2076197705
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %110 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %110, 2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 751582325, i32 2076197705
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %120 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1717667413, i32 366745086
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %121 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -705185581, i32 -1281707396
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg = add i32 %count.0, -1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 172357054, i32 -1281707396
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1118223675, i32 1167482140
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1954870105, i32 1167482140
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  %158 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %158, 0
  %159 = select i1 %cmp33, i32 -879263933, i32 61137629
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %160 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %160, 1
  %161 = select i1 %cmp37, i32 -1805118349, i32 954931772
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %162 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1421608318, i32 713897117
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %172 = add i32 %count.0, -1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -956822868, i32 713897117
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1695122235, i32 -742661087
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1087449282, i32 -742661087
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1790689996, i32 1824871557
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %count.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 403526265, i32 1824871557
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %219 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1526102301, i32 -210564546
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1385940275, i32 -390586556
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %count.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1259910398, i32 -390586556
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %238 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1546978034, i32 1965107917
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp eq i32 %count.0, 0
  %239 = select i1 %cmp54, i32 -831890810, i32 -409247571
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -794092223, i32 -1765072825
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -953108593, i32 -1765072825
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %258 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %259 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
