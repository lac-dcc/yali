; ModuleID = 'build_ollvm/programs/13/921.ll'
source_filename = "source-C-CXX/13/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qiansan = type { i32, i32 }
%struct.Student = type { i32, i32, i32 }

@st = local_unnamed_addr global [3 x %struct.qiansan] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp63.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %std = alloca [100001 x %struct.Student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 723864133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 723864133, label %for.cond
    i32 834526133, label %for.body
    i32 -20547451, label %originalBB
    i32 1356330214, label %originalBBpart2
    i32 -958950282, label %for.inc
    i32 193120622, label %originalBB76
    i32 1430010050, label %originalBBpart282
    i32 1882092300, label %for.end
    i32 -153857207, label %for.cond6
    i32 339075281, label %originalBB84
    i32 1535495149, label %originalBBpart286
    i32 -1711165374, label %for.body8
    i32 947345748, label %for.inc17
    i32 -1333774555, label %for.end19
    i32 -1343771602, label %for.cond20
    i32 54043730, label %for.body22
    i32 1177849765, label %if.then
    i32 -587476908, label %originalBB88
    i32 -281607591, label %originalBBpart290
    i32 1363262238, label %if.else
    i32 1869813854, label %land.lhs.true
    i32 1882258079, label %originalBB92
    i32 -1667739888, label %originalBBpart294
    i32 1572672380, label %if.then37
    i32 -947809309, label %if.else43
    i32 -986331214, label %land.lhs.true47
    i32 -123542697, label %originalBB96
    i32 -1927757332, label %originalBBpart298
    i32 -1398736280, label %if.then51
    i32 2086181672, label %if.end
    i32 1508131966, label %if.end57
    i32 -2113867944, label %if.end58
    i32 -1335450213, label %originalBB100
    i32 770249709, label %originalBBpart2102
    i32 1345805178, label %for.inc59
    i32 -188095389, label %originalBB104
    i32 -1096839182, label %originalBBpart2115
    i32 41816025, label %for.end61
    i32 -866810427, label %originalBB117
    i32 919685156, label %originalBBpart2119
    i32 1735432433, label %for.cond62
    i32 -1361586274, label %originalBB121
    i32 873707496, label %originalBBpart2123
    i32 160680984, label %for.body64
    i32 -945640477, label %for.inc71
    i32 1031308671, label %for.end73
    i32 418352158, label %originalBB125
    i32 -773157936, label %originalBBpart2127
    i32 559855469, label %originalBBalteredBB
    i32 -1932237911, label %originalBB76alteredBB
    i32 1883891774, label %originalBB84alteredBB
    i32 367904458, label %originalBB88alteredBB
    i32 -905992452, label %originalBB92alteredBB
    i32 1110307856, label %originalBB96alteredBB
    i32 -1636042657, label %originalBB100alteredBB
    i32 2051057330, label %originalBB104alteredBB
    i32 -1883264479, label %originalBB117alteredBB
    i32 1215904030, label %originalBB121alteredBB
    i32 711460492, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB125, %for.end73, %for.inc71, %for.body64, %originalBBpart2123, %originalBB121, %for.cond62, %originalBBpart2119, %originalBB117, %for.end61, %originalBBpart2115, %originalBB104, %for.inc59, %originalBBpart2102, %originalBB100, %if.end58, %if.end57, %if.end, %if.then51, %originalBBpart298, %originalBB96, %land.lhs.true47, %if.else43, %if.then37, %originalBBpart294, %originalBB92, %land.lhs.true, %if.else, %originalBBpart290, %originalBB88, %if.then, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body8, %originalBBpart286, %originalBB84, %for.cond6, %for.end, %originalBBpart282, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %241, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %237, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end73 ], [ %218, %for.inc71 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2115 ], [ %169, %originalBB104 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %62, %for.inc17 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart282 ], [ %29, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 418352158, %originalBB125alteredBB ], [ -1361586274, %originalBB121alteredBB ], [ -866810427, %originalBB117alteredBB ], [ -188095389, %originalBB104alteredBB ], [ -1335450213, %originalBB100alteredBB ], [ -123542697, %originalBB96alteredBB ], [ 1882258079, %originalBB92alteredBB ], [ -587476908, %originalBB88alteredBB ], [ 339075281, %originalBB84alteredBB ], [ 193120622, %originalBB76alteredBB ], [ -20547451, %originalBBalteredBB ], [ %236, %originalBB125 ], [ %227, %for.end73 ], [ 1735432433, %for.inc71 ], [ -945640477, %for.body64 ], [ %215, %originalBBpart2123 ], [ %214, %originalBB121 ], [ %205, %for.cond62 ], [ 1735432433, %originalBBpart2119 ], [ %196, %originalBB117 ], [ %187, %for.end61 ], [ -1343771602, %originalBBpart2115 ], [ %178, %originalBB104 ], [ %168, %for.inc59 ], [ 1345805178, %originalBBpart2102 ], [ %159, %originalBB100 ], [ %150, %if.end58 ], [ -2113867944, %if.end57 ], [ 1508131966, %if.end ], [ 2086181672, %if.then51 ], [ %139, %originalBBpart298 ], [ %138, %originalBB96 ], [ %127, %land.lhs.true47 ], [ %118, %if.else43 ], [ 1508131966, %if.then37 ], [ %112, %originalBBpart294 ], [ %111, %originalBB92 ], [ %100, %land.lhs.true ], [ %91, %if.else ], [ -2113867944, %originalBBpart290 ], [ %88, %originalBB88 ], [ %76, %if.then ], [ %67, %for.body22 ], [ %64, %for.cond20 ], [ -1343771602, %for.end19 ], [ -153857207, %for.inc17 ], [ 947345748, %for.body8 ], [ %58, %originalBBpart286 ], [ %57, %originalBB84 ], [ %47, %for.cond6 ], [ -153857207, %for.end ], [ 723864133, %originalBBpart282 ], [ %38, %originalBB76 ], [ %28, %for.inc ], [ -958950282, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 834526133, i32 1882092300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -20547451, i32 559855469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom, i32 1
  %maths = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chinese, i32* nonnull %maths)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1356330214, i32 559855469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 193120622, i32 -1932237911
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1430010050, i32 -1932237911
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 339075281, i32 1883891774
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1535495149, i32 1883891774
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1711165374, i32 -1333774555
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %chinese11 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom9, i32 1
  %59 = load i32, i32* %chinese11, align 4
  %maths14 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom9, i32 2
  %60 = load i32, i32* %maths14, align 4
  %61 = add i32 %60, %59
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %61, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp21, i32 54043730, i32 41816025
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %66 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %cmp25 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp25, i32 1177849765, i32 1363262238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -587476908, i32 367904458
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %77 = load <2 x i64>, <2 x i64>* bitcast ([3 x %struct.qiansan]* @st to <2 x i64>*), align 16
  store <2 x i64> %77, <2 x i64>* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to <2 x i64>*), align 8
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom26
  %78 = load i32, i32* %arrayidx27, align 4
  store i32 %78, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %num30 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom26, i32 0
  %79 = load i32, i32* %num30, align 4
  store i32 %79, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 0), align 16
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -281607591, i32 367904458
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom31
  %89 = load i32, i32* %arrayidx32, align 4
  %90 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %cmp33.not = icmp sgt i32 %89, %90
  %91 = select i1 %cmp33.not, i32 -947809309, i32 1869813854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1882258079, i32 -905992452
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom34
  %101 = load i32, i32* %arrayidx35, align 4
  %102 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %cmp36 = icmp sgt i32 %101, %102
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1667739888, i32 -905992452
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %112 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1572672380, i32 -947809309
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %113 = load i64, i64* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i64*), align 8
  store i64 %113, i64* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2) to i64*), align 16
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom38
  %114 = load i32, i32* %arrayidx39, align 4
  store i32 %114, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %num42 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom38, i32 0
  %115 = load i32, i32* %num42, align 4
  store i32 %115, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 0), align 8
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom44
  %116 = load i32, i32* %arrayidx45, align 4
  %117 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %cmp46.not = icmp sgt i32 %116, %117
  %118 = select i1 %cmp46.not, i32 2086181672, i32 -986331214
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -123542697, i32 1110307856
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom48
  %128 = load i32, i32* %arrayidx49, align 4
  %129 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4
  %cmp50 = icmp sgt i32 %128, %129
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1927757332, i32 1110307856
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %139 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1398736280, i32 2086181672
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom52
  %140 = load i32, i32* %arrayidx53, align 4
  store i32 %140, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4
  %num56 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom52, i32 0
  %141 = load i32, i32* %num56, align 4
  store i32 %141, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 0), align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1335450213, i32 -1636042657
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 770249709, i32 -1636042657
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -188095389, i32 2051057330
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1096839182, i32 2051057330
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -866810427, i32 -1883264479
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 919685156, i32 -1883264479
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1361586274, i32 1215904030
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 3
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 873707496, i32 1215904030
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %215 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 160680984, i32 1031308671
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %num67 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 %idxprom65, i32 0
  %216 = load i32, i32* %num67, align 8
  %zongfen = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 %idxprom65, i32 1
  %217 = load i32, i32* %zongfen, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %216, i32 %217)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 418352158, i32 711460492
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -773157936, i32 711460492
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxpromalteredBB, i32 0
  %chinesealteredBB = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxpromalteredBB, i32 1
  %mathsalteredBB = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathsalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %238 = load <2 x i64>, <2 x i64>* bitcast ([3 x %struct.qiansan]* @st to <2 x i64>*), align 16
  store <2 x i64> %238, <2 x i64>* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to <2 x i64>*), align 8
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %239 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %239, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %num30alteredBB = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %std, i64 0, i64 %idxprom26alteredBB, i32 0
  %240 = load i32, i32* %num30alteredBB, align 4
  store i32 %240, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 0), align 16
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 @getchar()
  %call75alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
