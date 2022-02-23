; ModuleID = 'build_ollvm/programs/36/1730.ll'
source_filename = "source-C-CXX/36/1730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp61.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %s = alloca [100000 x i8], align 16
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %1, i8 0, i64 100000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %xunhuan.0 = phi i32 [ undef, %entry ], [ %xunhuan.0.be, %loopEntry.backedge ]
  %xunhuan4.0 = phi i32 [ undef, %entry ], [ %xunhuan4.0.be, %loopEntry.backedge ]
  %nei.0 = phi i32 [ undef, %entry ], [ %nei.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1842589499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1842589499, label %for.cond
    i32 1940630818, label %for.body
    i32 -608732401, label %for.cond1
    i32 -900975409, label %for.body3
    i32 2080086315, label %originalBB
    i32 878697293, label %originalBBpart2
    i32 -33635316, label %for.inc
    i32 -39011716, label %originalBB76
    i32 -215057168, label %originalBBpart286
    i32 -626920166, label %for.end
    i32 1155071486, label %originalBB88
    i32 -85268879, label %originalBBpart290
    i32 1202673521, label %for.cond5
    i32 -1447444108, label %originalBB92
    i32 2083570390, label %originalBBpart294
    i32 263048504, label %for.body7
    i32 767965966, label %originalBB96
    i32 127087731, label %originalBBpart298
    i32 -1794090614, label %for.inc10
    i32 449498243, label %for.end12
    i32 1682707068, label %originalBB100
    i32 -1786681405, label %originalBBpart2102
    i32 -277098497, label %while.cond
    i32 -294184940, label %while.body
    i32 1631101660, label %if.then
    i32 1954380925, label %originalBB104
    i32 -1195410982, label %originalBBpart2106
    i32 1830440398, label %if.end
    i32 1597689712, label %while.end
    i32 -1293833151, label %originalBB108
    i32 -1262501772, label %originalBBpart2110
    i32 1447751180, label %for.cond20
    i32 -398008769, label %for.body23
    i32 -180162194, label %for.cond24
    i32 3020129, label %originalBB112
    i32 -1153278912, label %originalBBpart2114
    i32 28316928, label %for.body27
    i32 -1128261994, label %if.then36
    i32 1908972198, label %if.end40
    i32 1211625474, label %for.inc41
    i32 -1865438267, label %for.end43
    i32 828973623, label %for.inc44
    i32 1308601987, label %for.end46
    i32 1570030758, label %for.cond47
    i32 1721151106, label %for.body50
    i32 -755440295, label %originalBB116
    i32 -398352311, label %originalBBpart2118
    i32 1052577052, label %if.then55
    i32 -330973159, label %if.end60
    i32 724973051, label %originalBB120
    i32 -703874627, label %originalBBpart2122
    i32 -56227543, label %land.lhs.true
    i32 807034403, label %if.then67
    i32 1990047629, label %if.end69
    i32 -789639292, label %for.inc70
    i32 1173895260, label %for.end72
    i32 -1123170420, label %for.inc73
    i32 1431259982, label %for.end75
    i32 799751414, label %originalBB124
    i32 1773295999, label %originalBBpart2126
    i32 -1792520963, label %originalBBalteredBB
    i32 -2119740453, label %originalBB76alteredBB
    i32 723851517, label %originalBB88alteredBB
    i32 -1224558345, label %originalBB92alteredBB
    i32 -1907514888, label %originalBB96alteredBB
    i32 23210667, label %originalBB100alteredBB
    i32 -558240510, label %originalBB104alteredBB
    i32 -366344922, label %originalBB108alteredBB
    i32 -1615138683, label %originalBB112alteredBB
    i32 -745116963, label %originalBB116alteredBB
    i32 -952024574, label %originalBB120alteredBB
    i32 728075478, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB124, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then67, %land.lhs.true, %originalBBpart2122, %originalBB120, %if.end60, %if.then55, %originalBBpart2118, %originalBB116, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then36, %for.body27, %originalBBpart2114, %originalBB112, %for.cond24, %for.body23, %for.cond20, %originalBBpart2110, %originalBB108, %while.end, %if.end, %originalBBpart2106, %originalBB104, %if.then, %while.body, %while.cond, %originalBBpart2102, %originalBB100, %for.end12, %for.inc10, %originalBBpart298, %originalBB96, %for.body7, %originalBBpart294, %originalBB92, %for.cond5, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %nei.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB124 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %if.then67 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end60 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %if.then36 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond24 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2106 ], [ %nei.0, %originalBB104 ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %for.end75 ], [ %226, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %225, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end60 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ 0, %for.end46 ], [ %.neg, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then36 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB124 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then67 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end60 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %181, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then36 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond24 ], [ 0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %xunhuan.0.be = phi i32 [ %xunhuan.0, %loopEntry ], [ %xunhuan.0, %originalBB124alteredBB ], [ %xunhuan.0, %originalBB120alteredBB ], [ %xunhuan.0, %originalBB116alteredBB ], [ %xunhuan.0, %originalBB112alteredBB ], [ %xunhuan.0, %originalBB108alteredBB ], [ %xunhuan.0, %originalBB104alteredBB ], [ %xunhuan.0, %originalBB100alteredBB ], [ %xunhuan.0, %originalBB96alteredBB ], [ %xunhuan.0, %originalBB92alteredBB ], [ %xunhuan.0, %originalBB88alteredBB ], [ %245, %originalBB76alteredBB ], [ %xunhuan.0, %originalBBalteredBB ], [ %xunhuan.0, %originalBB124 ], [ %xunhuan.0, %for.end75 ], [ %xunhuan.0, %for.inc73 ], [ %xunhuan.0, %for.end72 ], [ %xunhuan.0, %for.inc70 ], [ %xunhuan.0, %if.end69 ], [ %xunhuan.0, %if.then67 ], [ %xunhuan.0, %land.lhs.true ], [ %xunhuan.0, %originalBBpart2122 ], [ %xunhuan.0, %originalBB120 ], [ %xunhuan.0, %if.end60 ], [ %xunhuan.0, %if.then55 ], [ %xunhuan.0, %originalBBpart2118 ], [ %xunhuan.0, %originalBB116 ], [ %xunhuan.0, %for.body50 ], [ %xunhuan.0, %for.cond47 ], [ %xunhuan.0, %for.end46 ], [ %xunhuan.0, %for.inc44 ], [ %xunhuan.0, %for.end43 ], [ %xunhuan.0, %for.inc41 ], [ %xunhuan.0, %if.end40 ], [ %xunhuan.0, %if.then36 ], [ %xunhuan.0, %for.body27 ], [ %xunhuan.0, %originalBBpart2114 ], [ %xunhuan.0, %originalBB112 ], [ %xunhuan.0, %for.cond24 ], [ %xunhuan.0, %for.body23 ], [ %xunhuan.0, %for.cond20 ], [ %xunhuan.0, %originalBBpart2110 ], [ %xunhuan.0, %originalBB108 ], [ %xunhuan.0, %while.end ], [ %xunhuan.0, %if.end ], [ %xunhuan.0, %originalBBpart2106 ], [ %xunhuan.0, %originalBB104 ], [ %xunhuan.0, %if.then ], [ %xunhuan.0, %while.body ], [ %xunhuan.0, %while.cond ], [ %xunhuan.0, %originalBBpart2102 ], [ %xunhuan.0, %originalBB100 ], [ %xunhuan.0, %for.end12 ], [ %xunhuan.0, %for.inc10 ], [ %xunhuan.0, %originalBBpart298 ], [ %xunhuan.0, %originalBB96 ], [ %xunhuan.0, %for.body7 ], [ %xunhuan.0, %originalBBpart294 ], [ %xunhuan.0, %originalBB92 ], [ %xunhuan.0, %for.cond5 ], [ %xunhuan.0, %originalBBpart290 ], [ %xunhuan.0, %originalBB88 ], [ %xunhuan.0, %for.end ], [ %xunhuan.0, %originalBBpart286 ], [ %.neg34, %originalBB76 ], [ %xunhuan.0, %for.inc ], [ %xunhuan.0, %originalBBpart2 ], [ %xunhuan.0, %originalBB ], [ %xunhuan.0, %for.body3 ], [ %xunhuan.0, %for.cond1 ], [ 0, %for.body ], [ %xunhuan.0, %for.cond ]
  %xunhuan4.0.be = phi i32 [ %xunhuan4.0, %loopEntry ], [ %xunhuan4.0, %originalBB124alteredBB ], [ %xunhuan4.0, %originalBB120alteredBB ], [ %xunhuan4.0, %originalBB116alteredBB ], [ %xunhuan4.0, %originalBB112alteredBB ], [ %xunhuan4.0, %originalBB108alteredBB ], [ %xunhuan4.0, %originalBB104alteredBB ], [ %xunhuan4.0, %originalBB100alteredBB ], [ %xunhuan4.0, %originalBB96alteredBB ], [ %xunhuan4.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %xunhuan4.0, %originalBB76alteredBB ], [ %xunhuan4.0, %originalBBalteredBB ], [ %xunhuan4.0, %originalBB124 ], [ %xunhuan4.0, %for.end75 ], [ %xunhuan4.0, %for.inc73 ], [ %xunhuan4.0, %for.end72 ], [ %xunhuan4.0, %for.inc70 ], [ %xunhuan4.0, %if.end69 ], [ %xunhuan4.0, %if.then67 ], [ %xunhuan4.0, %land.lhs.true ], [ %xunhuan4.0, %originalBBpart2122 ], [ %xunhuan4.0, %originalBB120 ], [ %xunhuan4.0, %if.end60 ], [ %xunhuan4.0, %if.then55 ], [ %xunhuan4.0, %originalBBpart2118 ], [ %xunhuan4.0, %originalBB116 ], [ %xunhuan4.0, %for.body50 ], [ %xunhuan4.0, %for.cond47 ], [ %xunhuan4.0, %for.end46 ], [ %xunhuan4.0, %for.inc44 ], [ %xunhuan4.0, %for.end43 ], [ %xunhuan4.0, %for.inc41 ], [ %xunhuan4.0, %if.end40 ], [ %xunhuan4.0, %if.then36 ], [ %xunhuan4.0, %for.body27 ], [ %xunhuan4.0, %originalBBpart2114 ], [ %xunhuan4.0, %originalBB112 ], [ %xunhuan4.0, %for.cond24 ], [ %xunhuan4.0, %for.body23 ], [ %xunhuan4.0, %for.cond20 ], [ %xunhuan4.0, %originalBBpart2110 ], [ %xunhuan4.0, %originalBB108 ], [ %xunhuan4.0, %while.end ], [ %xunhuan4.0, %if.end ], [ %xunhuan4.0, %originalBBpart2106 ], [ %xunhuan4.0, %originalBB104 ], [ %xunhuan4.0, %if.then ], [ %xunhuan4.0, %while.body ], [ %xunhuan4.0, %while.cond ], [ %xunhuan4.0, %originalBBpart2102 ], [ %xunhuan4.0, %originalBB100 ], [ %xunhuan4.0, %for.end12 ], [ %96, %for.inc10 ], [ %xunhuan4.0, %originalBBpart298 ], [ %xunhuan4.0, %originalBB96 ], [ %xunhuan4.0, %for.body7 ], [ %xunhuan4.0, %originalBBpart294 ], [ %xunhuan4.0, %originalBB92 ], [ %xunhuan4.0, %for.cond5 ], [ %xunhuan4.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %xunhuan4.0, %for.end ], [ %xunhuan4.0, %originalBBpart286 ], [ %xunhuan4.0, %originalBB76 ], [ %xunhuan4.0, %for.inc ], [ %xunhuan4.0, %originalBBpart2 ], [ %xunhuan4.0, %originalBB ], [ %xunhuan4.0, %for.body3 ], [ %xunhuan4.0, %for.cond1 ], [ %xunhuan4.0, %for.body ], [ %xunhuan4.0, %for.cond ]
  %nei.0.be = phi i32 [ %nei.0, %loopEntry ], [ %nei.0, %originalBB124alteredBB ], [ %nei.0, %originalBB120alteredBB ], [ %nei.0, %originalBB116alteredBB ], [ %nei.0, %originalBB112alteredBB ], [ %nei.0, %originalBB108alteredBB ], [ %nei.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %nei.0, %originalBB96alteredBB ], [ %nei.0, %originalBB92alteredBB ], [ %nei.0, %originalBB88alteredBB ], [ %nei.0, %originalBB76alteredBB ], [ %nei.0, %originalBBalteredBB ], [ %nei.0, %originalBB124 ], [ %nei.0, %for.end75 ], [ %nei.0, %for.inc73 ], [ %nei.0, %for.end72 ], [ %nei.0, %for.inc70 ], [ %nei.0, %if.end69 ], [ %nei.0, %if.then67 ], [ %nei.0, %land.lhs.true ], [ %nei.0, %originalBBpart2122 ], [ %nei.0, %originalBB120 ], [ %nei.0, %if.end60 ], [ %nei.0, %if.then55 ], [ %nei.0, %originalBBpart2118 ], [ %nei.0, %originalBB116 ], [ %nei.0, %for.body50 ], [ %nei.0, %for.cond47 ], [ %nei.0, %for.end46 ], [ %nei.0, %for.inc44 ], [ %nei.0, %for.end43 ], [ %nei.0, %for.inc41 ], [ %nei.0, %if.end40 ], [ %nei.0, %if.then36 ], [ %nei.0, %for.body27 ], [ %nei.0, %originalBBpart2114 ], [ %nei.0, %originalBB112 ], [ %nei.0, %for.cond24 ], [ %nei.0, %for.body23 ], [ %nei.0, %for.cond20 ], [ %nei.0, %originalBBpart2110 ], [ %nei.0, %originalBB108 ], [ %nei.0, %while.end ], [ %137, %if.end ], [ %nei.0, %originalBBpart2106 ], [ %nei.0, %originalBB104 ], [ %nei.0, %if.then ], [ %nei.0, %while.body ], [ %nei.0, %while.cond ], [ %nei.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %nei.0, %for.end12 ], [ %nei.0, %for.inc10 ], [ %nei.0, %originalBBpart298 ], [ %nei.0, %originalBB96 ], [ %nei.0, %for.body7 ], [ %nei.0, %originalBBpart294 ], [ %nei.0, %originalBB92 ], [ %nei.0, %for.cond5 ], [ %nei.0, %originalBBpart290 ], [ %nei.0, %originalBB88 ], [ %nei.0, %for.end ], [ %nei.0, %originalBBpart286 ], [ %nei.0, %originalBB76 ], [ %nei.0, %for.inc ], [ %nei.0, %originalBBpart2 ], [ %nei.0, %originalBB ], [ %nei.0, %for.body3 ], [ %nei.0, %for.cond1 ], [ %nei.0, %for.body ], [ %nei.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 799751414, %originalBB124alteredBB ], [ 724973051, %originalBB120alteredBB ], [ -755440295, %originalBB116alteredBB ], [ 3020129, %originalBB112alteredBB ], [ -1293833151, %originalBB108alteredBB ], [ 1954380925, %originalBB104alteredBB ], [ 1682707068, %originalBB100alteredBB ], [ 767965966, %originalBB96alteredBB ], [ -1447444108, %originalBB92alteredBB ], [ 1155071486, %originalBB88alteredBB ], [ -39011716, %originalBB76alteredBB ], [ 2080086315, %originalBBalteredBB ], [ %244, %originalBB124 ], [ %235, %for.end75 ], [ -1842589499, %for.inc73 ], [ -1123170420, %for.end72 ], [ 1570030758, %for.inc70 ], [ -789639292, %if.end69 ], [ 1990047629, %if.then67 ], [ %224, %land.lhs.true ], [ %222, %originalBBpart2122 ], [ %221, %originalBB120 ], [ %212, %if.end60 ], [ 1173895260, %if.then55 ], [ %202, %originalBBpart2118 ], [ %201, %originalBB116 ], [ %191, %for.body50 ], [ %182, %for.cond47 ], [ 1570030758, %for.end46 ], [ 1447751180, %for.inc44 ], [ 828973623, %for.end43 ], [ -180162194, %for.inc41 ], [ 1211625474, %if.end40 ], [ 1908972198, %if.then36 ], [ %178, %for.body27 ], [ %175, %originalBBpart2114 ], [ %174, %originalBB112 ], [ %165, %for.cond24 ], [ -180162194, %for.body23 ], [ %156, %for.cond20 ], [ 1447751180, %originalBBpart2110 ], [ %155, %originalBB108 ], [ %146, %while.end ], [ -277098497, %if.end ], [ 1597689712, %originalBBpart2106 ], [ %136, %originalBB104 ], [ %127, %if.then ], [ %118, %while.body ], [ %115, %while.cond ], [ -277098497, %originalBBpart2102 ], [ %114, %originalBB100 ], [ %105, %for.end12 ], [ 1202673521, %for.inc10 ], [ -1794090614, %originalBBpart298 ], [ %95, %originalBB96 ], [ %86, %for.body7 ], [ %77, %originalBBpart294 ], [ %76, %originalBB92 ], [ %67, %for.cond5 ], [ 1202673521, %originalBBpart290 ], [ %58, %originalBB88 ], [ %49, %for.end ], [ -608732401, %originalBBpart286 ], [ %40, %originalBB76 ], [ %31, %for.inc ], [ -33635316, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ -608732401, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1940630818, i32 1431259982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %xunhuan.0, 100000
  %4 = select i1 %cmp2, i32 -900975409, i32 -626920166
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2080086315, i32 -1792520963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %xunhuan.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 878697293, i32 -1792520963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -39011716, i32 -2119740453
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg34 = add i32 %xunhuan.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -215057168, i32 -2119740453
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1155071486, i32 723851517
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -85268879, i32 723851517
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1447444108, i32 -1224558345
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %xunhuan4.0, 100000
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2083570390, i32 -1224558345
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %77 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 263048504, i32 449498243
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 767965966, i32 -1907514888
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %xunhuan4.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 127087731, i32 -1907514888
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %96 = add i32 %xunhuan4.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1682707068, i32 23210667
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1786681405, i32 23210667
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %nei.0, 100000
  %115 = select i1 %cmp14, i32 -294184940, i32 1597689712
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %116 = add i32 %nei.0, 1
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom15
  %117 = load i8, i8* %arrayidx16, align 1
  %cmp17 = icmp eq i8 %117, 0
  %118 = select i1 %cmp17, i32 1631101660, i32 1830440398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1954380925, i32 -558240510
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1195410982, i32 -558240510
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = add i32 %nei.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1293833151, i32 -366344922
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1262501772, i32 -366344922
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %j.0, %m.0
  %156 = select i1 %cmp21.not, i32 1308601987, i32 -398008769
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 3020129, i32 -1615138683
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp25 = icmp sle i32 %k.0, %m.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1153278912, i32 -1615138683
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %175 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 28316928, i32 -1865438267
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom28
  %176 = load i8, i8* %arrayidx29, align 1
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom31
  %177 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %176, %177
  %178 = select i1 %cmp34, i32 -1128261994, i32 1908972198
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom37
  %179 = load i32, i32* %arrayidx38, align 4
  %180 = add i32 %179, 1
  store i32 %180, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %181 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %j.0, %m.0
  %182 = select i1 %cmp48.not, i32 1173895260, i32 1721151106
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -755440295, i32 -745116963
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom51
  %192 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %192, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -398352311, i32 -745116963
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %202 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1052577052, i32 -330973159
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom56
  %203 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %203 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv58)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 724973051, i32 -952024574
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %j.0, %m.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -703874627, i32 -952024574
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %222 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -56227543, i32 1990047629
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %m.0 to i64
  %arrayidx64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom63
  %223 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp eq i32 %223, 1
  %224 = select i1 %cmp65.not, i32 1990047629, i32 807034403
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 799751414, i32 728075478
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1773295999, i32 728075478
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %xunhuan.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %245 = add i32 %xunhuan.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %xunhuan4.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
