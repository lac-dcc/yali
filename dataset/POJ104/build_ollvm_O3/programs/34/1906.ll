; ModuleID = 'build_ollvm/programs/34/1906.ll'
source_filename = "source-C-CXX/34/1906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [8 x i32]*, align 8
  %tem.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ma.reg2mem = alloca [8 x [8 x i32]]*, align 8
  %d.reg2mem = alloca [8 x i32]*, align 8
  %hang.reg2mem = alloca [8 x i32]*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -248047109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -248047109, label %first
    i32 283088223, label %originalBB
    i32 -1685311032, label %originalBBpart2
    i32 259924641, label %for.cond
    i32 1895955315, label %originalBB105
    i32 -1749660561, label %originalBBpart2107
    i32 1456947055, label %for.body
    i32 935108912, label %originalBB109
    i32 -36519436, label %originalBBpart2111
    i32 839016941, label %for.cond1
    i32 -1009505093, label %for.body3
    i32 1262607123, label %originalBB113
    i32 -1418142329, label %originalBBpart2115
    i32 -2081900056, label %for.inc
    i32 233161442, label %for.end
    i32 1571234318, label %for.inc6
    i32 125616966, label %originalBB117
    i32 153754673, label %originalBBpart2124
    i32 -458794172, label %for.end8
    i32 -1495211814, label %for.cond9
    i32 -822868391, label %for.body11
    i32 -524616729, label %for.cond12
    i32 1557945692, label %for.body14
    i32 -1945366159, label %for.inc20
    i32 1817802809, label %for.end22
    i32 386153362, label %for.inc23
    i32 141805144, label %for.end25
    i32 707851219, label %originalBB126
    i32 -1714651908, label %originalBBpart2128
    i32 132616213, label %for.cond26
    i32 -623971650, label %for.body28
    i32 1631300441, label %for.cond29
    i32 -144540003, label %originalBB130
    i32 238185772, label %originalBBpart2132
    i32 1604007429, label %for.body31
    i32 716567178, label %if.then
    i32 -442631640, label %if.then44
    i32 948784975, label %if.end
    i32 -1924371904, label %if.end53
    i32 532169503, label %originalBB134
    i32 655897217, label %originalBBpart2136
    i32 380531919, label %for.inc54
    i32 -836254553, label %for.end56
    i32 1746472325, label %for.inc57
    i32 163627013, label %originalBB138
    i32 -1926438449, label %originalBBpart2142
    i32 1990295154, label %for.end59
    i32 33955040, label %for.cond60
    i32 399071785, label %for.body62
    i32 -1559287433, label %for.cond65
    i32 -1287417551, label %for.body67
    i32 1127790608, label %originalBB144
    i32 84611871, label %originalBBpart2146
    i32 1884557463, label %if.then75
    i32 -332711387, label %if.end79
    i32 -1772531257, label %for.inc80
    i32 371383782, label %for.end82
    i32 -1576883001, label %originalBB148
    i32 -1426154158, label %originalBBpart2150
    i32 -1566529128, label %for.inc83
    i32 -638670547, label %for.end85
    i32 -57144, label %for.cond86
    i32 66681611, label %originalBB152
    i32 814251559, label %originalBBpart2154
    i32 2067423530, label %for.body88
    i32 -1510933572, label %if.then92
    i32 -1591410777, label %if.else
    i32 529382877, label %if.end97
    i32 -285716813, label %for.inc98
    i32 710310878, label %for.end100
    i32 998192717, label %originalBB156
    i32 -1012320349, label %originalBBpart2158
    i32 -1912482252, label %if.then102
    i32 -1304168895, label %if.end104
    i32 316710770, label %originalBBalteredBB
    i32 316367206, label %originalBB105alteredBB
    i32 -1007027082, label %originalBB109alteredBB
    i32 370907116, label %originalBB113alteredBB
    i32 1429469914, label %originalBB117alteredBB
    i32 -1343072742, label %originalBB126alteredBB
    i32 1741746701, label %originalBB130alteredBB
    i32 706118261, label %originalBB134alteredBB
    i32 -2032441047, label %originalBB138alteredBB
    i32 1766955340, label %originalBB144alteredBB
    i32 -1686509809, label %originalBB148alteredBB
    i32 383312384, label %originalBB152alteredBB
    i32 -1314821115, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.then102, %originalBBpart2158, %originalBB156, %for.end100, %for.inc98, %if.end97, %if.else, %if.then92, %for.body88, %originalBBpart2154, %originalBB152, %for.cond86, %for.end85, %for.inc83, %originalBBpart2150, %originalBB148, %for.end82, %for.inc80, %if.end79, %if.then75, %originalBBpart2146, %originalBB144, %for.body67, %for.cond65, %for.body62, %for.cond60, %for.end59, %originalBBpart2142, %originalBB138, %for.inc57, %for.end56, %for.inc54, %originalBBpart2136, %originalBB134, %if.end53, %if.end, %if.then44, %if.then, %for.body31, %originalBBpart2132, %originalBB130, %for.cond29, %for.body28, %for.cond26, %originalBBpart2128, %originalBB126, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2124, %originalBB117, %for.inc6, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body3, %for.cond1, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 998192717, %originalBB156alteredBB ], [ 66681611, %originalBB152alteredBB ], [ -1576883001, %originalBB148alteredBB ], [ 1127790608, %originalBB144alteredBB ], [ 163627013, %originalBB138alteredBB ], [ 532169503, %originalBB134alteredBB ], [ -144540003, %originalBB130alteredBB ], [ 707851219, %originalBB126alteredBB ], [ 125616966, %originalBB117alteredBB ], [ 1262607123, %originalBB113alteredBB ], [ 935108912, %originalBB109alteredBB ], [ 1895955315, %originalBB105alteredBB ], [ 283088223, %originalBBalteredBB ], [ -1304168895, %if.then102 ], [ %320, %originalBBpart2158 ], [ %319, %originalBB156 ], [ %308, %for.end100 ], [ -57144, %for.inc98 ], [ -285716813, %if.end97 ], [ 529382877, %if.else ], [ 529382877, %if.then92 ], [ %293, %for.body88 ], [ %288, %originalBBpart2154 ], [ %287, %originalBB152 ], [ %276, %for.cond86 ], [ -57144, %for.end85 ], [ 33955040, %for.inc83 ], [ -1566529128, %originalBBpart2150 ], [ %265, %originalBB148 ], [ %256, %for.end82 ], [ -1559287433, %for.inc80 ], [ -1772531257, %if.end79 ], [ -332711387, %if.then75 ], [ %243, %originalBBpart2146 ], [ %242, %originalBB144 ], [ %228, %for.body67 ], [ %219, %for.cond65 ], [ -1559287433, %for.body62 ], [ %214, %for.cond60 ], [ 33955040, %for.end59 ], [ 132616213, %originalBBpart2142 ], [ %211, %originalBB138 ], [ %200, %for.inc57 ], [ 1746472325, %for.end56 ], [ 1631300441, %for.inc54 ], [ 380531919, %originalBBpart2136 ], [ %189, %originalBB134 ], [ %180, %if.end53 ], [ -1924371904, %if.end ], [ 948784975, %if.then44 ], [ %165, %if.then ], [ %159, %for.body31 ], [ %155, %originalBBpart2132 ], [ %154, %originalBB130 ], [ %143, %for.cond29 ], [ 1631300441, %for.body28 ], [ %134, %for.cond26 ], [ 132616213, %originalBBpart2128 ], [ %131, %originalBB126 ], [ %122, %for.end25 ], [ -1495211814, %for.inc23 ], [ 386153362, %for.end22 ], [ -524616729, %for.inc20 ], [ -1945366159, %for.body14 ], [ %107, %for.cond12 ], [ -524616729, %for.body11 ], [ %104, %for.cond9 ], [ -1495211814, %for.end8 ], [ 259924641, %originalBBpart2124 ], [ %101, %originalBB117 ], [ %90, %for.inc6 ], [ 1571234318, %for.end ], [ 839016941, %for.inc ], [ -2081900056, %originalBBpart2115 ], [ %80, %originalBB113 ], [ %69, %for.body3 ], [ %60, %for.cond1 ], [ 839016941, %originalBBpart2111 ], [ %58, %originalBB109 ], [ %49, %for.body ], [ %40, %originalBBpart2107 ], [ %39, %originalBB105 ], [ %29, %for.cond ], [ 259924641, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 283088223, i32 316710770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %hang = alloca [8 x i32], align 16
  store [8 x i32]* %hang, [8 x i32]** %hang.reg2mem, align 8
  %d = alloca [8 x i32], align 16
  store [8 x i32]* %d, [8 x i32]** %d.reg2mem, align 8
  %ma = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %ma, [8 x [8 x i32]]** %ma.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem, align 8
  %c = alloca [8 x i32], align 16
  store [8 x i32]* %c, [8 x i32]** %c.reg2mem, align 8
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload166 = load volatile [8 x i32]*, [8 x i32]** %hang.reg2mem, align 8
  %9 = bitcast [8 x i32]* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 -1, i64 32, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 = load volatile [8 x i32]*, [8 x i32]** %d.reg2mem, align 8
  %10 = bitcast [8 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem, align 8
  %11 = bitcast [8 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1685311032, i32 316710770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1895955315, i32 316367206
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %cmp = icmp slt i32 %30, 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1749660561, i32 316367206
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1456947055, i32 -458794172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 935108912, i32 -1007027082
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -36519436, i32 -1007027082
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255 = load volatile i32*, i32** %t.reg2mem, align 8
  %59 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255, align 4
  %cmp2 = icmp slt i32 %59, 8
  %60 = select i1 %cmp2, i32 -1009505093, i32 233161442
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1262607123, i32 370907116
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom = sext i32 %70 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload176 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254 = load volatile i32*, i32** %t.reg2mem, align 8
  %71 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254, align 4
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload176, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 -1312, i32* %arrayidx5, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1418142329, i32 370907116
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253 = load volatile i32*, i32** %t.reg2mem, align 8
  %81 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253, align 4
  %.neg2 = add i32 %81, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 125616966, i32 1429469914
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 153754673, i32 1429469914
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, align 4
  %cmp10 = icmp slt i32 %102, %103
  %104 = select i1 %cmp10, i32 -822868391, i32 141805144
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250 = load volatile i32*, i32** %t.reg2mem, align 8
  %105 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %cmp13 = icmp slt i32 %105, %106
  %107 = select i1 %cmp13, i32 1557945692, i32 1817802809
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom15 = sext i32 %108 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload175 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249 = load volatile i32*, i32** %t.reg2mem, align 8
  %109 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload175, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248 = load volatile i32*, i32** %t.reg2mem, align 8
  %110 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248, align 4
  %111 = add i32 %110, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload247 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %111, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload247, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 707851219, i32 -1343072742
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1714651908, i32 -1343072742
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  %cmp27 = icmp slt i32 %132, %133
  %134 = select i1 %cmp27, i32 -623971650, i32 1990295154
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload246 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload246, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -144540003, i32 1741746701
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245 = load volatile i32*, i32** %t.reg2mem, align 8
  %144 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %cmp30 = icmp slt i32 %144, %145
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 238185772, i32 1741746701
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %155 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1604007429, i32 -836254553
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom32 = sext i32 %156 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload174 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload244 = load volatile i32*, i32** %t.reg2mem, align 8
  %157 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload244, align 4
  %idxprom34 = sext i32 %157 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload174, i64 0, i64 %idxprom32, i64 %idxprom34
  %158 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp eq i32 %158, -1312
  %159 = select i1 %cmp36.not, i32 -1924371904, i32 716567178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom37 = sext i32 %160 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload173 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload243 = load volatile i32*, i32** %t.reg2mem, align 8
  %161 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload243, align 4
  %idxprom39 = sext i32 %161 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload173, i64 0, i64 %idxprom37, i64 %idxprom39
  %162 = load i32, i32* %arrayidx40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom41 = sext i32 %163 to i64
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload165 = load volatile [8 x i32]*, [8 x i32]** %hang.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload165, i64 0, i64 %idxprom41
  %164 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %162, %164
  %165 = select i1 %cmp43, i32 -442631640, i32 948784975
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom45 = sext i32 %166 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload172 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242 = load volatile i32*, i32** %t.reg2mem, align 8
  %167 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242, align 4
  %idxprom47 = sext i32 %167 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload172, i64 0, i64 %idxprom45, i64 %idxprom47
  %168 = load i32, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom49 = sext i32 %169 to i64
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload164 = load volatile [8 x i32]*, [8 x i32]** %hang.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload164, i64 0, i64 %idxprom49
  store i32 %168, i32* %arrayidx50, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241 = load volatile i32*, i32** %t.reg2mem, align 8
  %170 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom51 = sext i32 %171 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168 = load volatile [8 x i32]*, [8 x i32]** %d.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168, i64 0, i64 %idxprom51
  store i32 %170, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 532169503, i32 706118261
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 655897217, i32 706118261
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240 = load volatile i32*, i32** %t.reg2mem, align 8
  %190 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240, align 4
  %191 = add i32 %190, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %191, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 163627013, i32 -2032441047
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %202 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1926438449, i32 -2032441047
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  %213 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %cmp61 = icmp slt i32 %212, %213
  %214 = select i1 %cmp61, i32 399071785, i32 -638670547
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom63 = sext i32 %215 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167 = load volatile [8 x i32]*, [8 x i32]** %d.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167, i64 0, i64 %idxprom63
  %216 = load i32, i32* %arrayidx64, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload263 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %216, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload263, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237 = load volatile i32*, i32** %t.reg2mem, align 8
  %217 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %218 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %cmp66 = icmp slt i32 %217, %218
  %219 = select i1 %cmp66, i32 -1287417551, i32 371383782
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1127790608, i32 1766955340
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom68 = sext i32 %229 to i64
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload163 = load volatile [8 x i32]*, [8 x i32]** %hang.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload163, i64 0, i64 %idxprom68
  %230 = load i32, i32* %arrayidx69, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236 = load volatile i32*, i32** %t.reg2mem, align 8
  %231 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236, align 4
  %idxprom70 = sext i32 %231 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload171 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem, align 8
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload262 = load volatile i32*, i32** %tem.reg2mem, align 8
  %232 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload262, align 4
  %idxprom72 = sext i32 %232 to i64
  %arrayidx73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload171, i64 0, i64 %idxprom70, i64 %idxprom72
  %233 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %230, %233
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 84611871, i32 1766955340
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %243 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1884557463, i32 -332711387
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom76 = sext i32 %244 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, i64 0, i64 %idxprom76
  %245 = load i32, i32* %arrayidx77, align 4
  %246 = add i32 %245, 1
  store i32 %246, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235 = load volatile i32*, i32** %t.reg2mem, align 8
  %247 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235, align 4
  %.neg1 = add i32 %247, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1576883001, i32 -1686509809
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1426154158, i32 -1686509809
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload261 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 0, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 66681611, i32 383312384
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  %278 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  %cmp87 = icmp slt i32 %277, %278
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 814251559, i32 383312384
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %288 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 2067423530, i32 710310878
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom89 = sext i32 %289 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom89
  %290 = load i32, i32* %arrayidx90, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  %291 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %292 = add i32 %291, -1
  %cmp91 = icmp eq i32 %290, %292
  %293 = select i1 %cmp91, i32 -1510933572, i32 -1591410777
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom93 = sext i32 %295 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [8 x i32]*, [8 x i32]** %d.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [8 x i32], [8 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom93
  %296 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %294, i32 %296)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload260 = load volatile i32*, i32** %tem.reg2mem, align 8
  %297 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload260, align 4
  %298 = add i32 %297, 1
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload259 = load volatile i32*, i32** %tem.reg2mem, align 8
  store i32 %298, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload259, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %.neg = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 998192717, i32 -1314821115
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload258 = load volatile i32*, i32** %tem.reg2mem, align 8
  %309 = load i32, i32* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload258, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  %310 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %cmp101 = icmp eq i32 %309, %310
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1012320349, i32 -1314821115
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %320 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1912482252, i32 -1304168895
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload170 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232 = load volatile i32*, i32** %t.reg2mem, align 8
  %322 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232, align 4
  %idxprom4alteredBB = sext i32 %322 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload170, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 -1312, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %324 = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231 = load volatile i32*, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %326 = add i32 %325, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %326, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload = load volatile [8 x i32]*, [8 x i32]** %hang.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem, align 8
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload257 = load volatile i32*, i32** %tem.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload = load volatile i32*, i32** %tem.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
