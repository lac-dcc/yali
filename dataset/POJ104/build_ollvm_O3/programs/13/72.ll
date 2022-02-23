; ModuleID = 'build_ollvm/programs/13/72.ll'
source_filename = "source-C-CXX/13/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@thirdmax = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@secondmax = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@max = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i64 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 3), align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 234259948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 234259948, label %for.cond
    i32 2117218647, label %originalBB
    i32 -1117652890, label %originalBBpart2
    i32 -1943750921, label %for.body
    i32 783625325, label %originalBB107
    i32 -213717344, label %originalBBpart2115
    i32 1225696411, label %for.inc
    i32 613337980, label %for.end
    i32 -179507372, label %for.cond14
    i32 -1940246202, label %for.body16
    i32 1557582532, label %originalBB117
    i32 1757258374, label %originalBBpart2119
    i32 -796456979, label %if.then
    i32 51133417, label %if.end
    i32 971005344, label %for.inc23
    i32 -978590757, label %for.end25
    i32 740283932, label %for.cond26
    i32 496614544, label %for.body28
    i32 1437310365, label %land.lhs.true
    i32 1743130539, label %if.then37
    i32 -767147604, label %if.end40
    i32 928936908, label %originalBB121
    i32 1732196562, label %originalBBpart2123
    i32 1035767961, label %for.inc41
    i32 2059979366, label %for.end43
    i32 159428647, label %for.cond44
    i32 1418244270, label %originalBB125
    i32 -555065904, label %originalBBpart2127
    i32 578516006, label %for.body46
    i32 -1635557183, label %originalBB129
    i32 31951423, label %originalBBpart2131
    i32 -717041427, label %land.lhs.true51
    i32 594079883, label %originalBB133
    i32 2094390066, label %originalBBpart2135
    i32 -1101832013, label %if.then56
    i32 1696129924, label %if.end59
    i32 166248298, label %originalBB137
    i32 -1713511988, label %originalBBpart2139
    i32 707822821, label %for.inc60
    i32 -672576446, label %for.end62
    i32 260487693, label %for.cond63
    i32 -19141437, label %originalBB141
    i32 1268464205, label %originalBBpart2143
    i32 60017597, label %for.body65
    i32 1710736403, label %land.lhs.true70
    i32 -426415631, label %originalBB145
    i32 -801927661, label %originalBBpart2147
    i32 1012508191, label %if.then75
    i32 -757656982, label %originalBB149
    i32 -1239164568, label %originalBBpart2151
    i32 771099634, label %if.end78
    i32 627695789, label %originalBB153
    i32 -610516832, label %originalBBpart2155
    i32 239643145, label %for.inc79
    i32 1719220340, label %originalBB157
    i32 919646408, label %originalBBpart2165
    i32 1368311267, label %for.end81
    i32 132692945, label %for.cond82
    i32 -1302445750, label %for.body84
    i32 324262378, label %land.lhs.true89
    i32 -1315263391, label %land.lhs.true94
    i32 -2106861481, label %if.then99
    i32 -120233791, label %if.end102
    i32 -1424674967, label %for.inc103
    i32 -159380813, label %for.end105
    i32 -806682296, label %originalBBalteredBB
    i32 653538809, label %originalBB107alteredBB
    i32 -1143456134, label %originalBB117alteredBB
    i32 988696041, label %originalBB121alteredBB
    i32 1306437142, label %originalBB125alteredBB
    i32 1530184891, label %originalBB129alteredBB
    i32 -1111016984, label %originalBB133alteredBB
    i32 -802716982, label %originalBB137alteredBB
    i32 81785621, label %originalBB141alteredBB
    i32 -53777551, label %originalBB145alteredBB
    i32 -1125161111, label %originalBB149alteredBB
    i32 536964954, label %originalBB153alteredBB
    i32 -240979901, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc103, %if.end102, %if.then99, %land.lhs.true94, %land.lhs.true89, %for.body84, %for.cond82, %for.end81, %originalBBpart2165, %originalBB157, %for.inc79, %originalBBpart2155, %originalBB153, %if.end78, %originalBBpart2151, %originalBB149, %if.then75, %originalBBpart2147, %originalBB145, %land.lhs.true70, %for.body65, %originalBBpart2143, %originalBB141, %for.cond63, %for.end62, %for.inc60, %originalBBpart2139, %originalBB137, %if.end59, %if.then56, %originalBBpart2135, %originalBB133, %land.lhs.true51, %originalBBpart2131, %originalBB129, %for.body46, %originalBBpart2127, %originalBB125, %for.cond44, %for.end43, %for.inc41, %originalBBpart2123, %originalBB121, %if.end40, %if.then37, %land.lhs.true, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart2119, %originalBB117, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2115, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %298, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %i.0, %originalBBpart2165 ], [ %266, %originalBB157 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %175, %for.inc60 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %93, %for.inc41 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %65, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1719220340, %originalBB157alteredBB ], [ 627695789, %originalBB153alteredBB ], [ -757656982, %originalBB149alteredBB ], [ -426415631, %originalBB145alteredBB ], [ -19141437, %originalBB141alteredBB ], [ 166248298, %originalBB137alteredBB ], [ 594079883, %originalBB133alteredBB ], [ -1635557183, %originalBB129alteredBB ], [ 1418244270, %originalBB125alteredBB ], [ 928936908, %originalBB121alteredBB ], [ 1557582532, %originalBB117alteredBB ], [ 783625325, %originalBB107alteredBB ], [ 2117218647, %originalBBalteredBB ], [ 132692945, %for.inc103 ], [ -1424674967, %if.end102 ], [ -159380813, %if.then99 ], [ %286, %land.lhs.true94 ], [ %283, %land.lhs.true89 ], [ %280, %for.body84 ], [ %277, %for.cond82 ], [ 132692945, %for.end81 ], [ 260487693, %originalBBpart2165 ], [ %275, %originalBB157 ], [ %265, %for.inc79 ], [ 239643145, %originalBBpart2155 ], [ %256, %originalBB153 ], [ %247, %if.end78 ], [ 771099634, %originalBBpart2151 ], [ %238, %originalBB149 ], [ %228, %if.then75 ], [ %219, %originalBBpart2147 ], [ %218, %originalBB145 ], [ %207, %land.lhs.true70 ], [ %198, %for.body65 ], [ %195, %originalBBpart2143 ], [ %194, %originalBB141 ], [ %184, %for.cond63 ], [ 260487693, %for.end62 ], [ 159428647, %for.inc60 ], [ 707822821, %originalBBpart2139 ], [ %174, %originalBB137 ], [ %165, %if.end59 ], [ -672576446, %if.then56 ], [ %155, %originalBBpart2135 ], [ %154, %originalBB133 ], [ %143, %land.lhs.true51 ], [ %134, %originalBBpart2131 ], [ %133, %originalBB129 ], [ %122, %for.body46 ], [ %113, %originalBBpart2127 ], [ %112, %originalBB125 ], [ %102, %for.cond44 ], [ 159428647, %for.end43 ], [ 740283932, %for.inc41 ], [ 1035767961, %originalBBpart2123 ], [ %92, %originalBB121 ], [ %83, %if.end40 ], [ -767147604, %if.then37 ], [ %73, %land.lhs.true ], [ %70, %for.body28 ], [ %67, %for.cond26 ], [ 740283932, %for.end25 ], [ -179507372, %for.inc23 ], [ 971005344, %if.end ], [ 51133417, %if.then ], [ %63, %originalBBpart2119 ], [ %62, %originalBB117 ], [ %51, %for.body16 ], [ %42, %for.cond14 ], [ -179507372, %for.end ], [ 234259948, %for.inc ], [ 1225696411, %originalBBpart2115 ], [ %40, %originalBB107 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2117218647, i32 -806682296
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
  %18 = select i1 %17, i32 -1117652890, i32 -806682296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1943750921, i32 613337980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 783625325, i32 653538809
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %score1 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %score1, i32* nonnull %score2)
  %29 = load i32, i32* %score1, align 4
  %30 = load i32, i32* %score2, align 8
  %31 = add i32 %30, %29
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  store i32 %31, i32* %sum, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -213717344, i32 653538809
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp15, i32 -1940246202, i32 -978590757
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1557582532, i32 -1143456134
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %sum19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17, i32 3
  %52 = load i32, i32* %sum19, align 4
  %53 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 3), align 4
  %cmp20 = icmp sgt i32 %52, %53
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1757258374, i32 -1143456134
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -796456979, i32 51133417
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %64 = bitcast %struct.student* %arrayidx22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @max to i8*), i8* noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp27, i32 496614544, i32 2059979366
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %sum31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom29, i32 3
  %68 = load i32, i32* %sum31, align 4
  %69 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 3), align 4
  %cmp32 = icmp slt i32 %68, %69
  %70 = select i1 %cmp32, i32 1437310365, i32 -767147604
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %sum35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33, i32 3
  %71 = load i32, i32* %sum35, align 4
  %72 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 3), align 4
  %cmp36 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp36, i32 1743130539, i32 -767147604
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %74 = bitcast %struct.student* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @secondmax to i8*), i8* noundef nonnull align 16 dereferenceable(16) %74, i64 16, i1 false)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 928936908, i32 988696041
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1732196562, i32 988696041
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1418244270, i32 1306437142
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %103
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -555065904, i32 1306437142
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %113 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 578516006, i32 -672576446
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1635557183, i32 1530184891
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %sum49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom47, i32 3
  %123 = load i32, i32* %sum49, align 4
  %124 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 3), align 4
  %cmp50 = icmp eq i32 %123, %124
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 31951423, i32 1530184891
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %134 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -717041427, i32 1696129924
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 594079883, i32 -1111016984
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %num54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom52, i32 0
  %144 = load i32, i32* %num54, align 16
  %145 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 0), align 4
  %cmp55 = icmp ne i32 %144, %145
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2094390066, i32 -1111016984
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %155 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1101832013, i32 1696129924
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom57
  %156 = bitcast %struct.student* %arrayidx58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @secondmax to i8*), i8* noundef nonnull align 16 dereferenceable(16) %156, i64 16, i1 false)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 166248298, i32 -802716982
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1713511988, i32 -802716982
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -19141437, i32 81785621
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %185
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1268464205, i32 81785621
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %195 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 60017597, i32 1368311267
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %sum68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom66, i32 3
  %196 = load i32, i32* %sum68, align 4
  %197 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 3), align 4
  %cmp69 = icmp slt i32 %196, %197
  %198 = select i1 %cmp69, i32 1710736403, i32 771099634
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -426415631, i32 -53777551
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %sum73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom71, i32 3
  %208 = load i32, i32* %sum73, align 4
  %209 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i64 0, i32 3), align 4
  %cmp74 = icmp sgt i32 %208, %209
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -801927661, i32 -53777551
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %219 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1012508191, i32 771099634
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -757656982, i32 -1125161111
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom76
  %229 = bitcast %struct.student* %arrayidx77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @thirdmax to i8*), i8* noundef nonnull align 16 dereferenceable(16) %229, i64 16, i1 false)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1239164568, i32 -1125161111
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 627695789, i32 536964954
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -610516832, i32 536964954
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1719220340, i32 -240979901
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 919646408, i32 -240979901
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %i.0, %276
  %277 = select i1 %cmp83, i32 -1302445750, i32 -159380813
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %sum87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom85, i32 3
  %278 = load i32, i32* %sum87, align 4
  %279 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 3), align 4
  %cmp88 = icmp eq i32 %278, %279
  %280 = select i1 %cmp88, i32 324262378, i32 -120233791
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %num92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom90, i32 0
  %281 = load i32, i32* %num92, align 16
  %282 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 0), align 4
  %cmp93.not = icmp eq i32 %281, %282
  %283 = select i1 %cmp93.not, i32 -120233791, i32 -1315263391
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %num97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom95, i32 0
  %284 = load i32, i32* %num97, align 16
  %285 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 0), align 4
  %cmp98.not = icmp eq i32 %284, %285
  %286 = select i1 %cmp98.not, i32 -120233791, i32 -2106861481
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom100
  %287 = bitcast %struct.student* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @thirdmax to i8*), i8* noundef nonnull align 16 dereferenceable(16) %287, i64 16, i1 false)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %288 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 0), align 4
  %289 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 3), align 4
  %290 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 0), align 4
  %291 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 3), align 4
  %292 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i64 0, i32 0), align 4
  %293 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i64 0, i32 3), align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %288, i32 %289, i32 %290, i32 %291, i32 %292, i32 %293)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0
  %score1alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 1
  %score2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %score1alteredBB, i32* nonnull %score2alteredBB)
  %294 = load i32, i32* %score1alteredBB, align 4
  %295 = load i32, i32* %score2alteredBB, align 8
  %296 = add i32 %295, %294
  %sumalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %296, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom76alteredBB
  %297 = bitcast %struct.student* %arrayidx77alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @thirdmax to i8*), i8* noundef nonnull align 16 dereferenceable(16) %297, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
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
