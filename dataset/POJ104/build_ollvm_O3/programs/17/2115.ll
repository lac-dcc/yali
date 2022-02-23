; ModuleID = 'build_ollvm/programs/17/2115.ll'
source_filename = "source-C-CXX/17/2115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %min62.0 = phi i32 [ undef, %entry ], [ %min62.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 358080298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 358080298, label %for.cond
    i32 -254826991, label %for.body
    i32 -123829491, label %for.cond1
    i32 -890636621, label %originalBB
    i32 -1837452693, label %originalBBpart2
    i32 1639258654, label %for.body3
    i32 1322319390, label %for.cond4
    i32 -1726142736, label %for.body6
    i32 2091687759, label %for.inc
    i32 666492443, label %for.end
    i32 -1781295374, label %for.inc10
    i32 -900969079, label %for.end12
    i32 -1964041595, label %for.cond13
    i32 1121323347, label %for.body15
    i32 1612064695, label %for.cond16
    i32 1847542024, label %for.body19
    i32 434937494, label %originalBB167
    i32 -827955712, label %originalBBpart2169
    i32 -1895596605, label %for.cond23
    i32 -1886687526, label %for.body26
    i32 854844389, label %originalBB171
    i32 463619583, label %originalBBpart2173
    i32 -1901664533, label %if.then
    i32 84861635, label %if.end
    i32 -1774983825, label %for.inc36
    i32 -496120475, label %for.end38
    i32 -1011754810, label %for.cond39
    i32 -2084941006, label %for.body42
    i32 -1598913730, label %for.inc52
    i32 -1583078679, label %for.end54
    i32 975302210, label %for.inc55
    i32 1573050541, label %for.end57
    i32 -1764424967, label %for.cond58
    i32 612945071, label %originalBB175
    i32 -197525788, label %originalBBpart2179
    i32 322550438, label %for.body61
    i32 -17115152, label %for.cond66
    i32 178519672, label %for.body69
    i32 500549447, label %if.then75
    i32 585758977, label %if.end80
    i32 1674368142, label %originalBB181
    i32 -1569014562, label %originalBBpart2183
    i32 2042095837, label %for.inc81
    i32 -1628927176, label %for.end83
    i32 1520077356, label %for.cond84
    i32 2091535826, label %for.body87
    i32 448923209, label %originalBB185
    i32 493746295, label %originalBBpart2192
    i32 -667099839, label %for.inc97
    i32 -2104039738, label %for.end99
    i32 -784979323, label %for.inc100
    i32 -720139330, label %for.end102
    i32 193815924, label %for.cond105
    i32 689973463, label %for.body109
    i32 1224049742, label %originalBB194
    i32 845599760, label %originalBBpart2200
    i32 1026802382, label %for.inc117
    i32 390644384, label %for.end119
    i32 -1643455407, label %for.cond120
    i32 91038410, label %originalBB202
    i32 1928344209, label %originalBBpart2208
    i32 2127830204, label %for.body123
    i32 1365441857, label %originalBB210
    i32 1512774793, label %originalBBpart2219
    i32 -975945801, label %for.inc131
    i32 -1743550015, label %originalBB221
    i32 1106886475, label %originalBBpart2237
    i32 -1614622732, label %for.end133
    i32 1064460083, label %for.cond134
    i32 1869753938, label %for.body138
    i32 -2014651579, label %for.cond139
    i32 930629229, label %for.body143
    i32 1521054346, label %for.inc154
    i32 728126194, label %originalBB239
    i32 -1360337121, label %originalBBpart2243
    i32 -73629117, label %for.end156
    i32 -877039566, label %for.inc157
    i32 -1767593836, label %for.end159
    i32 1674432275, label %originalBB245
    i32 818656613, label %originalBBpart2247
    i32 1595761995, label %for.inc160
    i32 906277080, label %originalBB249
    i32 -38270776, label %originalBBpart2256
    i32 -59406769, label %for.end162
    i32 -2035916086, label %for.inc164
    i32 1836480974, label %for.end166
    i32 -550346728, label %originalBBalteredBB
    i32 2020833375, label %originalBB167alteredBB
    i32 591932355, label %originalBB171alteredBB
    i32 -2113955227, label %originalBB175alteredBB
    i32 -656686835, label %originalBB181alteredBB
    i32 661447602, label %originalBB185alteredBB
    i32 -87955423, label %originalBB194alteredBB
    i32 -1676926366, label %originalBB202alteredBB
    i32 846584723, label %originalBB210alteredBB
    i32 951661678, label %originalBB221alteredBB
    i32 -7698739, label %originalBB239alteredBB
    i32 1841618330, label %originalBB245alteredBB
    i32 2059331346, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB239alteredBB, %originalBB221alteredBB, %originalBB210alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc164, %for.end162, %originalBBpart2256, %originalBB249, %for.inc160, %originalBBpart2247, %originalBB245, %for.end159, %for.inc157, %for.end156, %originalBBpart2243, %originalBB239, %for.inc154, %for.body143, %for.cond139, %for.body138, %for.cond134, %for.end133, %originalBBpart2237, %originalBB221, %for.inc131, %originalBBpart2219, %originalBB210, %for.body123, %originalBBpart2208, %originalBB202, %for.cond120, %for.end119, %for.inc117, %originalBBpart2200, %originalBB194, %for.body109, %for.cond105, %for.end102, %for.inc100, %for.end99, %for.inc97, %originalBBpart2192, %originalBB185, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2183, %originalBB181, %if.end80, %if.then75, %for.body69, %for.cond66, %for.body61, %originalBBpart2179, %originalBB175, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.body42, %for.cond39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2173, %originalBB171, %for.body26, %for.cond23, %originalBBpart2169, %originalBB167, %for.body19, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBBalteredBB ], [ %303, %for.inc164 ], [ %i.0, %for.end162 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB249 ], [ %i.0, %for.inc160 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.end159 ], [ %i.0, %for.inc157 ], [ %i.0, %for.end156 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB239 ], [ %i.0, %for.inc154 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond139 ], [ %i.0, %for.body138 ], [ %i.0, %for.cond134 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond105 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end80 ], [ %i.0, %if.then75 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %311, %originalBB221alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc164 ], [ %j.0, %for.end162 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB249 ], [ %j.0, %for.inc160 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.end159 ], [ %.neg87, %for.inc157 ], [ %j.0, %for.end156 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB239 ], [ %j.0, %for.inc154 ], [ %j.0, %for.body143 ], [ %j.0, %for.cond139 ], [ %j.0, %for.body138 ], [ %j.0, %for.cond134 ], [ 1, %for.end133 ], [ %j.0, %originalBBpart2237 ], [ %227, %originalBB221 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body123 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond120 ], [ 1, %for.end119 ], [ %.neg90, %for.inc117 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond105 ], [ 1, %for.end102 ], [ %.neg91, %for.inc100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end80 ], [ %j.0, %if.then75 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond58 ], [ 0, %for.end57 ], [ %80, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %24, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %.neg, %originalBB239alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc164 ], [ %k.0, %for.end162 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB249 ], [ %k.0, %for.inc160 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.end159 ], [ %k.0, %for.inc157 ], [ %k.0, %for.end156 ], [ %k.0, %originalBBpart2243 ], [ %256, %originalBB239 ], [ %k.0, %for.inc154 ], [ %k.0, %for.body143 ], [ %k.0, %for.cond139 ], [ 1, %for.body138 ], [ %k.0, %for.cond134 ], [ %k.0, %for.end133 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB221 ], [ %k.0, %for.inc131 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB210 ], [ %k.0, %for.body123 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB202 ], [ %k.0, %for.cond120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %for.end99 ], [ %151, %for.inc97 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ 0, %for.end83 ], [ %127, %for.inc81 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end80 ], [ %k.0, %if.then75 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ 0, %for.body61 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %.neg92, %for.inc52 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ 0, %for.end38 ], [ %74, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %.neg93, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %312, %originalBB249alteredBB ], [ %l.0, %originalBB245alteredBB ], [ %l.0, %originalBB239alteredBB ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc164 ], [ %l.0, %for.end162 ], [ %l.0, %originalBBpart2256 ], [ %293, %originalBB249 ], [ %l.0, %for.inc160 ], [ %l.0, %originalBBpart2247 ], [ %l.0, %originalBB245 ], [ %l.0, %for.end159 ], [ %l.0, %for.inc157 ], [ %l.0, %for.end156 ], [ %l.0, %originalBBpart2243 ], [ %l.0, %originalBB239 ], [ %l.0, %for.inc154 ], [ %l.0, %for.body143 ], [ %l.0, %for.cond139 ], [ %l.0, %for.body138 ], [ %l.0, %for.cond134 ], [ %l.0, %for.end133 ], [ %l.0, %originalBBpart2237 ], [ %l.0, %originalBB221 ], [ %l.0, %for.inc131 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB210 ], [ %l.0, %for.body123 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB202 ], [ %l.0, %for.cond120 ], [ %l.0, %for.end119 ], [ %l.0, %for.inc117 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB194 ], [ %l.0, %for.body109 ], [ %l.0, %for.cond105 ], [ %l.0, %for.end102 ], [ %l.0, %for.inc100 ], [ %l.0, %for.end99 ], [ %l.0, %for.inc97 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB185 ], [ %l.0, %for.body87 ], [ %l.0, %for.cond84 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc81 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %if.end80 ], [ %l.0, %if.then75 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond66 ], [ %l.0, %for.body61 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB175 ], [ %l.0, %for.cond58 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond23 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ 0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB249alteredBB ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc164 ], [ %sum.0, %for.end162 ], [ %sum.0, %originalBBpart2256 ], [ %sum.0, %originalBB249 ], [ %sum.0, %for.inc160 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB245 ], [ %sum.0, %for.end159 ], [ %sum.0, %for.inc157 ], [ %sum.0, %for.end156 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.inc154 ], [ %sum.0, %for.body143 ], [ %sum.0, %for.cond139 ], [ %sum.0, %for.body138 ], [ %sum.0, %for.cond134 ], [ %sum.0, %for.end133 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB221 ], [ %sum.0, %for.inc131 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.body123 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.cond120 ], [ %sum.0, %for.end119 ], [ %sum.0, %for.inc117 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.body109 ], [ %sum.0, %for.cond105 ], [ %153, %for.end102 ], [ %sum.0, %for.inc100 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.body87 ], [ %sum.0, %for.cond84 ], [ %sum.0, %for.end83 ], [ %sum.0, %for.inc81 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.then75 ], [ %sum.0, %for.body69 ], [ %sum.0, %for.cond66 ], [ %sum.0, %for.body61 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond39 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB249alteredBB ], [ %min.0, %originalBB245alteredBB ], [ %min.0, %originalBB239alteredBB ], [ %min.0, %originalBB221alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB202alteredBB ], [ %min.0, %originalBB194alteredBB ], [ %min.0, %originalBB185alteredBB ], [ %min.0, %originalBB181alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %304, %originalBB167alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc164 ], [ %min.0, %for.end162 ], [ %min.0, %originalBBpart2256 ], [ %min.0, %originalBB249 ], [ %min.0, %for.inc160 ], [ %min.0, %originalBBpart2247 ], [ %min.0, %originalBB245 ], [ %min.0, %for.end159 ], [ %min.0, %for.inc157 ], [ %min.0, %for.end156 ], [ %min.0, %originalBBpart2243 ], [ %min.0, %originalBB239 ], [ %min.0, %for.inc154 ], [ %min.0, %for.body143 ], [ %min.0, %for.cond139 ], [ %min.0, %for.body138 ], [ %min.0, %for.cond134 ], [ %min.0, %for.end133 ], [ %min.0, %originalBBpart2237 ], [ %min.0, %originalBB221 ], [ %min.0, %for.inc131 ], [ %min.0, %originalBBpart2219 ], [ %min.0, %originalBB210 ], [ %min.0, %for.body123 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB202 ], [ %min.0, %for.cond120 ], [ %min.0, %for.end119 ], [ %min.0, %for.inc117 ], [ %min.0, %originalBBpart2200 ], [ %min.0, %originalBB194 ], [ %min.0, %for.body109 ], [ %min.0, %for.cond105 ], [ %min.0, %for.end102 ], [ %min.0, %for.inc100 ], [ %min.0, %for.end99 ], [ %min.0, %for.inc97 ], [ %min.0, %originalBBpart2192 ], [ %min.0, %originalBB185 ], [ %min.0, %for.body87 ], [ %min.0, %for.cond84 ], [ %min.0, %for.end83 ], [ %min.0, %for.inc81 ], [ %min.0, %originalBBpart2183 ], [ %min.0, %originalBB181 ], [ %min.0, %if.end80 ], [ %min.0, %if.then75 ], [ %min.0, %for.body69 ], [ %min.0, %for.cond66 ], [ %min.0, %for.body61 ], [ %min.0, %originalBBpart2179 ], [ %min.0, %originalBB175 ], [ %min.0, %for.cond58 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond39 ], [ %min.0, %for.end38 ], [ %min.0, %for.inc36 ], [ %min.0, %if.end ], [ %73, %if.then ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB171 ], [ %min.0, %for.body26 ], [ %min.0, %for.cond23 ], [ %min.0, %originalBBpart2169 ], [ %40, %originalBB167 ], [ %min.0, %for.body19 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %min62.0.be = phi i32 [ %min62.0, %loopEntry ], [ %min62.0, %originalBB249alteredBB ], [ %min62.0, %originalBB245alteredBB ], [ %min62.0, %originalBB239alteredBB ], [ %min62.0, %originalBB221alteredBB ], [ %min62.0, %originalBB210alteredBB ], [ %min62.0, %originalBB202alteredBB ], [ %min62.0, %originalBB194alteredBB ], [ %min62.0, %originalBB185alteredBB ], [ %min62.0, %originalBB181alteredBB ], [ %min62.0, %originalBB175alteredBB ], [ %min62.0, %originalBB171alteredBB ], [ %min62.0, %originalBB167alteredBB ], [ %min62.0, %originalBBalteredBB ], [ %min62.0, %for.inc164 ], [ %min62.0, %for.end162 ], [ %min62.0, %originalBBpart2256 ], [ %min62.0, %originalBB249 ], [ %min62.0, %for.inc160 ], [ %min62.0, %originalBBpart2247 ], [ %min62.0, %originalBB245 ], [ %min62.0, %for.end159 ], [ %min62.0, %for.inc157 ], [ %min62.0, %for.end156 ], [ %min62.0, %originalBBpart2243 ], [ %min62.0, %originalBB239 ], [ %min62.0, %for.inc154 ], [ %min62.0, %for.body143 ], [ %min62.0, %for.cond139 ], [ %min62.0, %for.body138 ], [ %min62.0, %for.cond134 ], [ %min62.0, %for.end133 ], [ %min62.0, %originalBBpart2237 ], [ %min62.0, %originalBB221 ], [ %min62.0, %for.inc131 ], [ %min62.0, %originalBBpart2219 ], [ %min62.0, %originalBB210 ], [ %min62.0, %for.body123 ], [ %min62.0, %originalBBpart2208 ], [ %min62.0, %originalBB202 ], [ %min62.0, %for.cond120 ], [ %min62.0, %for.end119 ], [ %min62.0, %for.inc117 ], [ %min62.0, %originalBBpart2200 ], [ %min62.0, %originalBB194 ], [ %min62.0, %for.body109 ], [ %min62.0, %for.cond105 ], [ %min62.0, %for.end102 ], [ %min62.0, %for.inc100 ], [ %min62.0, %for.end99 ], [ %min62.0, %for.inc97 ], [ %min62.0, %originalBBpart2192 ], [ %min62.0, %originalBB185 ], [ %min62.0, %for.body87 ], [ %min62.0, %for.cond84 ], [ %min62.0, %for.end83 ], [ %min62.0, %for.inc81 ], [ %min62.0, %originalBBpart2183 ], [ %min62.0, %originalBB181 ], [ %min62.0, %if.end80 ], [ %108, %if.then75 ], [ %min62.0, %for.body69 ], [ %min62.0, %for.cond66 ], [ %102, %for.body61 ], [ %min62.0, %originalBBpart2179 ], [ %min62.0, %originalBB175 ], [ %min62.0, %for.cond58 ], [ %min62.0, %for.end57 ], [ %min62.0, %for.inc55 ], [ %min62.0, %for.end54 ], [ %min62.0, %for.inc52 ], [ %min62.0, %for.body42 ], [ %min62.0, %for.cond39 ], [ %min62.0, %for.end38 ], [ %min62.0, %for.inc36 ], [ %min62.0, %if.end ], [ %min62.0, %if.then ], [ %min62.0, %originalBBpart2173 ], [ %min62.0, %originalBB171 ], [ %min62.0, %for.body26 ], [ %min62.0, %for.cond23 ], [ %min62.0, %originalBBpart2169 ], [ %min62.0, %originalBB167 ], [ %min62.0, %for.body19 ], [ %min62.0, %for.cond16 ], [ %min62.0, %for.body15 ], [ %min62.0, %for.cond13 ], [ %min62.0, %for.end12 ], [ %min62.0, %for.inc10 ], [ %min62.0, %for.end ], [ %min62.0, %for.inc ], [ %min62.0, %for.body6 ], [ %min62.0, %for.cond4 ], [ %min62.0, %for.body3 ], [ %min62.0, %originalBBpart2 ], [ %min62.0, %originalBB ], [ %min62.0, %for.cond1 ], [ %min62.0, %for.body ], [ %min62.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 906277080, %originalBB249alteredBB ], [ 1674432275, %originalBB245alteredBB ], [ 728126194, %originalBB239alteredBB ], [ -1743550015, %originalBB221alteredBB ], [ 1365441857, %originalBB210alteredBB ], [ 91038410, %originalBB202alteredBB ], [ 1224049742, %originalBB194alteredBB ], [ 448923209, %originalBB185alteredBB ], [ 1674368142, %originalBB181alteredBB ], [ 612945071, %originalBB175alteredBB ], [ 854844389, %originalBB171alteredBB ], [ 434937494, %originalBB167alteredBB ], [ -890636621, %originalBBalteredBB ], [ 358080298, %for.inc164 ], [ -2035916086, %for.end162 ], [ -1964041595, %originalBBpart2256 ], [ %302, %originalBB249 ], [ %292, %for.inc160 ], [ 1595761995, %originalBBpart2247 ], [ %283, %originalBB245 ], [ %274, %for.end159 ], [ 1064460083, %for.inc157 ], [ -877039566, %for.end156 ], [ -2014651579, %originalBBpart2243 ], [ %265, %originalBB239 ], [ %255, %for.inc154 ], [ 1521054346, %for.body143 ], [ %244, %for.cond139 ], [ -2014651579, %for.body138 ], [ %240, %for.cond134 ], [ 1064460083, %for.end133 ], [ -1643455407, %originalBBpart2237 ], [ %236, %originalBB221 ], [ %226, %for.inc131 ], [ -975945801, %originalBBpart2219 ], [ %217, %originalBB210 ], [ %207, %for.body123 ], [ %198, %originalBBpart2208 ], [ %197, %originalBB202 ], [ %186, %for.cond120 ], [ -1643455407, %for.end119 ], [ 193815924, %for.inc117 ], [ 1026802382, %originalBBpart2200 ], [ %177, %originalBB194 ], [ %166, %for.body109 ], [ %157, %for.cond105 ], [ 193815924, %for.end102 ], [ -1764424967, %for.inc100 ], [ -784979323, %for.end99 ], [ 1520077356, %for.inc97 ], [ -667099839, %originalBBpart2192 ], [ %150, %originalBB185 ], [ %139, %for.body87 ], [ %130, %for.cond84 ], [ 1520077356, %for.end83 ], [ -17115152, %for.inc81 ], [ 2042095837, %originalBBpart2183 ], [ %126, %originalBB181 ], [ %117, %if.end80 ], [ 585758977, %if.then75 ], [ %107, %for.body69 ], [ %105, %for.cond66 ], [ -17115152, %for.body61 ], [ %101, %originalBBpart2179 ], [ %100, %originalBB175 ], [ %89, %for.cond58 ], [ -1764424967, %for.end57 ], [ 1612064695, %for.inc55 ], [ 975302210, %for.end54 ], [ -1011754810, %for.inc52 ], [ -1598913730, %for.body42 ], [ %77, %for.cond39 ], [ -1011754810, %for.end38 ], [ -1895596605, %for.inc36 ], [ -1774983825, %if.end ], [ 84861635, %if.then ], [ %72, %originalBBpart2173 ], [ %71, %originalBB171 ], [ %61, %for.body26 ], [ %52, %for.cond23 ], [ -1895596605, %originalBBpart2169 ], [ %49, %originalBB167 ], [ %39, %for.body19 ], [ %30, %for.cond16 ], [ 1612064695, %for.body15 ], [ %27, %for.cond13 ], [ -1964041595, %for.end12 ], [ -123829491, %for.inc10 ], [ -1781295374, %for.end ], [ 1322319390, %for.inc ], [ 2091687759, %for.body6 ], [ %23, %for.cond4 ], [ 1322319390, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -123829491, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1836480974, i32 -254826991
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
  %10 = select i1 %9, i32 -890636621, i32 -550346728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
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
  %20 = select i1 %19, i32 -1837452693, i32 -550346728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1639258654, i32 -900969079
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp5, i32 -1726142736, i32 666492443
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1
  %cmp14 = icmp slt i32 %l.0, %26
  %27 = select i1 %cmp14, i32 1121323347, i32 -59406769
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, %l.0
  %cmp18 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp18, i32 1847542024, i32 1573050541
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 434937494, i32 2020833375
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %40 = load i32, i32* %arrayidx22, align 16
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -827955712, i32 2020833375
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, %l.0
  %cmp25 = icmp slt i32 %k.0, %51
  %52 = select i1 %cmp25, i32 -1886687526, i32 -496120475
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 854844389, i32 591932355
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %62 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %62, %min.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 463619583, i32 591932355
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %72 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1901664533, i32 84861635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %73 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 %75, %l.0
  %cmp41 = icmp slt i32 %k.0, %76
  %77 = select i1 %cmp41, i32 -2084941006, i32 -1583078679
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %78 = load i32, i32* %arrayidx46, align 4
  %79 = sub i32 %78, %min.0
  store i32 %79, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg92 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 612945071, i32 -2113955227
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %90, %l.0
  %cmp60 = icmp slt i32 %j.0, %91
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -197525788, i32 -2113955227
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %101 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 322550438, i32 -720139330
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom64
  %102 = load i32, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 %103, %l.0
  %cmp68 = icmp slt i32 %k.0, %104
  %105 = select i1 %cmp68, i32 178519672, i32 -1628927176
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %106 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %106, %min62.0
  %107 = select i1 %cmp74, i32 500549447, i32 585758977
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %108 = load i32, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1674368142, i32 -656686835
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1569014562, i32 -656686835
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, %l.0
  %cmp86 = icmp slt i32 %k.0, %129
  %130 = select i1 %cmp86, i32 2091535826, i32 -2104039738
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 448923209, i32 661447602
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %k.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom88, i64 %idxprom90
  %140 = load i32, i32* %arrayidx91, align 4
  %141 = sub i32 %140, %min62.0
  store i32 %141, i32* %arrayidx91, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 493746295, i32 661447602
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %151 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %152 = load i32, i32* %arrayidx104, align 4
  %153 = add i32 %152, %sum.0
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = xor i32 %l.0, -1
  %156 = add i32 %154, %155
  %cmp108 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp108, i32 689973463, i32 390644384
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1224049742, i32 -87955423
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %idxprom112 = sext i32 %167 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom112
  %168 = load i32, i32* %arrayidx113, align 4
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom115
  store i32 %168, i32* %arrayidx116, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 845599760, i32 -87955423
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 91038410, i32 -1676926366
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 %187, %l.0
  %cmp122 = icmp slt i32 %j.0, %188
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1928344209, i32 -1676926366
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %198 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 2127830204, i32 -1614622732
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1365441857, i32 846584723
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  %idxprom125 = sext i32 %.neg89 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom125, i64 0
  %208 = load i32, i32* %arrayidx127, align 16
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom128, i64 0
  store i32 %208, i32* %arrayidx130, align 16
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1512774793, i32 846584723
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1743550015, i32 951661678
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1106886475, i32 951661678
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %238 = xor i32 %l.0, -1
  %239 = add i32 %237, %238
  %cmp137 = icmp slt i32 %j.0, %239
  %240 = select i1 %cmp137, i32 1869753938, i32 -1767593836
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = xor i32 %l.0, -1
  %243 = add i32 %241, %242
  %cmp142 = icmp slt i32 %k.0, %243
  %244 = select i1 %cmp142, i32 930629229, i32 -73629117
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  %idxprom145 = sext i32 %245 to i64
  %.neg88 = add i32 %k.0, 1
  %idxprom148 = sext i32 %.neg88 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom145, i64 %idxprom148
  %246 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %j.0 to i64
  %idxprom152 = sext i32 %k.0 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom150, i64 %idxprom152
  store i32 %246, i32* %arrayidx153, align 4
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 728126194, i32 -7698739
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %256 = add i32 %k.0, 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1360337121, i32 -7698739
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1674432275, i32 1841618330
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 818656613, i32 1841618330
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 906277080, i32 2059331346
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %293 = add i32 %l.0, 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -38270776, i32 2059331346
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 0
  %304 = load i32, i32* %arrayidx22alteredBB, align 16
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %k.0 to i64
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom88alteredBB, i64 %idxprom90alteredBB
  %305 = load i32, i32* %arrayidx91alteredBB, align 4
  %306 = sub i32 %305, %min62.0
  store i32 %306, i32* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  %idxprom112alteredBB = sext i32 %307 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom112alteredBB
  %308 = load i32, i32* %arrayidx113alteredBB, align 4
  %idxprom115alteredBB = sext i32 %j.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom115alteredBB
  store i32 %308, i32* %arrayidx116alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %j.0, 1
  %idxprom125alteredBB = sext i32 %309 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom125alteredBB, i64 0
  %310 = load i32, i32* %arrayidx127alteredBB, align 16
  %idxprom128alteredBB = sext i32 %j.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom128alteredBB, i64 0
  store i32 %310, i32* %arrayidx130alteredBB, align 16
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %l.0, 1
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
