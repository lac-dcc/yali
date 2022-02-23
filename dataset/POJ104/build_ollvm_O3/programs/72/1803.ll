; ModuleID = 'build_ollvm/programs/72/1803.ll'
source_filename = "source-C-CXX/72/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %hang = alloca [6 x [6 x i32]], align 16
  %lie = alloca [6 x [6 x i32]], align 16
  %a = alloca [6 x [6 x i32]], align 16
  %0 = bitcast [6 x [6 x i32]]* %hang to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  %1 = bitcast [6 x [6 x i32]]* %lie to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %1, i8 0, i64 144, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %hmax.0 = phi i32 [ -1000000, %entry ], [ %hmax.0.be, %loopEntry.backedge ]
  %lmin.0 = phi i32 [ 1000000, %entry ], [ %lmin.0.be, %loopEntry.backedge ]
  %hangh.0 = phi i32 [ undef, %entry ], [ %hangh.0.be, %loopEntry.backedge ]
  %hangl.0 = phi i32 [ undef, %entry ], [ %hangl.0.be, %loopEntry.backedge ]
  %lieh.0 = phi i32 [ undef, %entry ], [ %lieh.0.be, %loopEntry.backedge ]
  %liel.0 = phi i32 [ undef, %entry ], [ %liel.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -965894006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -965894006, label %for.cond
    i32 889657911, label %for.body
    i32 -1618622826, label %for.cond2
    i32 494672533, label %for.body4
    i32 85067776, label %originalBB
    i32 -1688697520, label %originalBBpart2
    i32 -1631864651, label %for.inc
    i32 1340614614, label %originalBB96
    i32 -1083414075, label %originalBBpart2102
    i32 -617629691, label %for.end
    i32 -1128126948, label %for.inc7
    i32 -274427798, label %for.end9
    i32 67454390, label %for.cond10
    i32 -21635217, label %originalBB104
    i32 -944000362, label %originalBBpart2106
    i32 1831550484, label %for.body12
    i32 182898636, label %originalBB108
    i32 -1178860403, label %originalBBpart2110
    i32 459991418, label %for.cond13
    i32 -470419257, label %originalBB112
    i32 697200658, label %originalBBpart2114
    i32 645849880, label %for.body15
    i32 1277475867, label %if.then
    i32 -191323166, label %originalBB116
    i32 248658701, label %originalBBpart2118
    i32 1252405080, label %if.end
    i32 -1211365828, label %for.inc25
    i32 -2081914338, label %for.end27
    i32 475323765, label %for.inc32
    i32 -1520009447, label %originalBB120
    i32 643638187, label %originalBBpart2123
    i32 2000974984, label %for.end34
    i32 -453049297, label %for.cond35
    i32 1556711399, label %for.body37
    i32 2092888585, label %for.cond38
    i32 847074870, label %for.body40
    i32 -579119978, label %if.then46
    i32 1314540113, label %if.end51
    i32 148329105, label %originalBB125
    i32 -1902486526, label %originalBBpart2127
    i32 -2040467782, label %for.inc52
    i32 1090152759, label %originalBB129
    i32 134073601, label %originalBBpart2131
    i32 -741196282, label %for.end54
    i32 -45719227, label %for.inc59
    i32 -404013355, label %originalBB133
    i32 1102584653, label %originalBBpart2149
    i32 988076912, label %for.end61
    i32 -489866160, label %for.cond62
    i32 -926245507, label %originalBB151
    i32 1244696425, label %originalBBpart2153
    i32 379829016, label %for.body64
    i32 877696515, label %originalBB155
    i32 515806552, label %originalBBpart2157
    i32 -965740665, label %for.cond65
    i32 -1438241881, label %for.body67
    i32 -1887727483, label %land.lhs.true
    i32 1702175822, label %if.then78
    i32 1715598179, label %if.end85
    i32 1680821808, label %originalBB159
    i32 -116812272, label %originalBBpart2161
    i32 -1273498719, label %for.inc86
    i32 901930356, label %for.end88
    i32 -663438855, label %for.inc89
    i32 -1654493512, label %originalBB163
    i32 982918498, label %originalBBpart2166
    i32 -750000829, label %for.end91
    i32 -1822791886, label %if.then93
    i32 -1545541324, label %if.end95
    i32 669513832, label %originalBBalteredBB
    i32 1738330541, label %originalBB96alteredBB
    i32 -51863684, label %originalBB104alteredBB
    i32 17875208, label %originalBB108alteredBB
    i32 1114547064, label %originalBB112alteredBB
    i32 -554558744, label %originalBB116alteredBB
    i32 -229931959, label %originalBB120alteredBB
    i32 -811266050, label %originalBB125alteredBB
    i32 1374839387, label %originalBB129alteredBB
    i32 -893725814, label %originalBB133alteredBB
    i32 1549850942, label %originalBB151alteredBB
    i32 -1492975501, label %originalBB155alteredBB
    i32 -1416300422, label %originalBB159alteredBB
    i32 911186281, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %for.end91, %originalBBpart2166, %originalBB163, %for.inc89, %for.end88, %for.inc86, %originalBBpart2161, %originalBB159, %if.end85, %if.then78, %land.lhs.true, %for.body67, %for.cond65, %originalBBpart2157, %originalBB155, %for.body64, %originalBBpart2153, %originalBB151, %for.cond62, %for.end61, %originalBBpart2149, %originalBB133, %for.inc59, %for.end54, %originalBBpart2131, %originalBB129, %for.inc52, %originalBBpart2127, %originalBB125, %if.end51, %if.then46, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.end34, %originalBBpart2123, %originalBB120, %for.inc32, %for.end27, %for.inc25, %if.end, %originalBBpart2118, %originalBB116, %if.then, %for.body15, %originalBBpart2114, %originalBB112, %for.cond13, %originalBBpart2110, %originalBB108, %for.body12, %originalBBpart2106, %originalBB104, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2102, %originalBB96, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %284, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %281, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then93 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %260, %for.inc86 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end85 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2131 ], [ %170, %originalBB129 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end51 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ 1, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end27 ], [ %118, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2102 ], [ %.neg59, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %hmax.0.be = phi i32 [ %hmax.0, %loopEntry ], [ %hmax.0, %originalBB163alteredBB ], [ %hmax.0, %originalBB159alteredBB ], [ %hmax.0, %originalBB155alteredBB ], [ %hmax.0, %originalBB151alteredBB ], [ %hmax.0, %originalBB133alteredBB ], [ %hmax.0, %originalBB129alteredBB ], [ %hmax.0, %originalBB125alteredBB ], [ %hmax.0, %originalBB120alteredBB ], [ %282, %originalBB116alteredBB ], [ %hmax.0, %originalBB112alteredBB ], [ %hmax.0, %originalBB108alteredBB ], [ %hmax.0, %originalBB104alteredBB ], [ %hmax.0, %originalBB96alteredBB ], [ %hmax.0, %originalBBalteredBB ], [ %hmax.0, %if.then93 ], [ %hmax.0, %for.end91 ], [ %hmax.0, %originalBBpart2166 ], [ %hmax.0, %originalBB163 ], [ %hmax.0, %for.inc89 ], [ %hmax.0, %for.end88 ], [ %hmax.0, %for.inc86 ], [ %hmax.0, %originalBBpart2161 ], [ %hmax.0, %originalBB159 ], [ %hmax.0, %if.end85 ], [ %hmax.0, %if.then78 ], [ %hmax.0, %land.lhs.true ], [ %hmax.0, %for.body67 ], [ %hmax.0, %for.cond65 ], [ %hmax.0, %originalBBpart2157 ], [ %hmax.0, %originalBB155 ], [ %hmax.0, %for.body64 ], [ %hmax.0, %originalBBpart2153 ], [ %hmax.0, %originalBB151 ], [ %hmax.0, %for.cond62 ], [ %hmax.0, %for.end61 ], [ %hmax.0, %originalBBpart2149 ], [ %hmax.0, %originalBB133 ], [ %hmax.0, %for.inc59 ], [ %hmax.0, %for.end54 ], [ %hmax.0, %originalBBpart2131 ], [ %hmax.0, %originalBB129 ], [ %hmax.0, %for.inc52 ], [ %hmax.0, %originalBBpart2127 ], [ %hmax.0, %originalBB125 ], [ %hmax.0, %if.end51 ], [ %hmax.0, %if.then46 ], [ %hmax.0, %for.body40 ], [ %hmax.0, %for.cond38 ], [ %hmax.0, %for.body37 ], [ %hmax.0, %for.cond35 ], [ %hmax.0, %for.end34 ], [ %hmax.0, %originalBBpart2123 ], [ %hmax.0, %originalBB120 ], [ %hmax.0, %for.inc32 ], [ -1000000, %for.end27 ], [ %hmax.0, %for.inc25 ], [ %hmax.0, %if.end ], [ %hmax.0, %originalBBpart2118 ], [ %108, %originalBB116 ], [ %hmax.0, %if.then ], [ %hmax.0, %for.body15 ], [ %hmax.0, %originalBBpart2114 ], [ %hmax.0, %originalBB112 ], [ %hmax.0, %for.cond13 ], [ %hmax.0, %originalBBpart2110 ], [ %hmax.0, %originalBB108 ], [ %hmax.0, %for.body12 ], [ %hmax.0, %originalBBpart2106 ], [ %hmax.0, %originalBB104 ], [ %hmax.0, %for.cond10 ], [ %hmax.0, %for.end9 ], [ %hmax.0, %for.inc7 ], [ %hmax.0, %for.end ], [ %hmax.0, %originalBBpart2102 ], [ %hmax.0, %originalBB96 ], [ %hmax.0, %for.inc ], [ %hmax.0, %originalBBpart2 ], [ %hmax.0, %originalBB ], [ %hmax.0, %for.body4 ], [ %hmax.0, %for.cond2 ], [ %hmax.0, %for.body ], [ %hmax.0, %for.cond ]
  %lmin.0.be = phi i32 [ %lmin.0, %loopEntry ], [ %lmin.0, %originalBB163alteredBB ], [ %lmin.0, %originalBB159alteredBB ], [ %lmin.0, %originalBB155alteredBB ], [ %lmin.0, %originalBB151alteredBB ], [ %lmin.0, %originalBB133alteredBB ], [ %lmin.0, %originalBB129alteredBB ], [ %lmin.0, %originalBB125alteredBB ], [ %lmin.0, %originalBB120alteredBB ], [ %lmin.0, %originalBB116alteredBB ], [ %lmin.0, %originalBB112alteredBB ], [ %lmin.0, %originalBB108alteredBB ], [ %lmin.0, %originalBB104alteredBB ], [ %lmin.0, %originalBB96alteredBB ], [ %lmin.0, %originalBBalteredBB ], [ %lmin.0, %if.then93 ], [ %lmin.0, %for.end91 ], [ %lmin.0, %originalBBpart2166 ], [ %lmin.0, %originalBB163 ], [ %lmin.0, %for.inc89 ], [ %lmin.0, %for.end88 ], [ %lmin.0, %for.inc86 ], [ %lmin.0, %originalBBpart2161 ], [ %lmin.0, %originalBB159 ], [ %lmin.0, %if.end85 ], [ %lmin.0, %if.then78 ], [ %lmin.0, %land.lhs.true ], [ %lmin.0, %for.body67 ], [ %lmin.0, %for.cond65 ], [ %lmin.0, %originalBBpart2157 ], [ %lmin.0, %originalBB155 ], [ %lmin.0, %for.body64 ], [ %lmin.0, %originalBBpart2153 ], [ %lmin.0, %originalBB151 ], [ %lmin.0, %for.cond62 ], [ %lmin.0, %for.end61 ], [ %lmin.0, %originalBBpart2149 ], [ %lmin.0, %originalBB133 ], [ %lmin.0, %for.inc59 ], [ 1000000, %for.end54 ], [ %lmin.0, %originalBBpart2131 ], [ %lmin.0, %originalBB129 ], [ %lmin.0, %for.inc52 ], [ %lmin.0, %originalBBpart2127 ], [ %lmin.0, %originalBB125 ], [ %lmin.0, %if.end51 ], [ %142, %if.then46 ], [ %lmin.0, %for.body40 ], [ %lmin.0, %for.cond38 ], [ %lmin.0, %for.body37 ], [ %lmin.0, %for.cond35 ], [ %lmin.0, %for.end34 ], [ %lmin.0, %originalBBpart2123 ], [ %lmin.0, %originalBB120 ], [ %lmin.0, %for.inc32 ], [ %lmin.0, %for.end27 ], [ %lmin.0, %for.inc25 ], [ %lmin.0, %if.end ], [ %lmin.0, %originalBBpart2118 ], [ %lmin.0, %originalBB116 ], [ %lmin.0, %if.then ], [ %lmin.0, %for.body15 ], [ %lmin.0, %originalBBpart2114 ], [ %lmin.0, %originalBB112 ], [ %lmin.0, %for.cond13 ], [ %lmin.0, %originalBBpart2110 ], [ %lmin.0, %originalBB108 ], [ %lmin.0, %for.body12 ], [ %lmin.0, %originalBBpart2106 ], [ %lmin.0, %originalBB104 ], [ %lmin.0, %for.cond10 ], [ %lmin.0, %for.end9 ], [ %lmin.0, %for.inc7 ], [ %lmin.0, %for.end ], [ %lmin.0, %originalBBpart2102 ], [ %lmin.0, %originalBB96 ], [ %lmin.0, %for.inc ], [ %lmin.0, %originalBBpart2 ], [ %lmin.0, %originalBB ], [ %lmin.0, %for.body4 ], [ %lmin.0, %for.cond2 ], [ %lmin.0, %for.body ], [ %lmin.0, %for.cond ]
  %hangh.0.be = phi i32 [ %hangh.0, %loopEntry ], [ %hangh.0, %originalBB163alteredBB ], [ %hangh.0, %originalBB159alteredBB ], [ %hangh.0, %originalBB155alteredBB ], [ %hangh.0, %originalBB151alteredBB ], [ %hangh.0, %originalBB133alteredBB ], [ %hangh.0, %originalBB129alteredBB ], [ %hangh.0, %originalBB125alteredBB ], [ %hangh.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %hangh.0, %originalBB112alteredBB ], [ %hangh.0, %originalBB108alteredBB ], [ %hangh.0, %originalBB104alteredBB ], [ %hangh.0, %originalBB96alteredBB ], [ %hangh.0, %originalBBalteredBB ], [ %hangh.0, %if.then93 ], [ %hangh.0, %for.end91 ], [ %hangh.0, %originalBBpart2166 ], [ %hangh.0, %originalBB163 ], [ %hangh.0, %for.inc89 ], [ %hangh.0, %for.end88 ], [ %hangh.0, %for.inc86 ], [ %hangh.0, %originalBBpart2161 ], [ %hangh.0, %originalBB159 ], [ %hangh.0, %if.end85 ], [ %hangh.0, %if.then78 ], [ %hangh.0, %land.lhs.true ], [ %hangh.0, %for.body67 ], [ %hangh.0, %for.cond65 ], [ %hangh.0, %originalBBpart2157 ], [ %hangh.0, %originalBB155 ], [ %hangh.0, %for.body64 ], [ %hangh.0, %originalBBpart2153 ], [ %hangh.0, %originalBB151 ], [ %hangh.0, %for.cond62 ], [ %hangh.0, %for.end61 ], [ %hangh.0, %originalBBpart2149 ], [ %hangh.0, %originalBB133 ], [ %hangh.0, %for.inc59 ], [ %hangh.0, %for.end54 ], [ %hangh.0, %originalBBpart2131 ], [ %hangh.0, %originalBB129 ], [ %hangh.0, %for.inc52 ], [ %hangh.0, %originalBBpart2127 ], [ %hangh.0, %originalBB125 ], [ %hangh.0, %if.end51 ], [ %hangh.0, %if.then46 ], [ %hangh.0, %for.body40 ], [ %hangh.0, %for.cond38 ], [ %hangh.0, %for.body37 ], [ %hangh.0, %for.cond35 ], [ %hangh.0, %for.end34 ], [ %hangh.0, %originalBBpart2123 ], [ %hangh.0, %originalBB120 ], [ %hangh.0, %for.inc32 ], [ %hangh.0, %for.end27 ], [ %hangh.0, %for.inc25 ], [ %hangh.0, %if.end ], [ %hangh.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %hangh.0, %if.then ], [ %hangh.0, %for.body15 ], [ %hangh.0, %originalBBpart2114 ], [ %hangh.0, %originalBB112 ], [ %hangh.0, %for.cond13 ], [ %hangh.0, %originalBBpart2110 ], [ %hangh.0, %originalBB108 ], [ %hangh.0, %for.body12 ], [ %hangh.0, %originalBBpart2106 ], [ %hangh.0, %originalBB104 ], [ %hangh.0, %for.cond10 ], [ %hangh.0, %for.end9 ], [ %hangh.0, %for.inc7 ], [ %hangh.0, %for.end ], [ %hangh.0, %originalBBpart2102 ], [ %hangh.0, %originalBB96 ], [ %hangh.0, %for.inc ], [ %hangh.0, %originalBBpart2 ], [ %hangh.0, %originalBB ], [ %hangh.0, %for.body4 ], [ %hangh.0, %for.cond2 ], [ %hangh.0, %for.body ], [ %hangh.0, %for.cond ]
  %hangl.0.be = phi i32 [ %hangl.0, %loopEntry ], [ %hangl.0, %originalBB163alteredBB ], [ %hangl.0, %originalBB159alteredBB ], [ %hangl.0, %originalBB155alteredBB ], [ %hangl.0, %originalBB151alteredBB ], [ %hangl.0, %originalBB133alteredBB ], [ %hangl.0, %originalBB129alteredBB ], [ %hangl.0, %originalBB125alteredBB ], [ %hangl.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %hangl.0, %originalBB112alteredBB ], [ %hangl.0, %originalBB108alteredBB ], [ %hangl.0, %originalBB104alteredBB ], [ %hangl.0, %originalBB96alteredBB ], [ %hangl.0, %originalBBalteredBB ], [ %hangl.0, %if.then93 ], [ %hangl.0, %for.end91 ], [ %hangl.0, %originalBBpart2166 ], [ %hangl.0, %originalBB163 ], [ %hangl.0, %for.inc89 ], [ %hangl.0, %for.end88 ], [ %hangl.0, %for.inc86 ], [ %hangl.0, %originalBBpart2161 ], [ %hangl.0, %originalBB159 ], [ %hangl.0, %if.end85 ], [ %hangl.0, %if.then78 ], [ %hangl.0, %land.lhs.true ], [ %hangl.0, %for.body67 ], [ %hangl.0, %for.cond65 ], [ %hangl.0, %originalBBpart2157 ], [ %hangl.0, %originalBB155 ], [ %hangl.0, %for.body64 ], [ %hangl.0, %originalBBpart2153 ], [ %hangl.0, %originalBB151 ], [ %hangl.0, %for.cond62 ], [ %hangl.0, %for.end61 ], [ %hangl.0, %originalBBpart2149 ], [ %hangl.0, %originalBB133 ], [ %hangl.0, %for.inc59 ], [ %hangl.0, %for.end54 ], [ %hangl.0, %originalBBpart2131 ], [ %hangl.0, %originalBB129 ], [ %hangl.0, %for.inc52 ], [ %hangl.0, %originalBBpart2127 ], [ %hangl.0, %originalBB125 ], [ %hangl.0, %if.end51 ], [ %hangl.0, %if.then46 ], [ %hangl.0, %for.body40 ], [ %hangl.0, %for.cond38 ], [ %hangl.0, %for.body37 ], [ %hangl.0, %for.cond35 ], [ %hangl.0, %for.end34 ], [ %hangl.0, %originalBBpart2123 ], [ %hangl.0, %originalBB120 ], [ %hangl.0, %for.inc32 ], [ %hangl.0, %for.end27 ], [ %hangl.0, %for.inc25 ], [ %hangl.0, %if.end ], [ %hangl.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %hangl.0, %if.then ], [ %hangl.0, %for.body15 ], [ %hangl.0, %originalBBpart2114 ], [ %hangl.0, %originalBB112 ], [ %hangl.0, %for.cond13 ], [ %hangl.0, %originalBBpart2110 ], [ %hangl.0, %originalBB108 ], [ %hangl.0, %for.body12 ], [ %hangl.0, %originalBBpart2106 ], [ %hangl.0, %originalBB104 ], [ %hangl.0, %for.cond10 ], [ %hangl.0, %for.end9 ], [ %hangl.0, %for.inc7 ], [ %hangl.0, %for.end ], [ %hangl.0, %originalBBpart2102 ], [ %hangl.0, %originalBB96 ], [ %hangl.0, %for.inc ], [ %hangl.0, %originalBBpart2 ], [ %hangl.0, %originalBB ], [ %hangl.0, %for.body4 ], [ %hangl.0, %for.cond2 ], [ %hangl.0, %for.body ], [ %hangl.0, %for.cond ]
  %lieh.0.be = phi i32 [ %lieh.0, %loopEntry ], [ %lieh.0, %originalBB163alteredBB ], [ %lieh.0, %originalBB159alteredBB ], [ %lieh.0, %originalBB155alteredBB ], [ %lieh.0, %originalBB151alteredBB ], [ %lieh.0, %originalBB133alteredBB ], [ %lieh.0, %originalBB129alteredBB ], [ %lieh.0, %originalBB125alteredBB ], [ %lieh.0, %originalBB120alteredBB ], [ %lieh.0, %originalBB116alteredBB ], [ %lieh.0, %originalBB112alteredBB ], [ %lieh.0, %originalBB108alteredBB ], [ %lieh.0, %originalBB104alteredBB ], [ %lieh.0, %originalBB96alteredBB ], [ %lieh.0, %originalBBalteredBB ], [ %lieh.0, %if.then93 ], [ %lieh.0, %for.end91 ], [ %lieh.0, %originalBBpart2166 ], [ %lieh.0, %originalBB163 ], [ %lieh.0, %for.inc89 ], [ %lieh.0, %for.end88 ], [ %lieh.0, %for.inc86 ], [ %lieh.0, %originalBBpart2161 ], [ %lieh.0, %originalBB159 ], [ %lieh.0, %if.end85 ], [ %lieh.0, %if.then78 ], [ %lieh.0, %land.lhs.true ], [ %lieh.0, %for.body67 ], [ %lieh.0, %for.cond65 ], [ %lieh.0, %originalBBpart2157 ], [ %lieh.0, %originalBB155 ], [ %lieh.0, %for.body64 ], [ %lieh.0, %originalBBpart2153 ], [ %lieh.0, %originalBB151 ], [ %lieh.0, %for.cond62 ], [ %lieh.0, %for.end61 ], [ %lieh.0, %originalBBpart2149 ], [ %lieh.0, %originalBB133 ], [ %lieh.0, %for.inc59 ], [ %lieh.0, %for.end54 ], [ %lieh.0, %originalBBpart2131 ], [ %lieh.0, %originalBB129 ], [ %lieh.0, %for.inc52 ], [ %lieh.0, %originalBBpart2127 ], [ %lieh.0, %originalBB125 ], [ %lieh.0, %if.end51 ], [ %j.0, %if.then46 ], [ %lieh.0, %for.body40 ], [ %lieh.0, %for.cond38 ], [ %lieh.0, %for.body37 ], [ %lieh.0, %for.cond35 ], [ %lieh.0, %for.end34 ], [ %lieh.0, %originalBBpart2123 ], [ %lieh.0, %originalBB120 ], [ %lieh.0, %for.inc32 ], [ %lieh.0, %for.end27 ], [ %lieh.0, %for.inc25 ], [ %lieh.0, %if.end ], [ %lieh.0, %originalBBpart2118 ], [ %lieh.0, %originalBB116 ], [ %lieh.0, %if.then ], [ %lieh.0, %for.body15 ], [ %lieh.0, %originalBBpart2114 ], [ %lieh.0, %originalBB112 ], [ %lieh.0, %for.cond13 ], [ %lieh.0, %originalBBpart2110 ], [ %lieh.0, %originalBB108 ], [ %lieh.0, %for.body12 ], [ %lieh.0, %originalBBpart2106 ], [ %lieh.0, %originalBB104 ], [ %lieh.0, %for.cond10 ], [ %lieh.0, %for.end9 ], [ %lieh.0, %for.inc7 ], [ %lieh.0, %for.end ], [ %lieh.0, %originalBBpart2102 ], [ %lieh.0, %originalBB96 ], [ %lieh.0, %for.inc ], [ %lieh.0, %originalBBpart2 ], [ %lieh.0, %originalBB ], [ %lieh.0, %for.body4 ], [ %lieh.0, %for.cond2 ], [ %lieh.0, %for.body ], [ %lieh.0, %for.cond ]
  %liel.0.be = phi i32 [ %liel.0, %loopEntry ], [ %liel.0, %originalBB163alteredBB ], [ %liel.0, %originalBB159alteredBB ], [ %liel.0, %originalBB155alteredBB ], [ %liel.0, %originalBB151alteredBB ], [ %liel.0, %originalBB133alteredBB ], [ %liel.0, %originalBB129alteredBB ], [ %liel.0, %originalBB125alteredBB ], [ %liel.0, %originalBB120alteredBB ], [ %liel.0, %originalBB116alteredBB ], [ %liel.0, %originalBB112alteredBB ], [ %liel.0, %originalBB108alteredBB ], [ %liel.0, %originalBB104alteredBB ], [ %liel.0, %originalBB96alteredBB ], [ %liel.0, %originalBBalteredBB ], [ %liel.0, %if.then93 ], [ %liel.0, %for.end91 ], [ %liel.0, %originalBBpart2166 ], [ %liel.0, %originalBB163 ], [ %liel.0, %for.inc89 ], [ %liel.0, %for.end88 ], [ %liel.0, %for.inc86 ], [ %liel.0, %originalBBpart2161 ], [ %liel.0, %originalBB159 ], [ %liel.0, %if.end85 ], [ %liel.0, %if.then78 ], [ %liel.0, %land.lhs.true ], [ %liel.0, %for.body67 ], [ %liel.0, %for.cond65 ], [ %liel.0, %originalBBpart2157 ], [ %liel.0, %originalBB155 ], [ %liel.0, %for.body64 ], [ %liel.0, %originalBBpart2153 ], [ %liel.0, %originalBB151 ], [ %liel.0, %for.cond62 ], [ %liel.0, %for.end61 ], [ %liel.0, %originalBBpart2149 ], [ %liel.0, %originalBB133 ], [ %liel.0, %for.inc59 ], [ %liel.0, %for.end54 ], [ %liel.0, %originalBBpart2131 ], [ %liel.0, %originalBB129 ], [ %liel.0, %for.inc52 ], [ %liel.0, %originalBBpart2127 ], [ %liel.0, %originalBB125 ], [ %liel.0, %if.end51 ], [ %i.0, %if.then46 ], [ %liel.0, %for.body40 ], [ %liel.0, %for.cond38 ], [ %liel.0, %for.body37 ], [ %liel.0, %for.cond35 ], [ %liel.0, %for.end34 ], [ %liel.0, %originalBBpart2123 ], [ %liel.0, %originalBB120 ], [ %liel.0, %for.inc32 ], [ %liel.0, %for.end27 ], [ %liel.0, %for.inc25 ], [ %liel.0, %if.end ], [ %liel.0, %originalBBpart2118 ], [ %liel.0, %originalBB116 ], [ %liel.0, %if.then ], [ %liel.0, %for.body15 ], [ %liel.0, %originalBBpart2114 ], [ %liel.0, %originalBB112 ], [ %liel.0, %for.cond13 ], [ %liel.0, %originalBBpart2110 ], [ %liel.0, %originalBB108 ], [ %liel.0, %for.body12 ], [ %liel.0, %originalBBpart2106 ], [ %liel.0, %originalBB104 ], [ %liel.0, %for.cond10 ], [ %liel.0, %for.end9 ], [ %liel.0, %for.inc7 ], [ %liel.0, %for.end ], [ %liel.0, %originalBBpart2102 ], [ %liel.0, %originalBB96 ], [ %liel.0, %for.inc ], [ %liel.0, %originalBBpart2 ], [ %liel.0, %originalBB ], [ %liel.0, %for.body4 ], [ %liel.0, %for.cond2 ], [ %liel.0, %for.body ], [ %liel.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB163alteredBB ], [ %temp.0, %originalBB159alteredBB ], [ %temp.0, %originalBB155alteredBB ], [ %temp.0, %originalBB151alteredBB ], [ %temp.0, %originalBB133alteredBB ], [ %temp.0, %originalBB129alteredBB ], [ %temp.0, %originalBB125alteredBB ], [ %temp.0, %originalBB120alteredBB ], [ %temp.0, %originalBB116alteredBB ], [ %temp.0, %originalBB112alteredBB ], [ %temp.0, %originalBB108alteredBB ], [ %temp.0, %originalBB104alteredBB ], [ %temp.0, %originalBB96alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.then93 ], [ %temp.0, %for.end91 ], [ %temp.0, %originalBBpart2166 ], [ %temp.0, %originalBB163 ], [ %temp.0, %for.inc89 ], [ %temp.0, %for.end88 ], [ %temp.0, %for.inc86 ], [ %temp.0, %originalBBpart2161 ], [ %temp.0, %originalBB159 ], [ %temp.0, %if.end85 ], [ %.neg, %if.then78 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body67 ], [ %temp.0, %for.cond65 ], [ %temp.0, %originalBBpart2157 ], [ %temp.0, %originalBB155 ], [ %temp.0, %for.body64 ], [ %temp.0, %originalBBpart2153 ], [ %temp.0, %originalBB151 ], [ %temp.0, %for.cond62 ], [ %temp.0, %for.end61 ], [ %temp.0, %originalBBpart2149 ], [ %temp.0, %originalBB133 ], [ %temp.0, %for.inc59 ], [ %temp.0, %for.end54 ], [ %temp.0, %originalBBpart2131 ], [ %temp.0, %originalBB129 ], [ %temp.0, %for.inc52 ], [ %temp.0, %originalBBpart2127 ], [ %temp.0, %originalBB125 ], [ %temp.0, %if.end51 ], [ %temp.0, %if.then46 ], [ %temp.0, %for.body40 ], [ %temp.0, %for.cond38 ], [ %temp.0, %for.body37 ], [ %temp.0, %for.cond35 ], [ %temp.0, %for.end34 ], [ %temp.0, %originalBBpart2123 ], [ %temp.0, %originalBB120 ], [ %temp.0, %for.inc32 ], [ %temp.0, %for.end27 ], [ %temp.0, %for.inc25 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2118 ], [ %temp.0, %originalBB116 ], [ %temp.0, %if.then ], [ %temp.0, %for.body15 ], [ %temp.0, %originalBBpart2114 ], [ %temp.0, %originalBB112 ], [ %temp.0, %for.cond13 ], [ %temp.0, %originalBBpart2110 ], [ %temp.0, %originalBB108 ], [ %temp.0, %for.body12 ], [ %temp.0, %originalBBpart2106 ], [ %temp.0, %originalBB104 ], [ %temp.0, %for.cond10 ], [ %temp.0, %for.end9 ], [ %temp.0, %for.inc7 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2102 ], [ %temp.0, %originalBB96 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body4 ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %286, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %285, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %283, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then93 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2166 ], [ %270, %originalBB163 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end85 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond62 ], [ 1, %for.end61 ], [ %i.0, %originalBBpart2149 ], [ %189, %originalBB133 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end51 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 1, %for.end34 ], [ %i.0, %originalBBpart2123 ], [ %128, %originalBB120 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1654493512, %originalBB163alteredBB ], [ 1680821808, %originalBB159alteredBB ], [ 877696515, %originalBB155alteredBB ], [ -926245507, %originalBB151alteredBB ], [ -404013355, %originalBB133alteredBB ], [ 1090152759, %originalBB129alteredBB ], [ 148329105, %originalBB125alteredBB ], [ -1520009447, %originalBB120alteredBB ], [ -191323166, %originalBB116alteredBB ], [ -470419257, %originalBB112alteredBB ], [ 182898636, %originalBB108alteredBB ], [ -21635217, %originalBB104alteredBB ], [ 1340614614, %originalBB96alteredBB ], [ 85067776, %originalBBalteredBB ], [ -1545541324, %if.then93 ], [ %280, %for.end91 ], [ -489866160, %originalBBpart2166 ], [ %279, %originalBB163 ], [ %269, %for.inc89 ], [ -663438855, %for.end88 ], [ -965740665, %for.inc86 ], [ -1273498719, %originalBBpart2161 ], [ %259, %originalBB159 ], [ %250, %if.end85 ], [ 1715598179, %if.then78 ], [ %240, %land.lhs.true ], [ %238, %for.body67 ], [ %236, %for.cond65 ], [ -965740665, %originalBBpart2157 ], [ %235, %originalBB155 ], [ %226, %for.body64 ], [ %217, %originalBBpart2153 ], [ %216, %originalBB151 ], [ %207, %for.cond62 ], [ -489866160, %for.end61 ], [ -453049297, %originalBBpart2149 ], [ %198, %originalBB133 ], [ %188, %for.inc59 ], [ -45719227, %for.end54 ], [ 2092888585, %originalBBpart2131 ], [ %179, %originalBB129 ], [ %169, %for.inc52 ], [ -2040467782, %originalBBpart2127 ], [ %160, %originalBB125 ], [ %151, %if.end51 ], [ 1314540113, %if.then46 ], [ %141, %for.body40 ], [ %139, %for.cond38 ], [ 2092888585, %for.body37 ], [ %138, %for.cond35 ], [ -453049297, %for.end34 ], [ 67454390, %originalBBpart2123 ], [ %137, %originalBB120 ], [ %127, %for.inc32 ], [ 475323765, %for.end27 ], [ 459991418, %for.inc25 ], [ -1211365828, %if.end ], [ 1252405080, %originalBBpart2118 ], [ %117, %originalBB116 ], [ %107, %if.then ], [ %98, %for.body15 ], [ %96, %originalBBpart2114 ], [ %95, %originalBB112 ], [ %86, %for.cond13 ], [ 459991418, %originalBBpart2110 ], [ %77, %originalBB108 ], [ %68, %for.body12 ], [ %59, %originalBBpart2106 ], [ %58, %originalBB104 ], [ %49, %for.cond10 ], [ 67454390, %for.end9 ], [ -965894006, %for.inc7 ], [ -1128126948, %for.end ], [ -1618622826, %originalBBpart2102 ], [ %39, %originalBB96 ], [ %30, %for.inc ], [ -1631864651, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -1618622826, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %2 = select i1 %cmp, i32 889657911, i32 -274427798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 6
  %3 = select i1 %cmp3, i32 494672533, i32 -617629691
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 85067776, i32 669513832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1688697520, i32 669513832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %30 = select i1 %29, i32 1340614614, i32 1738330541
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1083414075, i32 1738330541
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -21635217, i32 -51863684
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -944000362, i32 -51863684
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1831550484, i32 2000974984
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 182898636, i32 17875208
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1178860403, i32 17875208
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -470419257, i32 1114547064
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 6
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 697200658, i32 1114547064
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %96 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 645849880, i32 -2081914338
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %97, %hmax.0
  %98 = select i1 %cmp20, i32 1277475867, i32 1252405080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -191323166, i32 -554558744
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 248658701, i32 -554558744
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %hangh.0 to i64
  %idxprom30 = sext i32 %hangl.0 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %hang, i64 0, i64 %idxprom28, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1520009447, i32 -229931959
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 643638187, i32 -229931959
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 6
  %138 = select i1 %cmp36, i32 1556711399, i32 988076912
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, 6
  %139 = select i1 %cmp39, i32 847074870, i32 -741196282
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %140 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %140, %lmin.0
  %141 = select i1 %cmp45, i32 -579119978, i32 1314540113
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %142 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 148329105, i32 -811266050
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1902486526, i32 -811266050
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1090152759, i32 1374839387
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 134073601, i32 1374839387
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %lieh.0 to i64
  %idxprom57 = sext i32 %liel.0 to i64
  %arrayidx58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %lie, i64 0, i64 %idxprom55, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -404013355, i32 -893725814
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1102584653, i32 -893725814
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -926245507, i32 1549850942
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 6
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1244696425, i32 1549850942
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %217 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 379829016, i32 -750000829
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 877696515, i32 -1492975501
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 515806552, i32 -1492975501
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %j.0, 6
  %236 = select i1 %cmp66, i32 -1438241881, i32 901930356
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %hang, i64 0, i64 %idxprom68, i64 %idxprom70
  %237 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %237, 1
  %238 = select i1 %cmp72, i32 -1887727483, i32 1715598179
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %lie, i64 0, i64 %idxprom73, i64 %idxprom75
  %239 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %239, 1
  %240 = select i1 %cmp77, i32 1702175822, i32 1715598179
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %241 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %241)
  %.neg = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1680821808, i32 -1416300422
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -116812272, i32 -1416300422
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1654493512, i32 911186281
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 982918498, i32 911186281
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %cmp92 = icmp eq i32 %temp.0, 0
  %280 = select i1 %cmp92, i32 -1822791886, i32 -1545541324
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %282 = load i32, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
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
