; ModuleID = 'build_ollvm/programs/45/3356.ll'
source_filename = "source-C-CXX/45/3356.c"
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %zong.reg2mem = alloca i32*, align 8
  %geshu.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [110 x [110 x i32]]*, align 8
  %.reg2mem189 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem189, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1864688507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem303.0 = phi i1 [ undef, %entry ], [ %.reg2mem303.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1864688507, label %first
    i32 -628812747, label %originalBB
    i32 1494643499, label %originalBBpart2
    i32 1455259071, label %for.cond
    i32 -2010054699, label %for.body
    i32 147119313, label %originalBB84
    i32 -41786853, label %originalBBpart286
    i32 -58417471, label %for.cond1
    i32 -525992854, label %for.body3
    i32 -2130224015, label %originalBB88
    i32 2136258782, label %originalBBpart290
    i32 -991212968, label %for.inc
    i32 2105095350, label %for.end
    i32 -1100021495, label %for.inc7
    i32 277187746, label %originalBB92
    i32 -965922546, label %originalBBpart2109
    i32 1562453919, label %for.end9
    i32 185909348, label %originalBB111
    i32 2082619106, label %originalBBpart2113
    i32 593361535, label %while.cond
    i32 700811746, label %land.rhs
    i32 -177855081, label %land.end
    i32 -474443492, label %while.body
    i32 15511891, label %if.then
    i32 -756448360, label %if.end
    i32 721047311, label %originalBB115
    i32 -940962298, label %originalBBpart2117
    i32 -1932401432, label %for.cond13
    i32 1437403886, label %for.body15
    i32 406072714, label %originalBB119
    i32 -707266544, label %originalBBpart2122
    i32 1678744925, label %for.inc21
    i32 -689570173, label %originalBB124
    i32 1523371249, label %originalBBpart2131
    i32 -1466638697, label %for.end23
    i32 -276117172, label %if.then25
    i32 1157939089, label %originalBB133
    i32 -1193499307, label %originalBBpart2135
    i32 77490553, label %if.end26
    i32 -1860231053, label %for.cond28
    i32 440891616, label %originalBB137
    i32 851318100, label %originalBBpart2143
    i32 1098841444, label %for.body30
    i32 -2092469525, label %originalBB145
    i32 -579010976, label %originalBBpart2153
    i32 1843094475, label %for.inc38
    i32 -26869015, label %for.end40
    i32 -982713025, label %originalBB155
    i32 -311930319, label %originalBBpart2157
    i32 1418062574, label %if.then42
    i32 -2026166049, label %if.end43
    i32 -443190794, label %for.cond45
    i32 -1251249409, label %originalBB159
    i32 1437534192, label %originalBBpart2161
    i32 -1826125505, label %for.body47
    i32 -724443148, label %for.inc55
    i32 788671710, label %for.end56
    i32 1284261188, label %originalBB163
    i32 -1365148521, label %originalBBpart2165
    i32 1850241856, label %if.then58
    i32 -1831140722, label %if.end59
    i32 1840937134, label %for.cond61
    i32 -644664640, label %for.body64
    i32 -805946105, label %originalBB167
    i32 -212638734, label %originalBBpart2173
    i32 -1867914376, label %for.inc71
    i32 1386294126, label %originalBB175
    i32 -82891609, label %originalBBpart2186
    i32 1923203017, label %for.end73
    i32 912365806, label %while.end
    i32 -202854664, label %originalBBalteredBB
    i32 -1342746287, label %originalBB84alteredBB
    i32 973150589, label %originalBB88alteredBB
    i32 -65212747, label %originalBB92alteredBB
    i32 1878240584, label %originalBB111alteredBB
    i32 -624823996, label %originalBB115alteredBB
    i32 -198653205, label %originalBB119alteredBB
    i32 1052644075, label %originalBB124alteredBB
    i32 -1826450668, label %originalBB133alteredBB
    i32 -1524750382, label %originalBB137alteredBB
    i32 959033932, label %originalBB145alteredBB
    i32 -702285449, label %originalBB155alteredBB
    i32 447479594, label %originalBB159alteredBB
    i32 1433256143, label %originalBB163alteredBB
    i32 44198885, label %originalBB167alteredBB
    i32 -1679309893, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end73, %originalBBpart2186, %originalBB175, %for.inc71, %originalBBpart2173, %originalBB167, %for.body64, %for.cond61, %if.end59, %if.then58, %originalBBpart2165, %originalBB163, %for.end56, %for.inc55, %for.body47, %originalBBpart2161, %originalBB159, %for.cond45, %if.end43, %if.then42, %originalBBpart2157, %originalBB155, %for.end40, %for.inc38, %originalBBpart2153, %originalBB145, %for.body30, %originalBBpart2143, %originalBB137, %for.cond28, %if.end26, %originalBBpart2135, %originalBB133, %if.then25, %for.end23, %originalBBpart2131, %originalBB124, %for.inc21, %originalBBpart2122, %originalBB119, %for.body15, %for.cond13, %originalBBpart2117, %originalBB115, %if.end, %if.then, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2113, %originalBB111, %for.end9, %originalBBpart2109, %originalBB92, %for.inc7, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body3, %for.cond1, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1386294126, %originalBB175alteredBB ], [ -805946105, %originalBB167alteredBB ], [ 1284261188, %originalBB163alteredBB ], [ -1251249409, %originalBB159alteredBB ], [ -982713025, %originalBB155alteredBB ], [ -2092469525, %originalBB145alteredBB ], [ 440891616, %originalBB137alteredBB ], [ 1157939089, %originalBB133alteredBB ], [ -689570173, %originalBB124alteredBB ], [ 406072714, %originalBB119alteredBB ], [ 721047311, %originalBB115alteredBB ], [ 185909348, %originalBB111alteredBB ], [ 277187746, %originalBB92alteredBB ], [ -2130224015, %originalBB88alteredBB ], [ 147119313, %originalBB84alteredBB ], [ -628812747, %originalBBalteredBB ], [ 593361535, %for.end73 ], [ 1840937134, %originalBBpart2186 ], [ %359, %originalBB175 ], [ %349, %for.inc71 ], [ -1867914376, %originalBBpart2173 ], [ %340, %originalBB167 ], [ %327, %for.body64 ], [ %318, %for.cond61 ], [ 1840937134, %if.end59 ], [ 912365806, %if.then58 ], [ %313, %originalBBpart2165 ], [ %312, %originalBB163 ], [ %301, %for.end56 ], [ -443190794, %for.inc55 ], [ -724443148, %for.body47 ], [ %286, %originalBBpart2161 ], [ %285, %originalBB159 ], [ %274, %for.cond45 ], [ -443190794, %if.end43 ], [ 912365806, %if.then42 ], [ %263, %originalBBpart2157 ], [ %262, %originalBB155 ], [ %251, %for.end40 ], [ -1860231053, %for.inc38 ], [ 1843094475, %originalBBpart2153 ], [ %240, %originalBB145 ], [ %226, %for.body30 ], [ %217, %originalBBpart2143 ], [ %216, %originalBB137 ], [ %204, %for.cond28 ], [ -1860231053, %if.end26 ], [ 912365806, %originalBBpart2135 ], [ %194, %originalBB133 ], [ %185, %if.then25 ], [ %176, %for.end23 ], [ -1932401432, %originalBBpart2131 ], [ %173, %originalBB124 ], [ %162, %for.inc21 ], [ 1678744925, %originalBBpart2122 ], [ %153, %originalBB119 ], [ %139, %for.body15 ], [ %130, %for.cond13 ], [ -1932401432, %originalBBpart2117 ], [ %127, %originalBB115 ], [ %117, %if.end ], [ 912365806, %if.then ], [ %108, %while.body ], [ %105, %land.end ], [ -177855081, %land.rhs ], [ %103, %while.cond ], [ 593361535, %originalBBpart2113 ], [ %101, %originalBB111 ], [ %92, %for.end9 ], [ 1455259071, %originalBBpart2109 ], [ %83, %originalBB92 ], [ %73, %for.inc7 ], [ -1100021495, %for.end ], [ -58417471, %for.inc ], [ -991212968, %originalBBpart290 ], [ %63, %originalBB88 ], [ %52, %for.body3 ], [ %43, %for.cond1 ], [ -58417471, %originalBBpart286 ], [ %40, %originalBB84 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1455259071, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem303.0.be = phi i1 [ %.reg2mem303.0, %loopEntry ], [ %.reg2mem303.0, %originalBB175alteredBB ], [ %.reg2mem303.0, %originalBB167alteredBB ], [ %.reg2mem303.0, %originalBB163alteredBB ], [ %.reg2mem303.0, %originalBB159alteredBB ], [ %.reg2mem303.0, %originalBB155alteredBB ], [ %.reg2mem303.0, %originalBB145alteredBB ], [ %.reg2mem303.0, %originalBB137alteredBB ], [ %.reg2mem303.0, %originalBB133alteredBB ], [ %.reg2mem303.0, %originalBB124alteredBB ], [ %.reg2mem303.0, %originalBB119alteredBB ], [ %.reg2mem303.0, %originalBB115alteredBB ], [ %.reg2mem303.0, %originalBB111alteredBB ], [ %.reg2mem303.0, %originalBB92alteredBB ], [ %.reg2mem303.0, %originalBB88alteredBB ], [ %.reg2mem303.0, %originalBB84alteredBB ], [ %.reg2mem303.0, %originalBBalteredBB ], [ %.reg2mem303.0, %for.end73 ], [ %.reg2mem303.0, %originalBBpart2186 ], [ %.reg2mem303.0, %originalBB175 ], [ %.reg2mem303.0, %for.inc71 ], [ %.reg2mem303.0, %originalBBpart2173 ], [ %.reg2mem303.0, %originalBB167 ], [ %.reg2mem303.0, %for.body64 ], [ %.reg2mem303.0, %for.cond61 ], [ %.reg2mem303.0, %if.end59 ], [ %.reg2mem303.0, %if.then58 ], [ %.reg2mem303.0, %originalBBpart2165 ], [ %.reg2mem303.0, %originalBB163 ], [ %.reg2mem303.0, %for.end56 ], [ %.reg2mem303.0, %for.inc55 ], [ %.reg2mem303.0, %for.body47 ], [ %.reg2mem303.0, %originalBBpart2161 ], [ %.reg2mem303.0, %originalBB159 ], [ %.reg2mem303.0, %for.cond45 ], [ %.reg2mem303.0, %if.end43 ], [ %.reg2mem303.0, %if.then42 ], [ %.reg2mem303.0, %originalBBpart2157 ], [ %.reg2mem303.0, %originalBB155 ], [ %.reg2mem303.0, %for.end40 ], [ %.reg2mem303.0, %for.inc38 ], [ %.reg2mem303.0, %originalBBpart2153 ], [ %.reg2mem303.0, %originalBB145 ], [ %.reg2mem303.0, %for.body30 ], [ %.reg2mem303.0, %originalBBpart2143 ], [ %.reg2mem303.0, %originalBB137 ], [ %.reg2mem303.0, %for.cond28 ], [ %.reg2mem303.0, %if.end26 ], [ %.reg2mem303.0, %originalBBpart2135 ], [ %.reg2mem303.0, %originalBB133 ], [ %.reg2mem303.0, %if.then25 ], [ %.reg2mem303.0, %for.end23 ], [ %.reg2mem303.0, %originalBBpart2131 ], [ %.reg2mem303.0, %originalBB124 ], [ %.reg2mem303.0, %for.inc21 ], [ %.reg2mem303.0, %originalBBpart2122 ], [ %.reg2mem303.0, %originalBB119 ], [ %.reg2mem303.0, %for.body15 ], [ %.reg2mem303.0, %for.cond13 ], [ %.reg2mem303.0, %originalBBpart2117 ], [ %.reg2mem303.0, %originalBB115 ], [ %.reg2mem303.0, %if.end ], [ %.reg2mem303.0, %if.then ], [ %.reg2mem303.0, %while.body ], [ %.reg2mem303.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond ], [ %.reg2mem303.0, %originalBBpart2113 ], [ %.reg2mem303.0, %originalBB111 ], [ %.reg2mem303.0, %for.end9 ], [ %.reg2mem303.0, %originalBBpart2109 ], [ %.reg2mem303.0, %originalBB92 ], [ %.reg2mem303.0, %for.inc7 ], [ %.reg2mem303.0, %for.end ], [ %.reg2mem303.0, %for.inc ], [ %.reg2mem303.0, %originalBBpart290 ], [ %.reg2mem303.0, %originalBB88 ], [ %.reg2mem303.0, %for.body3 ], [ %.reg2mem303.0, %for.cond1 ], [ %.reg2mem303.0, %originalBBpart286 ], [ %.reg2mem303.0, %originalBB84 ], [ %.reg2mem303.0, %for.body ], [ %.reg2mem303.0, %for.cond ], [ %.reg2mem303.0, %originalBBpart2 ], [ %.reg2mem303.0, %originalBB ], [ %.reg2mem303.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i1, i1* %.reg2mem189, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190
  %8 = select i1 %7, i32 -628812747, i32 -202854664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %a, [110 x [110 x i32]]** %a.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %geshu = alloca i32, align 4
  store i32* %geshu, i32** %geshu.reg2mem, align 8
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload296 = load volatile i32*, i32** %geshu.reg2mem, align 8
  store i32 0, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload296, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload207 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload216 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload207, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload216)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload206 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload206, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload215 = load volatile i32*, i32** %col.reg2mem, align 8
  %10 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload215, align 4
  %mul = mul nsw i32 %10, %9
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload302 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %mul, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload302, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1494643499, i32 -202854664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload205 = load volatile i32*, i32** %row.reg2mem, align 8
  %21 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload205, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -2010054699, i32 1562453919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 147119313, i32 -1342746287
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -41786853, i32 -1342746287
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload214 = load volatile i32*, i32** %col.reg2mem, align 8
  %42 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload214, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 -525992854, i32 2105095350
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2130224015, i32 973150589
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom4 = sext i32 %54 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2136258782, i32 973150589
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %.neg8 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg8, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 277187746, i32 -65212747
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %.neg7 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -965922546, i32 -65212747
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 185909348, i32 1878240584
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2082619106, i32 1878240584
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload213 = load volatile i32*, i32** %col.reg2mem, align 8
  %102 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload213, align 4
  %cmp10 = icmp sgt i32 %102, 0
  %103 = select i1 %cmp10, i32 700811746, i32 -177855081
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload204 = load volatile i32*, i32** %row.reg2mem, align 8
  %104 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload204, align 4
  %cmp11 = icmp sgt i32 %104, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %105 = select i1 %.reg2mem303.0, i32 -474443492, i32 912365806
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload295 = load volatile i32*, i32** %geshu.reg2mem, align 8
  %106 = load i32, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload295, align 4
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload301 = load volatile i32*, i32** %zong.reg2mem, align 8
  %107 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload301, align 4
  %cmp12 = icmp eq i32 %106, %107
  %108 = select i1 %cmp12, i32 15511891, i32 -756448360
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 721047311, i32 -624823996
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -940962298, i32 -624823996
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload212 = load volatile i32*, i32** %col.reg2mem, align 8
  %129 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload212, align 4
  %cmp14 = icmp slt i32 %128, %129
  %130 = select i1 %cmp14, i32 1437403886, i32 -1466638697
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 406072714, i32 -198653205
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %idxprom16 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom16, i64 %idxprom18
  %142 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload294 = load volatile i32*, i32** %geshu.reg2mem, align 8
  %143 = load i32, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload294, align 4
  %144 = add i32 %143, 1
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload293 = load volatile i32*, i32** %geshu.reg2mem, align 8
  store i32 %144, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload293, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -707266544, i32 -198653205
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -689570173, i32 1052644075
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %164 = add i32 %163, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %164, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1523371249, i32 1052644075
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload292 = load volatile i32*, i32** %geshu.reg2mem, align 8
  %174 = load i32, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload292, align 4
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload300 = load volatile i32*, i32** %zong.reg2mem, align 8
  %175 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload300, align 4
  %cmp24 = icmp eq i32 %174, %175
  %176 = select i1 %cmp24, i32 -276117172, i32 77490553
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1157939089, i32 -1826450668
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1193499307, i32 -1826450668
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %.neg6 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 440891616, i32 -1524750382
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload203 = load volatile i32*, i32** %row.reg2mem, align 8
  %206 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload203, align 4
  %207 = add i32 %206, -1
  %cmp29 = icmp sle i32 %205, %207
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 851318100, i32 -1524750382
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %217 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1098841444, i32 -26869015
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2092469525, i32 959033932
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom31 = sext i32 %227 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload211 = load volatile i32*, i32** %col.reg2mem, align 8
  %228 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload211, align 4
  %229 = add i32 %228, -1
  %idxprom34 = sext i32 %229 to i64
  %arrayidx35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom31, i64 %idxprom34
  %230 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload291 = load volatile i32*, i32** %geshu.reg2mem, align 8
  %231 = load i32, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload291, align 4
  %.neg5 = add i32 %231, 1
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload290 = load volatile i32*, i32** %geshu.reg2mem, align 8
  store i32 %.neg5, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload290, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -579010976, i32 959033932
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -982713025, i32 -702285449
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload289 = load volatile i32*, i32** %geshu.reg2mem, align 8
  %252 = load i32, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload289, align 4
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload299 = load volatile i32*, i32** %zong.reg2mem, align 8
  %253 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload299, align 4
  %cmp41 = icmp eq i32 %252, %253
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -311930319, i32 -702285449
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %263 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1418062574, i32 -2026166049
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload210 = load volatile i32*, i32** %col.reg2mem, align 8
  %264 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload210, align 4
  %265 = add i32 %264, -2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %265, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1251249409, i32 447479594
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %cmp46 = icmp sge i32 %275, %276
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1437534192, i32 447479594
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %286 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1826125505, i32 788671710
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload202 = load volatile i32*, i32** %row.reg2mem, align 8
  %287 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload202, align 4
  %288 = add i32 %287, -1
  %idxprom49 = sext i32 %288 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom51 = sext i32 %289 to i64
  %arrayidx52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom49, i64 %idxprom51
  %290 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %290)
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload288 = load volatile i32*, i32** %geshu.reg2mem, align 8
  %291 = load i32, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload288, align 4
  %.neg4 = add i32 %291, 1
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload287 = load volatile i32*, i32** %geshu.reg2mem, align 8
  store i32 %.neg4, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload287, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %.neg3 = add i32 %292, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1284261188, i32 1433256143
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload286 = load volatile i32*, i32** %geshu.reg2mem, align 8
  %302 = load i32, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload286, align 4
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload298 = load volatile i32*, i32** %zong.reg2mem, align 8
  %303 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload298, align 4
  %cmp57 = icmp eq i32 %302, %303
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1365148521, i32 1433256143
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %313 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1850241856, i32 -1831140722
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload201 = load volatile i32*, i32** %row.reg2mem, align 8
  %314 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload201, align 4
  %315 = add i32 %314, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %315, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %317 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %.neg2 = add i32 %317, 1
  %cmp63.not = icmp slt i32 %316, %.neg2
  %318 = select i1 %cmp63.not, i32 1923203017, i32 -644664640
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -805946105, i32 44198885
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom65 = sext i32 %328 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  %329 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %idxprom67 = sext i32 %329 to i64
  %arrayidx68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom65, i64 %idxprom67
  %330 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %330)
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload285 = load volatile i32*, i32** %geshu.reg2mem, align 8
  %331 = load i32, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload285, align 4
  %.neg1 = add i32 %331, 1
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload284 = load volatile i32*, i32** %geshu.reg2mem, align 8
  store i32 %.neg1, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload284, align 4
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -212638734, i32 44198885
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1386294126, i32 -1679309893
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %.neg = add i32 %350, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -82891609, i32 -1679309893
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload200 = load volatile i32*, i32** %row.reg2mem, align 8
  %360 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload200, align 4
  %361 = add i32 %360, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload199 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %361, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload199, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload209 = load volatile i32*, i32** %col.reg2mem, align 8
  %362 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload209, align 4
  %363 = add i32 %362, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %363, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %364 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %365 = add i32 %364, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %365, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom4alteredBB = sext i32 %367 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %369 = add i32 %368, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %369, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %370 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %370, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %371 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %idxprom16alteredBB = sext i32 %371 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom18alteredBB = sext i32 %372 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %373 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %373)
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload283 = load volatile i32*, i32** %geshu.reg2mem, align 8
  %374 = load i32, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload283, align 4
  %375 = add i32 %374, 1
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload282 = load volatile i32*, i32** %geshu.reg2mem, align 8
  store i32 %375, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload282, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %377 = add i32 %376, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %377, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom31alteredBB = sext i32 %378 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %379 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %380 = add i32 %379, -1
  %idxprom34alteredBB = sext i32 %380 to i64
  %arrayidx35alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom31alteredBB, i64 %idxprom34alteredBB
  %381 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %381)
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload281 = load volatile i32*, i32** %geshu.reg2mem, align 8
  %382 = load i32, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload281, align 4
  %383 = add i32 %382, 1
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload280 = load volatile i32*, i32** %geshu.reg2mem, align 8
  store i32 %383, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload280, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload279 = load volatile i32*, i32** %geshu.reg2mem, align 8
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload297 = load volatile i32*, i32** %zong.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload278 = load volatile i32*, i32** %geshu.reg2mem, align 8
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload = load volatile i32*, i32** %zong.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom65alteredBB = sext i32 %384 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %385 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom67alteredBB = sext i32 %385 to i64
  %arrayidx68alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %386 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %386)
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload277 = load volatile i32*, i32** %geshu.reg2mem, align 8
  %387 = load i32, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload277, align 4
  %388 = add i32 %387, 1
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload = load volatile i32*, i32** %geshu.reg2mem, align 8
  store i32 %388, i32* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %390 = add i32 %389, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %390, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
