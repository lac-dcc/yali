; ModuleID = 'build_ollvm/programs/20/62.ll'
source_filename = "source-C-CXX/20/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [400 x i32], align 16
  %c = alloca [400 x i32], align 16
  %n = alloca i32, align 4
  %d = alloca [400 x i32], align 16
  %b = alloca [400 x float], align 16
  %0 = bitcast [400 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %1 = bitcast [400 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %1, i8 0, i64 1600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx122 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 734541779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 734541779, label %for.cond
    i32 1195450913, label %for.body
    i32 345509868, label %for.inc
    i32 -598868698, label %for.end
    i32 231513545, label %for.cond2
    i32 -734076771, label %for.body4
    i32 -1992640789, label %originalBB
    i32 -919270328, label %originalBBpart2
    i32 1134696163, label %for.inc7
    i32 1503391647, label %for.end9
    i32 -347251018, label %for.cond11
    i32 -1297973012, label %for.body14
    i32 -89968141, label %originalBB134
    i32 1438996322, label %originalBBpart2136
    i32 -1751841301, label %if.then
    i32 682261599, label %if.else
    i32 1150197919, label %if.end
    i32 -1329580942, label %for.inc31
    i32 1071828735, label %originalBB138
    i32 726660596, label %originalBBpart2146
    i32 -561591005, label %for.end33
    i32 977963815, label %for.cond35
    i32 -121022420, label %for.body38
    i32 2105419933, label %originalBB148
    i32 1743182178, label %originalBBpart2150
    i32 922511448, label %if.then43
    i32 391971409, label %if.end46
    i32 -1642300255, label %for.inc47
    i32 -338318433, label %for.end49
    i32 -1451278928, label %for.cond50
    i32 -1136390662, label %for.body53
    i32 664123895, label %if.then58
    i32 272336775, label %if.end63
    i32 1996676090, label %originalBB152
    i32 -1483614295, label %originalBBpart2165
    i32 38485325, label %for.inc65
    i32 901305159, label %originalBB167
    i32 -1495570932, label %originalBBpart2171
    i32 -1467435274, label %for.end67
    i32 111594866, label %for.cond68
    i32 297689702, label %for.body72
    i32 -804995572, label %for.cond73
    i32 1537092459, label %for.body78
    i32 1978582205, label %if.then86
    i32 271208937, label %if.end97
    i32 -1490674719, label %for.inc98
    i32 -1826100948, label %for.end100
    i32 -1327119965, label %for.inc101
    i32 -1877485740, label %for.end103
    i32 1974788681, label %for.cond104
    i32 1508823163, label %for.body107
    i32 223604495, label %if.then112
    i32 568590891, label %if.end118
    i32 -527636237, label %for.inc119
    i32 415955364, label %for.end121
    i32 -918164179, label %for.cond124
    i32 1876773123, label %originalBB173
    i32 -1481253066, label %originalBBpart2175
    i32 -48578131, label %for.body127
    i32 1988986437, label %originalBB177
    i32 -1531994279, label %originalBBpart2179
    i32 -919802351, label %for.inc131
    i32 1028826074, label %for.end133
    i32 1778557462, label %originalBBalteredBB
    i32 1422401280, label %originalBB134alteredBB
    i32 434363818, label %originalBB138alteredBB
    i32 -447034303, label %originalBB148alteredBB
    i32 -557609367, label %originalBB152alteredBB
    i32 -1408465207, label %originalBB167alteredBB
    i32 706108347, label %originalBB173alteredBB
    i32 270044547, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %originalBBpart2179, %originalBB177, %for.body127, %originalBBpart2175, %originalBB173, %for.cond124, %for.end121, %for.inc119, %if.end118, %if.then112, %for.body107, %for.cond104, %for.end103, %for.inc101, %for.end100, %for.inc98, %if.end97, %if.then86, %for.body78, %for.cond73, %for.body72, %for.cond68, %for.end67, %originalBBpart2171, %originalBB167, %for.inc65, %originalBBpart2165, %originalBB152, %if.end63, %if.then58, %for.body53, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.then43, %originalBBpart2150, %originalBB148, %for.body38, %for.cond35, %for.end33, %originalBBpart2146, %originalBB138, %for.inc31, %if.end, %if.else, %if.then, %originalBBpart2136, %originalBB134, %for.body14, %for.cond11, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond124 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then112 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %149, %for.inc101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then86 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond73 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond68 ], [ 0, %for.end67 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end63 ], [ %j.0, %if.then58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %194, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc131 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.body127 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %for.cond124 ], [ %m.0, %for.end121 ], [ %m.0, %for.inc119 ], [ %m.0, %if.end118 ], [ %m.0, %if.then112 ], [ %m.0, %for.body107 ], [ %m.0, %for.cond104 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %if.end97 ], [ %m.0, %if.then86 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond73 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond68 ], [ %m.0, %for.end67 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB167 ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2165 ], [ %108, %originalBB152 ], [ %m.0, %if.end63 ], [ %m.0, %if.then58 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ 0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB138 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %195, %originalBB167alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg60, %for.inc131 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond124 ], [ 1, %for.end121 ], [ %.neg61, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then112 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.end100 ], [ %.neg63, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then86 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond73 ], [ 0, %for.body72 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2171 ], [ %127, %originalBB167 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 1, %for.end49 ], [ %93, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 1, %for.end33 ], [ %i.0, %originalBBpart2146 ], [ %59, %originalBB138 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 1, %for.end9 ], [ %.neg64, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %.neg65, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc131 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.body127 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond124 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %.neg62, %if.then112 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond104 ], [ 0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.then86 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond73 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end63 ], [ %k.0, %if.then58 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc131 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %for.body127 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.cond124 ], [ %t.0, %for.end121 ], [ %t.0, %for.inc119 ], [ %t.0, %if.end118 ], [ %t.0, %if.then112 ], [ %t.0, %for.body107 ], [ %t.0, %for.cond104 ], [ %t.0, %for.end103 ], [ %t.0, %for.inc101 ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %if.end97 ], [ %t.0, %if.then86 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond73 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond68 ], [ %t.0, %for.end67 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB167 ], [ %t.0, %for.inc65 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB152 ], [ %t.0, %if.end63 ], [ %t.0, %if.then58 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond50 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB138 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %div, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc131 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.body127 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.cond124 ], [ %max.0, %for.end121 ], [ %max.0, %for.inc119 ], [ %max.0, %if.end118 ], [ %max.0, %if.then112 ], [ %max.0, %for.body107 ], [ %max.0, %for.cond104 ], [ %max.0, %for.end103 ], [ %max.0, %for.inc101 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %if.end97 ], [ %max.0, %if.then86 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond73 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond68 ], [ %max.0, %for.end67 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB167 ], [ %max.0, %for.inc65 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB152 ], [ %max.0, %if.end63 ], [ %max.0, %if.then58 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond50 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %92, %if.then43 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond35 ], [ %69, %for.end33 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB138 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %s.0, %for.inc131 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.body127 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.cond124 ], [ %s.0, %for.end121 ], [ %s.0, %for.inc119 ], [ %s.0, %if.end118 ], [ %s.0, %if.then112 ], [ %s.0, %for.body107 ], [ %s.0, %for.cond104 ], [ %s.0, %for.end103 ], [ %s.0, %for.inc101 ], [ %s.0, %for.end100 ], [ %s.0, %for.inc98 ], [ %s.0, %if.end97 ], [ %s.0, %if.then86 ], [ %s.0, %for.body78 ], [ %s.0, %for.cond73 ], [ %s.0, %for.body72 ], [ %s.0, %for.cond68 ], [ %s.0, %for.end67 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB167 ], [ %s.0, %for.inc65 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB152 ], [ %s.0, %if.end63 ], [ %s.0, %if.then58 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond50 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %if.end46 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end33 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB138 ], [ %s.0, %for.inc31 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart2 ], [ %add, %originalBB ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1988986437, %originalBB177alteredBB ], [ 1876773123, %originalBB173alteredBB ], [ 901305159, %originalBB167alteredBB ], [ 1996676090, %originalBB152alteredBB ], [ 2105419933, %originalBB148alteredBB ], [ 1071828735, %originalBB138alteredBB ], [ -89968141, %originalBB134alteredBB ], [ -1992640789, %originalBBalteredBB ], [ -918164179, %for.inc131 ], [ -919802351, %originalBBpart2179 ], [ %192, %originalBB177 ], [ %182, %for.body127 ], [ %173, %originalBBpart2175 ], [ %172, %originalBB173 ], [ %163, %for.cond124 ], [ -918164179, %for.end121 ], [ 1974788681, %for.inc119 ], [ -527636237, %if.end118 ], [ 568590891, %if.then112 ], [ %152, %for.body107 ], [ %150, %for.cond104 ], [ 1974788681, %for.end103 ], [ 111594866, %for.inc101 ], [ -1327119965, %for.end100 ], [ -804995572, %for.inc98 ], [ -1490674719, %if.end97 ], [ 271208937, %if.then86 ], [ %145, %for.body78 ], [ %141, %for.cond73 ], [ -804995572, %for.body72 ], [ %138, %for.cond68 ], [ 111594866, %for.end67 ], [ -1451278928, %originalBBpart2171 ], [ %136, %originalBB167 ], [ %126, %for.inc65 ], [ 38485325, %originalBBpart2165 ], [ %117, %originalBB152 ], [ %107, %if.end63 ], [ 272336775, %if.then58 ], [ %97, %for.body53 ], [ %95, %for.cond50 ], [ -1451278928, %for.end49 ], [ 977963815, %for.inc47 ], [ -1642300255, %if.end46 ], [ 391971409, %if.then43 ], [ %91, %originalBBpart2150 ], [ %90, %originalBB148 ], [ %80, %for.body38 ], [ %71, %for.cond35 ], [ 977963815, %for.end33 ], [ -347251018, %originalBBpart2146 ], [ %68, %originalBB138 ], [ %58, %for.inc31 ], [ -1329580942, %if.end ], [ 1150197919, %if.else ], [ 1150197919, %if.then ], [ %47, %originalBBpart2136 ], [ %46, %originalBB134 ], [ %36, %for.body14 ], [ %27, %for.cond11 ], [ -347251018, %for.end9 ], [ 231513545, %for.inc7 ], [ 1134696163, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond2 ], [ 231513545, %for.end ], [ 734541779, %for.inc ], [ 345509868, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -598868698, i32 1195450913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp3.not, i32 1503391647, i32 -734076771
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1992640789, i32 1778557462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom5
  %15 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %15 to float
  %add = fadd float %s.0, %conv
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -919270328, i32 1778557462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %25 to float
  %div = fdiv float %s.0, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp12.not, i32 -561591005, i32 -1297973012
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -89968141, i32 1422401280
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom15
  %37 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %37 to float
  %cmp18 = fcmp ole float %t.0, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1438996322, i32 1422401280
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %47 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1751841301, i32 682261599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom20
  %48 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %48 to float
  %sub = fsub float %conv22, %t.0
  %arrayidx24 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom20
  store float %sub, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom25
  %49 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %49 to float
  %sub28 = fsub float %t.0, %conv27
  %arrayidx30 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom25
  store float %sub28, float* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1071828735, i32 434363818
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 726660596, i32 434363818
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %69 = load float, float* %arrayidx34, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp36.not = icmp sgt i32 %i.0, %70
  %71 = select i1 %cmp36.not, i32 -338318433, i32 -121022420
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2105419933, i32 -447034303
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom39
  %81 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp ogt float %81, %max.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1743182178, i32 -447034303
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %91 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 922511448, i32 391971409
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom44
  %92 = load float, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp51.not = icmp sgt i32 %i.0, %94
  %95 = select i1 %cmp51.not, i32 -1467435274, i32 -1136390662
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom54
  %96 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp oge float %96, %max.0
  %97 = select i1 %cmp56, i32 664123895, i32 272336775
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom59
  %98 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %m.0 to i64
  %arrayidx62 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %98, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1996676090, i32 -557609367
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %108 = add i32 %m.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1483614295, i32 -557609367
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 901305159, i32 -1408465207
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1495570932, i32 -1408465207
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %137 = add i32 %m.0, -1
  %cmp70 = icmp slt i32 %j.0, %137
  %138 = select i1 %cmp70, i32 297689702, i32 -1877485740
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %139 = xor i32 %j.0, -1
  %140 = add i32 %m.0, %139
  %cmp76 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp76, i32 1537092459, i32 -1826100948
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom79
  %142 = load i32, i32* %arrayidx80, align 4
  %143 = add i32 %i.0, 1
  %idxprom82 = sext i32 %143 to i64
  %arrayidx83 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom82
  %144 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %142, %144
  %145 = select i1 %cmp84, i32 1978582205, i32 271208937
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom87
  %146 = load i32, i32* %arrayidx88, align 4
  %147 = add i32 %i.0, 1
  %idxprom90 = sext i32 %147 to i64
  %arrayidx91 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom90
  %148 = load i32, i32* %arrayidx91, align 4
  store i32 %148, i32* %arrayidx88, align 4
  store i32 %146, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, %m.0
  %150 = select i1 %cmp105, i32 1508823163, i32 415955364
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom108
  %151 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %151, 0
  %152 = select i1 %cmp110, i32 223604495, i32 568590891
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom113
  %153 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %k.0 to i64
  %arrayidx116 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom115
  store i32 %153, i32* %arrayidx116, align 4
  %.neg62 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx122, align 16
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1876773123, i32 706108347
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp125 = icmp slt i32 %i.0, %k.0
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1481253066, i32 706108347
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %173 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -48578131, i32 1028826074
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1988986437, i32 270044547
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom128
  %183 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1531994279, i32 270044547
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %193 = load i32, i32* %arrayidx6alteredBB, align 4
  %convalteredBB = sitofp i32 %193 to float
  %addalteredBB = fadd float %s.0, %convalteredBB
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom128alteredBB
  %196 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
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
