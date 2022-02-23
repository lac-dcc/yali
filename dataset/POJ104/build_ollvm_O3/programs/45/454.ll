; ModuleID = 'build_ollvm/programs/45/454.ll'
source_filename = "source-C-CXX/45/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 178872789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 178872789, label %for.cond
    i32 -1764669882, label %for.body
    i32 1220954384, label %for.cond1
    i32 -382612833, label %originalBB
    i32 -146305136, label %originalBBpart2
    i32 -179024034, label %for.body3
    i32 -1075130922, label %for.inc
    i32 -613846754, label %originalBB96
    i32 -1157307548, label %originalBBpart2104
    i32 -453262262, label %for.end
    i32 952463185, label %originalBB106
    i32 1068414287, label %originalBBpart2108
    i32 1462333634, label %for.inc7
    i32 -1787806233, label %for.end9
    i32 2001489536, label %land.lhs.true
    i32 1941223700, label %if.then
    i32 1840132210, label %if.else
    i32 -1589780631, label %for.cond15
    i32 -1386639240, label %NodeBlock171
    i32 -916644290, label %NodeBlock169
    i32 1070921185, label %LeafBlock167
    i32 -1665089434, label %NodeBlock
    i32 621729632, label %LeafBlock
    i32 -1239279386, label %sw.bb
    i32 -1131695754, label %sw.bb16
    i32 -992089175, label %sw.bb17
    i32 221480488, label %sw.bb18
    i32 -15467256, label %NewDefault
    i32 991384130, label %sw.epilog
    i32 751538294, label %originalBB110
    i32 1256544979, label %originalBBpart2112
    i32 -2096330879, label %p1
    i32 1554021238, label %for.cond19
    i32 -1888297259, label %originalBB114
    i32 -979154071, label %originalBBpart2118
    i32 -235434458, label %for.body21
    i32 -1464474440, label %originalBB120
    i32 -1868115684, label %originalBBpart2130
    i32 735543531, label %if.then29
    i32 94344504, label %if.end
    i32 -992747493, label %originalBB132
    i32 -297420806, label %originalBBpart2134
    i32 1394072636, label %for.inc30
    i32 90519695, label %for.end32
    i32 -440937454, label %p2
    i32 51505202, label %for.cond33
    i32 575301206, label %for.body37
    i32 1123884096, label %originalBB136
    i32 -993836889, label %originalBBpart2153
    i32 2142896266, label %if.then48
    i32 287370699, label %if.end49
    i32 54410771, label %for.inc50
    i32 -635262108, label %for.end52
    i32 -1064856516, label %p3
    i32 171456367, label %for.cond55
    i32 167789549, label %for.body57
    i32 -2074895346, label %if.then68
    i32 -1625488287, label %if.end69
    i32 1677221887, label %originalBB155
    i32 -799323644, label %originalBBpart2157
    i32 2121028143, label %for.inc70
    i32 -935980918, label %originalBB159
    i32 1173346235, label %originalBBpart2161
    i32 -653774738, label %for.end71
    i32 476727062, label %p4
    i32 -430146641, label %for.cond74
    i32 -26230854, label %for.body76
    i32 -83870196, label %if.then85
    i32 1792877993, label %if.end86
    i32 1396803542, label %for.inc87
    i32 1082840102, label %for.end89
    i32 562025807, label %end
    i32 405957719, label %if.then92
    i32 96885952, label %if.end94
    i32 -855197020, label %originalBB163
    i32 -831026616, label %originalBBpart2165
    i32 -84700823, label %if.end95
    i32 -862421893, label %out
    i32 6230363, label %originalBBalteredBB
    i32 -539181177, label %originalBB96alteredBB
    i32 1260729832, label %originalBB106alteredBB
    i32 185872527, label %originalBB110alteredBB
    i32 -727699485, label %originalBB114alteredBB
    i32 2056592482, label %originalBB120alteredBB
    i32 1570064283, label %originalBB132alteredBB
    i32 2029256075, label %originalBB136alteredBB
    i32 -2078511261, label %originalBB155alteredBB
    i32 2112161876, label %originalBB159alteredBB
    i32 -1575004493, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end95, %originalBBpart2165, %originalBB163, %if.end94, %if.then92, %end, %for.end89, %for.inc87, %if.end86, %if.then85, %for.body76, %for.cond74, %p4, %for.end71, %originalBBpart2161, %originalBB159, %for.inc70, %originalBBpart2157, %originalBB155, %if.end69, %if.then68, %for.body57, %for.cond55, %p3, %for.end52, %for.inc50, %if.end49, %if.then48, %originalBBpart2153, %originalBB136, %for.body37, %for.cond33, %p2, %for.end32, %for.inc30, %originalBBpart2134, %originalBB132, %if.end, %if.then29, %originalBBpart2130, %originalBB120, %for.body21, %originalBBpart2118, %originalBB114, %for.cond19, %p1, %originalBBpart2112, %originalBB110, %sw.epilog, %NewDefault, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock167, %NodeBlock169, %NodeBlock171, %for.cond15, %if.else, %if.then, %land.lhs.true, %for.end9, %for.inc7, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB96, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %268, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %end ], [ %i.0, %for.end89 ], [ %.neg, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then85 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %233, %p4 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2161 ], [ %221, %originalBB159 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %184, %p3 ], [ %i.0, %for.end52 ], [ %181, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %150, %p2 ], [ %i.0, %for.end32 ], [ %149, %for.inc30 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond19 ], [ %l.0, %p1 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock167 ], [ %i.0, %NodeBlock169 ], [ %i.0, %NodeBlock171 ], [ %i.0, %for.cond15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %267, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %262, %originalBB120alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %260, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end94 ], [ %j.0, %if.then92 ], [ %j.0, %end ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then85 ], [ %.neg52, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %p4 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end69 ], [ %j.0, %if.then68 ], [ %190, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %p3 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2153 ], [ %168, %originalBB136 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %j.0, %p2 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2130 ], [ %118, %originalBB120 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond19 ], [ %j.0, %p1 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb18 ], [ %j.0, %sw.bb17 ], [ %j.0, %sw.bb16 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock167 ], [ %j.0, %NodeBlock169 ], [ %j.0, %NodeBlock171 ], [ %j.0, %for.cond15 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %.neg53, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end94 ], [ 1, %if.then92 ], [ %239, %end ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then85 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %p4 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end69 ], [ %k.0, %if.then68 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %p3 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond33 ], [ %k.0, %p2 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond19 ], [ %k.0, %p1 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb18 ], [ %k.0, %sw.bb17 ], [ %k.0, %sw.bb16 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %LeafBlock167 ], [ %k.0, %NodeBlock169 ], [ %k.0, %NodeBlock171 ], [ %k.0, %for.cond15 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ 1, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end95 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %if.end94 ], [ %241, %if.then92 ], [ %l.0, %end ], [ %l.0, %for.end89 ], [ %l.0, %for.inc87 ], [ %l.0, %if.end86 ], [ %l.0, %if.then85 ], [ %l.0, %for.body76 ], [ %l.0, %for.cond74 ], [ %l.0, %p4 ], [ %l.0, %for.end71 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.inc70 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %if.end69 ], [ %l.0, %if.then68 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond55 ], [ %l.0, %p3 ], [ %l.0, %for.end52 ], [ %l.0, %for.inc50 ], [ %l.0, %if.end49 ], [ %l.0, %if.then48 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB136 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond33 ], [ %l.0, %p2 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %if.end ], [ %l.0, %if.then29 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB120 ], [ %l.0, %for.body21 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB114 ], [ %l.0, %for.cond19 ], [ %l.0, %p1 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %sw.epilog ], [ %l.0, %NewDefault ], [ %l.0, %sw.bb18 ], [ %l.0, %sw.bb17 ], [ %l.0, %sw.bb16 ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %NodeBlock ], [ %l.0, %LeafBlock167 ], [ %l.0, %NodeBlock169 ], [ %l.0, %NodeBlock171 ], [ %l.0, %for.cond15 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ 0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB96 ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -855197020, %originalBB163alteredBB ], [ -935980918, %originalBB159alteredBB ], [ 1677221887, %originalBB155alteredBB ], [ 1123884096, %originalBB136alteredBB ], [ -992747493, %originalBB132alteredBB ], [ -1464474440, %originalBB120alteredBB ], [ -1888297259, %originalBB114alteredBB ], [ 751538294, %originalBB110alteredBB ], [ 952463185, %originalBB106alteredBB ], [ -613846754, %originalBB96alteredBB ], [ -382612833, %originalBBalteredBB ], [ -862421893, %if.end95 ], [ -1589780631, %originalBBpart2165 ], [ %259, %originalBB163 ], [ %250, %if.end94 ], [ 96885952, %if.then92 ], [ %240, %end ], [ 562025807, %for.end89 ], [ -430146641, %for.inc87 ], [ 1396803542, %if.end86 ], [ -862421893, %if.then85 ], [ %238, %for.body76 ], [ %234, %for.cond74 ], [ -430146641, %p4 ], [ 562025807, %for.end71 ], [ 171456367, %originalBBpart2161 ], [ %230, %originalBB159 ], [ %220, %for.inc70 ], [ 2121028143, %originalBBpart2157 ], [ %211, %originalBB155 ], [ %202, %if.end69 ], [ -862421893, %if.then68 ], [ %193, %for.body57 ], [ %185, %for.cond55 ], [ 171456367, %p3 ], [ 562025807, %for.end52 ], [ 51505202, %for.inc50 ], [ 54410771, %if.end49 ], [ -862421893, %if.then48 ], [ %180, %originalBBpart2153 ], [ %179, %originalBB136 ], [ %163, %for.body37 ], [ %154, %for.cond33 ], [ 51505202, %p2 ], [ 562025807, %for.end32 ], [ 1554021238, %for.inc30 ], [ 1394072636, %originalBBpart2134 ], [ %148, %originalBB132 ], [ %139, %if.end ], [ -862421893, %if.then29 ], [ %130, %originalBBpart2130 ], [ %129, %originalBB120 ], [ %116, %for.body21 ], [ %107, %originalBBpart2118 ], [ %106, %originalBB114 ], [ %95, %for.cond19 ], [ 1554021238, %p1 ], [ -2096330879, %originalBBpart2112 ], [ %86, %originalBB110 ], [ %77, %sw.epilog ], [ 991384130, %NewDefault ], [ 476727062, %sw.bb18 ], [ -1064856516, %sw.bb17 ], [ -440937454, %sw.bb16 ], [ -2096330879, %sw.bb ], [ %68, %LeafBlock ], [ %67, %NodeBlock ], [ %66, %LeafBlock167 ], [ %65, %NodeBlock169 ], [ %64, %NodeBlock171 ], [ -1386639240, %for.cond15 ], [ -1589780631, %if.else ], [ -84700823, %if.then ], [ %62, %land.lhs.true ], [ %60, %for.end9 ], [ 178872789, %for.inc7 ], [ 1462333634, %originalBBpart2108 ], [ %57, %originalBB106 ], [ %48, %for.end ], [ 1220954384, %originalBBpart2104 ], [ %39, %originalBB96 ], [ %30, %for.inc ], [ -1075130922, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1220954384, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1764669882, i32 -1787806233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -382612833, i32 6230363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -146305136, i32 6230363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -179024034, i32 -453262262
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -613846754, i32 -539181177
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1157307548, i32 -539181177
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 952463185, i32 1260729832
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1068414287, i32 1260729832
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* %r, align 4
  %cmp10 = icmp eq i32 %59, 1
  %60 = select i1 %cmp10, i32 2001489536, i32 1840132210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %61, 1
  %62 = select i1 %cmp11, i32 1941223700, i32 1840132210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  store i32 %k.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot172 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 3
  %64 = select i1 %Pivot172, i32 -1665089434, i32 -916644290
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot170 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, 4
  %65 = select i1 %Pivot170, i32 -992089175, i32 1070921185
  br label %loopEntry.backedge

LeafBlock167:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf168 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %66 = select i1 %SwitchLeaf168, i32 221480488, i32 -15467256
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 2
  %67 = select i1 %Pivot, i32 621729632, i32 -1131695754
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 1
  %68 = select i1 %SwitchLeaf, i32 -1239279386, i32 -15467256
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 751538294, i32 185872527
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1256544979, i32 185872527
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

p1:                                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1888297259, i32 -727699485
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %97 = sub i32 %96, %l.0
  %cmp20 = icmp slt i32 %i.0, %97
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -979154071, i32 -727699485
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %107 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -235434458, i32 90519695
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1464474440, i32 2056592482
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %l.0 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %117 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %118 = add i32 %j.0, 1
  %119 = load i32, i32* %r, align 4
  %120 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %120, %119
  %cmp28 = icmp eq i32 %118, %mul
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1868115684, i32 2056592482
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %130 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 735543531, i32 94344504
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -992747493, i32 1570064283
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -297420806, i32 1570064283
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

p2:                                               ; preds = %loopEntry
  %150 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %151 = load i32, i32* %r, align 4
  %152 = xor i32 %l.0, -1
  %153 = add i32 %151, %152
  %cmp36 = icmp slt i32 %i.0, %153
  %154 = select i1 %cmp36, i32 575301206, i32 -635262108
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1123884096, i32 2029256075
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %164 = load i32, i32* %c, align 4
  %165 = xor i32 %l.0, -1
  %166 = add i32 %164, %165
  %idxprom42 = sext i32 %166 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom42
  %167 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %168 = add i32 %j.0, 1
  %169 = load i32, i32* %r, align 4
  %170 = load i32, i32* %c, align 4
  %mul46 = mul nsw i32 %170, %169
  %cmp47 = icmp eq i32 %168, %mul46
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -993836889, i32 2029256075
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %180 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2142896266, i32 287370699
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

p3:                                               ; preds = %loopEntry
  %182 = load i32, i32* %c, align 4
  %183 = xor i32 %l.0, -1
  %184 = add i32 %182, %183
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp slt i32 %i.0, %l.0
  %185 = select i1 %cmp56.not, i32 -653774738, i32 167789549
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %186 = load i32, i32* %r, align 4
  %187 = xor i32 %l.0, -1
  %188 = add i32 %186, %187
  %idxprom60 = sext i32 %188 to i64
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %189 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  %190 = add i32 %j.0, 1
  %191 = load i32, i32* %r, align 4
  %192 = load i32, i32* %c, align 4
  %mul66 = mul nsw i32 %192, %191
  %cmp67 = icmp eq i32 %190, %mul66
  %193 = select i1 %cmp67, i32 -2074895346, i32 -1625488287
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1677221887, i32 -2078511261
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -799323644, i32 -2078511261
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -935980918, i32 2112161876
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, -1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1173346235, i32 2112161876
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

p4:                                               ; preds = %loopEntry
  %231 = load i32, i32* %r, align 4
  %232 = sub i32 -2, %l.0
  %233 = add i32 %232, %231
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %i.0, %l.0
  %234 = select i1 %cmp75, i32 -26230854, i32 1082840102
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %l.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %235 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  %.neg52 = add i32 %j.0, 1
  %236 = load i32, i32* %r, align 4
  %237 = load i32, i32* %c, align 4
  %mul83 = mul nsw i32 %237, %236
  %cmp84 = icmp eq i32 %.neg52, %mul83
  %238 = select i1 %cmp84, i32 -83870196, i32 1792877993
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  %239 = add i32 %k.0, 1
  %cmp91 = icmp sgt i32 %239, 4
  %240 = select i1 %cmp91, i32 405957719, i32 96885952
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %241 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -855197020, i32 -1575004493
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -831026616, i32 -1575004493
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

out:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %l.0 to i64
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %261 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %261)
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %263 = load i32, i32* %c, align 4
  %264 = xor i32 %l.0, -1
  %265 = add i32 %263, %264
  %idxprom42alteredBB = sext i32 %265 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38alteredBB, i64 %idxprom42alteredBB
  %266 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
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
