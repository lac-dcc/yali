; ModuleID = 'build_ollvm/programs/13/178.ll'
source_filename = "source-C-CXX/13/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.marks = type { i64, i32, i32, i32 }

@first = common local_unnamed_addr global %struct.marks zeroinitializer, align 8
@second = common local_unnamed_addr global %struct.marks zeroinitializer, align 8
@third = common local_unnamed_addr global %struct.marks zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@student = common global [100000 x %struct.marks] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %student_num.reg2mem = alloca i32*, align 8
  %.reg2mem243 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem243, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -580931029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -580931029, label %first
    i32 -544071887, label %originalBB
    i32 -1986234641, label %originalBBpart2
    i32 -1044665668, label %for.cond
    i32 -1418392163, label %for.body
    i32 -489602858, label %for.inc
    i32 446528227, label %for.end
    i32 -1332107726, label %originalBB138
    i32 563683523, label %originalBBpart2140
    i32 1907310781, label %for.cond6
    i32 -1856362673, label %for.body8
    i32 -130646358, label %originalBB142
    i32 2033868105, label %originalBBpart2151
    i32 812387642, label %for.inc17
    i32 -1673061973, label %originalBB153
    i32 -421830247, label %originalBBpart2158
    i32 -372865233, label %for.end19
    i32 1572126606, label %for.cond20
    i32 1321936283, label %for.body22
    i32 1098055023, label %if.then
    i32 711365194, label %if.end
    i32 -367087352, label %for.inc29
    i32 1539350378, label %originalBB160
    i32 -534580498, label %originalBBpart2173
    i32 -627845868, label %for.end31
    i32 -69188220, label %for.cond32
    i32 717006125, label %originalBB175
    i32 1350549370, label %originalBBpart2177
    i32 308792749, label %for.body34
    i32 -563780536, label %originalBB179
    i32 1633170061, label %originalBBpart2181
    i32 -2106310312, label %if.then39
    i32 895262449, label %if.end48
    i32 363340691, label %if.then50
    i32 695347561, label %if.end51
    i32 -312280545, label %for.inc52
    i32 -1913183442, label %for.end54
    i32 1829581760, label %for.cond55
    i32 1544300372, label %originalBB183
    i32 1481390790, label %originalBBpart2185
    i32 -1716816687, label %for.body57
    i32 -1588595750, label %land.lhs.true
    i32 -2066871216, label %if.then66
    i32 -1104763010, label %if.end69
    i32 -1542975110, label %for.inc70
    i32 603540095, label %for.end72
    i32 -1063794230, label %originalBB187
    i32 1094251220, label %originalBBpart2189
    i32 -951693724, label %for.cond73
    i32 91857692, label %for.body75
    i32 871797571, label %if.then77
    i32 -932371806, label %if.end78
    i32 746442073, label %originalBB191
    i32 -899248340, label %originalBBpart2193
    i32 -1996481535, label %if.then83
    i32 -1914427101, label %if.end92
    i32 -592220598, label %for.inc93
    i32 1912878084, label %for.end95
    i32 1766389650, label %for.cond96
    i32 245132323, label %originalBB195
    i32 343767266, label %originalBBpart2197
    i32 -1761717133, label %for.body98
    i32 1291272389, label %land.lhs.true103
    i32 -2144546434, label %originalBB199
    i32 717302286, label %originalBBpart2201
    i32 1424657185, label %if.then108
    i32 1905347467, label %if.end111
    i32 -1422074934, label %originalBB203
    i32 1503589887, label %originalBBpart2205
    i32 -909357191, label %for.inc112
    i32 875269497, label %for.end114
    i32 570530049, label %for.cond115
    i32 2111504895, label %originalBB207
    i32 339375893, label %originalBBpart2209
    i32 -710150339, label %for.body117
    i32 27004811, label %originalBB211
    i32 -1615612434, label %originalBBpart2213
    i32 -1913502397, label %if.then119
    i32 398955359, label %originalBB215
    i32 -335552978, label %originalBBpart2217
    i32 -1960506736, label %if.end120
    i32 1910978062, label %if.then125
    i32 -1631308767, label %if.end134
    i32 -1979896936, label %for.inc135
    i32 1463579265, label %originalBB219
    i32 1536990905, label %originalBBpart2236
    i32 2144444658, label %for.end137
    i32 1637624689, label %originalBB238
    i32 -833102625, label %originalBBpart2240
    i32 240237037, label %originalBBalteredBB
    i32 676688706, label %originalBB138alteredBB
    i32 -1837527135, label %originalBB142alteredBB
    i32 -940378178, label %originalBB153alteredBB
    i32 1017510873, label %originalBB160alteredBB
    i32 -1757325643, label %originalBB175alteredBB
    i32 1673335269, label %originalBB179alteredBB
    i32 -1115611585, label %originalBB183alteredBB
    i32 -1265736234, label %originalBB187alteredBB
    i32 -934401389, label %originalBB191alteredBB
    i32 -539291442, label %originalBB195alteredBB
    i32 -1147484818, label %originalBB199alteredBB
    i32 395696593, label %originalBB203alteredBB
    i32 635691627, label %originalBB207alteredBB
    i32 -359230400, label %originalBB211alteredBB
    i32 1716238880, label %originalBB215alteredBB
    i32 -571694653, label %originalBB219alteredBB
    i32 682679695, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB238, %for.end137, %originalBBpart2236, %originalBB219, %for.inc135, %if.end134, %if.then125, %if.end120, %originalBBpart2217, %originalBB215, %if.then119, %originalBBpart2213, %originalBB211, %for.body117, %originalBBpart2209, %originalBB207, %for.cond115, %for.end114, %for.inc112, %originalBBpart2205, %originalBB203, %if.end111, %if.then108, %originalBBpart2201, %originalBB199, %land.lhs.true103, %for.body98, %originalBBpart2197, %originalBB195, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.then83, %originalBBpart2193, %originalBB191, %if.end78, %if.then77, %for.body75, %for.cond73, %originalBBpart2189, %originalBB187, %for.end72, %for.inc70, %if.end69, %if.then66, %land.lhs.true, %for.body57, %originalBBpart2185, %originalBB183, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then50, %if.end48, %if.then39, %originalBBpart2181, %originalBB179, %for.body34, %originalBBpart2177, %originalBB175, %for.cond32, %for.end31, %originalBBpart2173, %originalBB160, %for.inc29, %if.end, %if.then, %for.body22, %for.cond20, %for.end19, %originalBBpart2158, %originalBB153, %for.inc17, %originalBBpart2151, %originalBB142, %for.body8, %for.cond6, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1637624689, %originalBB238alteredBB ], [ 1463579265, %originalBB219alteredBB ], [ 398955359, %originalBB215alteredBB ], [ 27004811, %originalBB211alteredBB ], [ 2111504895, %originalBB207alteredBB ], [ -1422074934, %originalBB203alteredBB ], [ -2144546434, %originalBB199alteredBB ], [ 245132323, %originalBB195alteredBB ], [ 746442073, %originalBB191alteredBB ], [ -1063794230, %originalBB187alteredBB ], [ 1544300372, %originalBB183alteredBB ], [ -563780536, %originalBB179alteredBB ], [ 717006125, %originalBB175alteredBB ], [ 1539350378, %originalBB160alteredBB ], [ -1673061973, %originalBB153alteredBB ], [ -130646358, %originalBB142alteredBB ], [ -1332107726, %originalBB138alteredBB ], [ -544071887, %originalBBalteredBB ], [ %431, %originalBB238 ], [ %422, %for.end137 ], [ 570530049, %originalBBpart2236 ], [ %413, %originalBB219 ], [ %402, %for.inc135 ], [ -1979896936, %if.end134 ], [ -1631308767, %if.then125 ], [ %388, %if.end120 ], [ 2144444658, %originalBBpart2217 ], [ %384, %originalBB215 ], [ %375, %if.then119 ], [ %366, %originalBBpart2213 ], [ %365, %originalBB211 ], [ %355, %for.body117 ], [ %346, %originalBBpart2209 ], [ %345, %originalBB207 ], [ %334, %for.cond115 ], [ 570530049, %for.end114 ], [ 1766389650, %for.inc112 ], [ -909357191, %originalBBpart2205 ], [ %324, %originalBB203 ], [ %315, %if.end111 ], [ 1905347467, %if.then108 ], [ %304, %originalBBpart2201 ], [ %303, %originalBB199 ], [ %291, %land.lhs.true103 ], [ %282, %for.body98 ], [ %278, %originalBBpart2197 ], [ %277, %originalBB195 ], [ %266, %for.cond96 ], [ 1766389650, %for.end95 ], [ -951693724, %for.inc93 ], [ -592220598, %if.end92 ], [ -1914427101, %if.then83 ], [ %249, %originalBBpart2193 ], [ %248, %originalBB191 ], [ %236, %if.end78 ], [ 1912878084, %if.then77 ], [ %227, %for.body75 ], [ %225, %for.cond73 ], [ -951693724, %originalBBpart2189 ], [ %222, %originalBB187 ], [ %213, %for.end72 ], [ 1829581760, %for.inc70 ], [ -1542975110, %if.end69 ], [ -1104763010, %if.then66 ], [ %200, %land.lhs.true ], [ %196, %for.body57 ], [ %192, %originalBBpart2185 ], [ %191, %originalBB183 ], [ %180, %for.cond55 ], [ 1829581760, %for.end54 ], [ -69188220, %for.inc52 ], [ -312280545, %if.end51 ], [ -1913183442, %if.then50 ], [ %169, %if.end48 ], [ 895262449, %if.then39 ], [ %161, %originalBBpart2181 ], [ %160, %originalBB179 ], [ %148, %for.body34 ], [ %139, %originalBBpart2177 ], [ %138, %originalBB175 ], [ %127, %for.cond32 ], [ -69188220, %for.end31 ], [ 1572126606, %originalBBpart2173 ], [ %118, %originalBB160 ], [ %108, %for.inc29 ], [ -367087352, %if.end ], [ 711365194, %if.then ], [ %97, %for.body22 ], [ %93, %for.cond20 ], [ 1572126606, %for.end19 ], [ 1907310781, %originalBBpart2158 ], [ %90, %originalBB153 ], [ %79, %for.inc17 ], [ 812387642, %originalBBpart2151 ], [ %70, %originalBB142 ], [ %55, %for.body8 ], [ %46, %for.cond6 ], [ 1907310781, %originalBBpart2140 ], [ %43, %originalBB138 ], [ %34, %for.end ], [ -1044665668, %for.inc ], [ -489602858, %for.body ], [ %20, %for.cond ], [ -1044665668, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244 = load volatile i1, i1* %.reg2mem243, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244
  %8 = select i1 %7, i32 -544071887, i32 240237037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %student_num = alloca i32, align 4
  store i32* %student_num, i32** %student_num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i64 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i64 0, i32 3), align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload338 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload338, align 4
  %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload256 = load volatile i32*, i32** %student_num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload256)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1986234641, i32 240237037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload255 = load volatile i32*, i32** %student_num.reg2mem, align 8
  %19 = load i32, i32* %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload255, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1418392163, i32 446528227
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom = sext i32 %21 to i64
  %ID = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom1 = sext i32 %22 to i64
  %Chinese = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom3 = sext i32 %23 to i64
  %Maths = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %ID, i32* nonnull %Chinese, i32* nonnull %Maths)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1332107726, i32 676688706
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 563683523, i32 676688706
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload254 = load volatile i32*, i32** %student_num.reg2mem, align 8
  %45 = load i32, i32* %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload254, align 4
  %cmp7 = icmp slt i32 %44, %45
  %46 = select i1 %cmp7, i32 -1856362673, i32 -372865233
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -130646358, i32 -1837527135
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom9 = sext i32 %56 to i64
  %Chinese11 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom9, i32 1
  %57 = load i32, i32* %Chinese11, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom12 = sext i32 %58 to i64
  %Maths14 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom12, i32 2
  %59 = load i32, i32* %Maths14, align 4
  %60 = add i32 %59, %57
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom15 = sext i32 %61 to i64
  %total = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom15, i32 3
  store i32 %60, i32* %total, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2033868105, i32 -1837527135
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1673061973, i32 -940378178
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -421830247, i32 -940378178
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload253 = load volatile i32*, i32** %student_num.reg2mem, align 8
  %92 = load i32, i32* %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload253, align 4
  %cmp21 = icmp slt i32 %91, %92
  %93 = select i1 %cmp21, i32 1321936283, i32 -627845868
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom23 = sext i32 %94 to i64
  %total25 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom23, i32 3
  %95 = load i32, i32* %total25, align 8
  %96 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8
  %cmp26 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp26, i32 1098055023, i32 711365194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom27 = sext i32 %98 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom27
  %99 = bitcast %struct.marks* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.marks* @first to i8*), i8* noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1539350378, i32 1017510873
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %.neg2 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -534580498, i32 1017510873
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 717006125, i32 -1757325643
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload252 = load volatile i32*, i32** %student_num.reg2mem, align 8
  %129 = load i32, i32* %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload252, align 4
  %cmp33 = icmp slt i32 %128, %129
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1350549370, i32 -1757325643
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %139 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 308792749, i32 -1913183442
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -563780536, i32 1673335269
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom35 = sext i32 %149 to i64
  %total37 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom35, i32 3
  %150 = load i32, i32* %total37, align 8
  %151 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8
  %cmp38 = icmp eq i32 %150, %151
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1633170061, i32 1673335269
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %161 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2106310312, i32 895262449
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload337 = load volatile i32*, i32** %count.reg2mem, align 8
  %162 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload337, align 4
  %163 = add i32 %162, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload336 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %163, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload336, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom41 = sext i32 %164 to i64
  %ID43 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom41, i32 0
  %165 = load i64, i64* %ID43, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom44 = sext i32 %166 to i64
  %total46 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom44, i32 3
  %167 = load i32, i32* %total46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %165, i32 %167)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload335 = load volatile i32*, i32** %count.reg2mem, align 8
  %168 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload335, align 4
  %cmp49 = icmp sgt i32 %168, 3
  %169 = select i1 %cmp49, i32 363340691, i32 695347561
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1544300372, i32 -1115611585
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload251 = load volatile i32*, i32** %student_num.reg2mem, align 8
  %182 = load i32, i32* %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload251, align 4
  %cmp56 = icmp slt i32 %181, %182
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1481390790, i32 -1115611585
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %192 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1716816687, i32 603540095
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom58 = sext i32 %193 to i64
  %total60 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom58, i32 3
  %194 = load i32, i32* %total60, align 8
  %195 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i64 0, i32 3), align 8
  %cmp61 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp61, i32 -1588595750, i32 -1104763010
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom62 = sext i32 %197 to i64
  %total64 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom62, i32 3
  %198 = load i32, i32* %total64, align 8
  %199 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8
  %cmp65 = icmp slt i32 %198, %199
  %200 = select i1 %cmp65, i32 -2066871216, i32 -1104763010
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom67 = sext i32 %201 to i64
  %arrayidx68 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom67
  %202 = bitcast %struct.marks* %arrayidx68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.marks* @second to i8*), i8* noundef nonnull align 8 dereferenceable(24) %202, i64 24, i1 false)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1063794230, i32 -1265736234
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1094251220, i32 -1265736234
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload250 = load volatile i32*, i32** %student_num.reg2mem, align 8
  %224 = load i32, i32* %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload250, align 4
  %cmp74 = icmp slt i32 %223, %224
  %225 = select i1 %cmp74, i32 91857692, i32 1912878084
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload334 = load volatile i32*, i32** %count.reg2mem, align 8
  %226 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload334, align 4
  %cmp76 = icmp sgt i32 %226, 2
  %227 = select i1 %cmp76, i32 871797571, i32 -932371806
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 746442073, i32 -934401389
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom79 = sext i32 %237 to i64
  %total81 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom79, i32 3
  %238 = load i32, i32* %total81, align 8
  %239 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i64 0, i32 3), align 8
  %cmp82 = icmp eq i32 %238, %239
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -899248340, i32 -934401389
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %249 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1996481535, i32 -1914427101
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload333 = load volatile i32*, i32** %count.reg2mem, align 8
  %250 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload333, align 4
  %251 = add i32 %250, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload332 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %251, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload332, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom85 = sext i32 %252 to i64
  %ID87 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom85, i32 0
  %253 = load i64, i64* %ID87, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom88 = sext i32 %254 to i64
  %total90 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom88, i32 3
  %255 = load i32, i32* %total90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %253, i32 %255)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %257 = add i32 %256, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %257, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 245132323, i32 -539291442
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload249 = load volatile i32*, i32** %student_num.reg2mem, align 8
  %268 = load i32, i32* %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload249, align 4
  %cmp97 = icmp slt i32 %267, %268
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 343767266, i32 -539291442
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %278 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1761717133, i32 875269497
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom99 = sext i32 %279 to i64
  %total101 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom99, i32 3
  %280 = load i32, i32* %total101, align 8
  %281 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i64 0, i32 3), align 8
  %cmp102 = icmp sgt i32 %280, %281
  %282 = select i1 %cmp102, i32 1291272389, i32 1905347467
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2144546434, i32 -1147484818
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom104 = sext i32 %292 to i64
  %total106 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom104, i32 3
  %293 = load i32, i32* %total106, align 8
  %294 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i64 0, i32 3), align 8
  %cmp107 = icmp slt i32 %293, %294
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 717302286, i32 -1147484818
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %304 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1424657185, i32 1905347467
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom109 = sext i32 %305 to i64
  %arrayidx110 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom109
  %306 = bitcast %struct.marks* %arrayidx110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.marks* @third to i8*), i8* noundef nonnull align 8 dereferenceable(24) %306, i64 24, i1 false)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1422074934, i32 395696593
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1503589887, i32 395696593
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %.neg1 = add i32 %325, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 2111504895, i32 635691627
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload248 = load volatile i32*, i32** %student_num.reg2mem, align 8
  %336 = load i32, i32* %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload248, align 4
  %cmp116 = icmp slt i32 %335, %336
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 339375893, i32 635691627
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %346 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -710150339, i32 2144444658
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 27004811, i32 -359230400
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload331 = load volatile i32*, i32** %count.reg2mem, align 8
  %356 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload331, align 4
  %cmp118 = icmp sgt i32 %356, 2
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1615612434, i32 -359230400
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %366 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1913502397, i32 -1960506736
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 398955359, i32 1716238880
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -335552978, i32 1716238880
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom121 = sext i32 %385 to i64
  %total123 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom121, i32 3
  %386 = load i32, i32* %total123, align 8
  %387 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i64 0, i32 3), align 8
  %cmp124 = icmp eq i32 %386, %387
  %388 = select i1 %cmp124, i32 1910978062, i32 -1631308767
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload330 = load volatile i32*, i32** %count.reg2mem, align 8
  %389 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload330, align 4
  %.neg = add i32 %389, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload329 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload329, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom127 = sext i32 %390 to i64
  %ID129 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom127, i32 0
  %391 = load i64, i64* %ID129, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom130 = sext i32 %392 to i64
  %total132 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom130, i32 3
  %393 = load i32, i32* %total132, align 8
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %391, i32 %393)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1463579265, i32 -571694653
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %404 = add i32 %403, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %404, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1536990905, i32 -571694653
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1637624689, i32 682679695
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -833102625, i32 682679695
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %student_numalteredBB = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i64 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i64 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i64 0, i32 3), align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %student_numalteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom9alteredBB = sext i32 %432 to i64
  %Chinese11alteredBB = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom9alteredBB, i32 1
  %433 = load i32, i32* %Chinese11alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom12alteredBB = sext i32 %434 to i64
  %Maths14alteredBB = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom12alteredBB, i32 2
  %435 = load i32, i32* %Maths14alteredBB, align 4
  %436 = add i32 %435, %433
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %437 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom15alteredBB = sext i32 %437 to i64
  %totalalteredBB = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom15alteredBB, i32 3
  store i32 %436, i32* %totalalteredBB, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %439 = add i32 %438, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %439, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %441 = add i32 %440, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %441, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload247 = load volatile i32*, i32** %student_num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload246 = load volatile i32*, i32** %student_num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload245 = load volatile i32*, i32** %student_num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %student_num.reg2mem.0.student_num.reg2mem.0.student_num.reg2mem.0.student_num.reload = load volatile i32*, i32** %student_num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %443 = add i32 %442, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %443, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
