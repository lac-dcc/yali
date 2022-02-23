; ModuleID = 'build_ollvm/programs/21/103.ll'
source_filename = "source-C-CXX/21/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"245\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"246\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"79\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 7
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -680611515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -680611515, label %for.cond
    i32 -567229294, label %originalBB
    i32 -2099485209, label %originalBBpart2
    i32 -1664229065, label %for.body
    i32 -346301903, label %for.inc
    i32 -2123287315, label %for.end
    i32 1469969747, label %if.then
    i32 -480760154, label %if.else
    i32 1624327705, label %if.then13
    i32 -1462778497, label %originalBB104
    i32 1856783413, label %originalBBpart2106
    i32 -1283732520, label %if.else15
    i32 750981098, label %originalBB108
    i32 -831691757, label %originalBBpart2110
    i32 -1175178466, label %land.lhs.true
    i32 -1863013262, label %originalBB112
    i32 806902600, label %originalBBpart2114
    i32 831885510, label %land.lhs.true22
    i32 2067628284, label %if.then26
    i32 1493856820, label %originalBB116
    i32 77730313, label %originalBBpart2118
    i32 1337373782, label %if.else28
    i32 724878441, label %land.lhs.true32
    i32 -1561302852, label %originalBB120
    i32 1349753100, label %originalBBpart2122
    i32 -1575637781, label %if.then36
    i32 -1078016736, label %originalBB124
    i32 -625016895, label %originalBBpart2126
    i32 -919951231, label %if.else38
    i32 -634864819, label %if.then43
    i32 -444509600, label %if.else46
    i32 -1431898541, label %if.end
    i32 153675147, label %for.cond49
    i32 2103946928, label %for.body52
    i32 1657652361, label %originalBB128
    i32 -1960080788, label %originalBBpart2130
    i32 564831700, label %if.then57
    i32 729428803, label %originalBB132
    i32 767419, label %originalBBpart2134
    i32 2145393346, label %if.else62
    i32 584606539, label %originalBB136
    i32 -1245940252, label %originalBBpart2138
    i32 -1839991483, label %land.lhs.true67
    i32 574079072, label %if.then72
    i32 -1659205279, label %if.else75
    i32 -109764496, label %originalBB140
    i32 1842293859, label %originalBBpart2142
    i32 -192094863, label %land.lhs.true80
    i32 1677054603, label %if.then83
    i32 -280204830, label %if.end86
    i32 1545167469, label %if.end87
    i32 884595666, label %if.end88
    i32 615165874, label %for.inc89
    i32 -1713212714, label %for.end90
    i32 -901648488, label %lor.lhs.false
    i32 1481327815, label %originalBB144
    i32 1097229133, label %originalBBpart2146
    i32 -614461472, label %if.then95
    i32 -976229394, label %if.else97
    i32 -38711316, label %if.end99
    i32 2058206637, label %if.end100
    i32 956068272, label %if.end101
    i32 204793499, label %originalBB148
    i32 1575220797, label %originalBBpart2150
    i32 -2062781551, label %if.end102
    i32 435130029, label %if.end103
    i32 2018507812, label %originalBB152
    i32 -301052006, label %originalBBpart2154
    i32 1019551790, label %originalBBalteredBB
    i32 -262282292, label %originalBB104alteredBB
    i32 2042939815, label %originalBB108alteredBB
    i32 -588782222, label %originalBB112alteredBB
    i32 -212766797, label %originalBB116alteredBB
    i32 1000569037, label %originalBB120alteredBB
    i32 -1427587716, label %originalBB124alteredBB
    i32 -1395842998, label %originalBB128alteredBB
    i32 1094716008, label %originalBB132alteredBB
    i32 1956275097, label %originalBB136alteredBB
    i32 -255959095, label %originalBB140alteredBB
    i32 -1868473754, label %originalBB144alteredBB
    i32 -1797764144, label %originalBB148alteredBB
    i32 607067827, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB152, %if.end103, %if.end102, %originalBBpart2150, %originalBB148, %if.end101, %if.end100, %if.end99, %if.else97, %if.then95, %originalBBpart2146, %originalBB144, %lor.lhs.false, %for.end90, %for.inc89, %if.end88, %if.end87, %if.end86, %if.then83, %land.lhs.true80, %originalBBpart2142, %originalBB140, %if.else75, %if.then72, %land.lhs.true67, %originalBBpart2138, %originalBB136, %if.else62, %originalBBpart2134, %originalBB132, %if.then57, %originalBBpart2130, %originalBB128, %for.body52, %for.cond49, %if.end, %if.else46, %if.then43, %if.else38, %originalBBpart2126, %originalBB124, %if.then36, %originalBBpart2122, %originalBB120, %land.lhs.true32, %if.else28, %originalBBpart2118, %originalBB116, %if.then26, %land.lhs.true22, %originalBBpart2114, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB108, %if.else15, %originalBBpart2106, %originalBB104, %if.then13, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.else97 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end90 ], [ %234, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else75 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 2, %if.end ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB152 ], [ %n.0, %if.end103 ], [ %n.0, %if.end102 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %if.end101 ], [ %n.0, %if.end100 ], [ %n.0, %if.end99 ], [ %n.0, %if.else97 ], [ %n.0, %if.then95 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.end90 ], [ %n.0, %for.inc89 ], [ %n.0, %if.end88 ], [ %n.0, %if.end87 ], [ %n.0, %if.end86 ], [ %n.0, %if.then83 ], [ %n.0, %land.lhs.true80 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %if.else75 ], [ %n.0, %if.then72 ], [ %n.0, %land.lhs.true67 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %if.else62 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %if.then57 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond49 ], [ %n.0, %if.end ], [ %n.0, %if.else46 ], [ %n.0, %if.then43 ], [ %n.0, %if.else38 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.then36 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %land.lhs.true32 ], [ %n.0, %if.else28 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.then26 ], [ %n.0, %land.lhs.true22 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.else15 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.then13 ], [ %21, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %291, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB152 ], [ %max.0, %if.end103 ], [ %max.0, %if.end102 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.end101 ], [ %max.0, %if.end100 ], [ %max.0, %if.end99 ], [ %max.0, %if.else97 ], [ %max.0, %if.then95 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.end90 ], [ %max.0, %for.inc89 ], [ %max.0, %if.end88 ], [ %max.0, %if.end87 ], [ %max.0, %if.end86 ], [ %max.0, %if.then83 ], [ %max.0, %land.lhs.true80 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.else75 ], [ %max.0, %if.then72 ], [ %max.0, %land.lhs.true67 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.else62 ], [ %max.0, %originalBBpart2134 ], [ %179, %originalBB132 ], [ %max.0, %if.then57 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond49 ], [ %max.0, %if.end ], [ %147, %if.else46 ], [ %145, %if.then43 ], [ %max.0, %if.else38 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %if.then36 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.else28 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %if.then26 ], [ %max.0, %land.lhs.true22 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.else15 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %if.then13 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB152alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %conv61alteredBB, %originalBB132alteredBB ], [ %min.0, %originalBB128alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB152 ], [ %min.0, %if.end103 ], [ %min.0, %if.end102 ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB148 ], [ %min.0, %if.end101 ], [ %min.0, %if.end100 ], [ %min.0, %if.end99 ], [ %min.0, %if.else97 ], [ %min.0, %if.then95 ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB144 ], [ %min.0, %lor.lhs.false ], [ %min.0, %for.end90 ], [ %min.0, %for.inc89 ], [ %min.0, %if.end88 ], [ %min.0, %if.end87 ], [ %min.0, %if.end86 ], [ %233, %if.then83 ], [ %min.0, %land.lhs.true80 ], [ %min.0, %originalBBpart2142 ], [ %min.0, %originalBB140 ], [ %min.0, %if.else75 ], [ %211, %if.then72 ], [ %min.0, %land.lhs.true67 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %if.else62 ], [ %min.0, %originalBBpart2134 ], [ %conv61, %originalBB132 ], [ %min.0, %if.then57 ], [ %min.0, %originalBBpart2130 ], [ %min.0, %originalBB128 ], [ %min.0, %for.body52 ], [ %min.0, %for.cond49 ], [ %min.0, %if.end ], [ %148, %if.else46 ], [ %146, %if.then43 ], [ %min.0, %if.else38 ], [ %min.0, %originalBBpart2126 ], [ %min.0, %originalBB124 ], [ %min.0, %if.then36 ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB120 ], [ %min.0, %land.lhs.true32 ], [ %min.0, %if.else28 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %if.then26 ], [ %min.0, %land.lhs.true22 ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB112 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %if.else15 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB104 ], [ %min.0, %if.then13 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2018507812, %originalBB152alteredBB ], [ 204793499, %originalBB148alteredBB ], [ 1481327815, %originalBB144alteredBB ], [ -109764496, %originalBB140alteredBB ], [ 584606539, %originalBB136alteredBB ], [ 729428803, %originalBB132alteredBB ], [ 1657652361, %originalBB128alteredBB ], [ -1078016736, %originalBB124alteredBB ], [ -1561302852, %originalBB120alteredBB ], [ 1493856820, %originalBB116alteredBB ], [ -1863013262, %originalBB112alteredBB ], [ 750981098, %originalBB108alteredBB ], [ -1462778497, %originalBB104alteredBB ], [ -567229294, %originalBBalteredBB ], [ %290, %originalBB152 ], [ %281, %if.end103 ], [ 435130029, %if.end102 ], [ -2062781551, %originalBBpart2150 ], [ %272, %originalBB148 ], [ %263, %if.end101 ], [ 956068272, %if.end100 ], [ 2058206637, %if.end99 ], [ -38711316, %if.else97 ], [ -38711316, %if.then95 ], [ %254, %originalBBpart2146 ], [ %253, %originalBB144 ], [ %244, %lor.lhs.false ], [ %235, %for.end90 ], [ 153675147, %for.inc89 ], [ 615165874, %if.end88 ], [ 884595666, %if.end87 ], [ 1545167469, %if.end86 ], [ -280204830, %if.then83 ], [ %232, %land.lhs.true80 ], [ %231, %originalBBpart2142 ], [ %230, %originalBB140 ], [ %220, %if.else75 ], [ 1545167469, %if.then72 ], [ %210, %land.lhs.true67 ], [ %208, %originalBBpart2138 ], [ %207, %originalBB136 ], [ %197, %if.else62 ], [ 884595666, %originalBBpart2134 ], [ %188, %originalBB132 ], [ %178, %if.then57 ], [ %169, %originalBBpart2130 ], [ %168, %originalBB128 ], [ %158, %for.body52 ], [ %149, %for.cond49 ], [ 153675147, %if.end ], [ -1431898541, %if.else46 ], [ -1431898541, %if.then43 ], [ %144, %if.else38 ], [ 2058206637, %originalBBpart2126 ], [ %141, %originalBB124 ], [ %132, %if.then36 ], [ %123, %originalBBpart2122 ], [ %122, %originalBB120 ], [ %112, %land.lhs.true32 ], [ %103, %if.else28 ], [ 956068272, %originalBBpart2118 ], [ %101, %originalBB116 ], [ %92, %if.then26 ], [ %83, %land.lhs.true22 ], [ %81, %originalBBpart2114 ], [ %80, %originalBB112 ], [ %70, %land.lhs.true ], [ %61, %originalBBpart2110 ], [ %60, %originalBB108 ], [ %50, %if.else15 ], [ -2062781551, %originalBBpart2106 ], [ %41, %originalBB104 ], [ %32, %if.then13 ], [ %23, %if.else ], [ 435130029, %if.then ], [ %20, %for.end ], [ -680611515, %for.inc ], [ -346301903, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -567229294, i32 1019551790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %sext33.mask = and i32 %call1, 255
  %cmp = icmp ne i32 %sext33.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2099485209, i32 1019551790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1664229065, i32 -2123287315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 1
  %20 = select i1 %cmp7, i32 1469969747, i32 -480760154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  %22 = load i32, i32* %arrayidx, align 16
  %cmp11 = icmp eq i32 %22, 245
  %23 = select i1 %cmp11, i32 1624327705, i32 -1283732520
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1462778497, i32 -262282292
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1856783413, i32 -262282292
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 750981098, i32 2042939815
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx, align 16
  %cmp17 = icmp eq i32 %51, 77
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -831691757, i32 2042939815
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1175178466, i32 1337373782
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1863013262, i32 -588782222
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx33, align 4
  %cmp20 = icmp eq i32 %71, 246
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 806902600, i32 -588782222
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %81 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 831885510, i32 1337373782
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx23, align 16
  %cmp24 = icmp eq i32 %82, 0
  %83 = select i1 %cmp24, i32 2067628284, i32 1337373782
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1493856820, i32 -212766797
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 77730313, i32 -212766797
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx, align 16
  %cmp30 = icmp eq i32 %102, 77
  %103 = select i1 %cmp30, i32 724878441, i32 -919951231
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1561302852, i32 1000569037
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %113, 80
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1349753100, i32 1000569037
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %123 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1575637781, i32 -919951231
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1078016736, i32 -1427587716
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -625016895, i32 -1427587716
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx, align 16
  %143 = load i32, i32* %arrayidx47, align 4
  %cmp41 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp41, i32 -634864819, i32 -444509600
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx, align 16
  %146 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx47, align 4
  %148 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp sgt i32 %i.0, %n.0
  %149 = select i1 %cmp50.not, i32 -1713212714, i32 2103946928
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1657652361, i32 -1395842998
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom53
  %159 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %159, %max.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1960080788, i32 -1395842998
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %169 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 564831700, i32 2145393346
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 729428803, i32 1094716008
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom59
  %179 = load i32, i32* %arrayidx60, align 4
  %sext32 = shl i32 %max.0, 24
  %conv61 = ashr exact i32 %sext32, 24
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 767419, i32 1094716008
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 584606539, i32 1956275097
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom63
  %198 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %198, %min.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1245940252, i32 1956275097
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %208 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1839991483, i32 -1659205279
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom68
  %209 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %209, %max.0
  %210 = select i1 %cmp70, i32 574079072, i32 -1659205279
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom73
  %211 = load i32, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -109764496, i32 -255959095
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76
  %221 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %221, %min.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1842293859, i32 -255959095
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %231 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -192094863, i32 -280204830
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %cmp81 = icmp eq i32 %max.0, %min.0
  %232 = select i1 %cmp81, i32 1677054603, i32 -280204830
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom84
  %233 = load i32, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %max.0, %min.0
  %235 = select i1 %cmp91, i32 -614461472, i32 -901648488
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1481327815, i32 -1868473754
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp93 = icmp slt i32 %min.0, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1097229133, i32 -1868473754
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %254 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -614461472, i32 -976229394
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %min.0)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 204793499, i32 -1797764144
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1575220797, i32 -1797764144
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 2018507812, i32 607067827
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -301052006, i32 607067827
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %291 = load i32, i32* %arrayidx60alteredBB, align 4
  %sext = shl i32 %max.0, 24
  %conv61alteredBB = ashr exact i32 %sext, 24
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
