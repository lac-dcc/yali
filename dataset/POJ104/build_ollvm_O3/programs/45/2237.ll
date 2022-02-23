; ModuleID = 'build_ollvm/programs/45/2237.ll'
source_filename = "source-C-CXX/45/2237.c"
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %sxcol.reg2mem = alloca i32*, align 8
  %xxcol.reg2mem = alloca i32*, align 8
  %sxrow.reg2mem = alloca i32*, align 8
  %xxrow.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %matrix.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem192 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem192, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1336938906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem317.0 = phi i1 [ undef, %entry ], [ %.reg2mem317.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1336938906, label %first
    i32 -900292782, label %originalBB
    i32 1725897997, label %originalBBpart2
    i32 2075586539, label %for.cond
    i32 1901473525, label %for.body
    i32 798985842, label %originalBB101
    i32 -950247498, label %originalBBpart2103
    i32 -68959070, label %for.cond1
    i32 86420904, label %for.body3
    i32 1584391615, label %originalBB105
    i32 -1539089971, label %originalBBpart2107
    i32 1068379868, label %for.inc
    i32 -372866857, label %for.end
    i32 -729001323, label %originalBB109
    i32 -476969691, label %originalBBpart2111
    i32 -548936522, label %for.inc7
    i32 584664345, label %for.end9
    i32 -647981777, label %originalBB113
    i32 78868938, label %originalBBpart2137
    i32 -1022766455, label %while.cond
    i32 -500960000, label %land.rhs
    i32 2096988132, label %land.end
    i32 195344739, label %while.body
    i32 -1904588737, label %for.cond13
    i32 -834940844, label %for.body15
    i32 1178817367, label %originalBB139
    i32 -1740252731, label %originalBBpart2141
    i32 -763949003, label %for.inc21
    i32 233071224, label %for.end23
    i32 500921674, label %for.cond24
    i32 1443486780, label %originalBB143
    i32 -408868177, label %originalBBpart2145
    i32 -1837179164, label %for.body26
    i32 564008762, label %originalBB147
    i32 -274463879, label %originalBBpart2149
    i32 1007776582, label %for.inc32
    i32 2054545109, label %for.end34
    i32 -185521526, label %originalBB151
    i32 1563619006, label %originalBBpart2153
    i32 32566791, label %for.cond35
    i32 -84767919, label %for.body37
    i32 1954767370, label %for.inc43
    i32 -124102951, label %originalBB155
    i32 1275622961, label %originalBBpart2163
    i32 898435087, label %for.end44
    i32 2100066320, label %originalBB165
    i32 -560566828, label %originalBBpart2167
    i32 -1258496346, label %for.cond45
    i32 2042525157, label %for.body47
    i32 960837903, label %for.inc53
    i32 -1498996260, label %for.end55
    i32 -1023891723, label %while.end
    i32 744395645, label %land.lhs.true
    i32 -635241097, label %originalBB169
    i32 -1707543401, label %originalBBpart2171
    i32 954785750, label %if.then
    i32 1488556828, label %originalBB173
    i32 -1415189736, label %originalBBpart2175
    i32 -2131049457, label %for.cond62
    i32 -1318483205, label %originalBB177
    i32 -2113811524, label %originalBBpart2185
    i32 -677625152, label %for.body64
    i32 -1720542324, label %for.inc70
    i32 80668619, label %for.end72
    i32 1843549866, label %if.else
    i32 241279704, label %land.lhs.true74
    i32 -1248451199, label %if.then76
    i32 117843397, label %for.cond77
    i32 1870844762, label %for.body80
    i32 987881226, label %for.inc86
    i32 404988882, label %for.end88
    i32 -838717892, label %originalBB187
    i32 1006943806, label %originalBBpart2189
    i32 -1562399211, label %if.else89
    i32 451450499, label %land.lhs.true91
    i32 -1244461936, label %if.then93
    i32 1738795706, label %if.end
    i32 -822332502, label %if.end99
    i32 -53819918, label %if.end100
    i32 1096996302, label %originalBBalteredBB
    i32 1917698135, label %originalBB101alteredBB
    i32 1539503565, label %originalBB105alteredBB
    i32 1691539609, label %originalBB109alteredBB
    i32 -1309003050, label %originalBB113alteredBB
    i32 -925028597, label %originalBB139alteredBB
    i32 -928496633, label %originalBB143alteredBB
    i32 1058506645, label %originalBB147alteredBB
    i32 -640832968, label %originalBB151alteredBB
    i32 1200331505, label %originalBB155alteredBB
    i32 -525352679, label %originalBB165alteredBB
    i32 2075630641, label %originalBB169alteredBB
    i32 -1927549370, label %originalBB173alteredBB
    i32 -2111033682, label %originalBB177alteredBB
    i32 -401206241, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end99, %if.end, %if.then93, %land.lhs.true91, %if.else89, %originalBBpart2189, %originalBB187, %for.end88, %for.inc86, %for.body80, %for.cond77, %if.then76, %land.lhs.true74, %if.else, %for.end72, %for.inc70, %for.body64, %originalBBpart2185, %originalBB177, %for.cond62, %originalBBpart2175, %originalBB173, %if.then, %originalBBpart2171, %originalBB169, %land.lhs.true, %while.end, %for.end55, %for.inc53, %for.body47, %for.cond45, %originalBBpart2167, %originalBB165, %for.end44, %originalBBpart2163, %originalBB155, %for.inc43, %for.body37, %for.cond35, %originalBBpart2153, %originalBB151, %for.end34, %for.inc32, %originalBBpart2149, %originalBB147, %for.body26, %originalBBpart2145, %originalBB143, %for.cond24, %for.end23, %for.inc21, %originalBBpart2141, %originalBB139, %for.body15, %for.cond13, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2137, %originalBB113, %for.end9, %for.inc7, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body3, %for.cond1, %originalBBpart2103, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -838717892, %originalBB187alteredBB ], [ -1318483205, %originalBB177alteredBB ], [ 1488556828, %originalBB173alteredBB ], [ -635241097, %originalBB169alteredBB ], [ 2100066320, %originalBB165alteredBB ], [ -124102951, %originalBB155alteredBB ], [ -185521526, %originalBB151alteredBB ], [ 564008762, %originalBB147alteredBB ], [ 1443486780, %originalBB143alteredBB ], [ 1178817367, %originalBB139alteredBB ], [ -647981777, %originalBB113alteredBB ], [ -729001323, %originalBB109alteredBB ], [ 1584391615, %originalBB105alteredBB ], [ 798985842, %originalBB101alteredBB ], [ -900292782, %originalBBalteredBB ], [ -53819918, %if.end99 ], [ -822332502, %if.end ], [ 1738795706, %if.then93 ], [ %368, %land.lhs.true91 ], [ %365, %if.else89 ], [ -822332502, %originalBBpart2189 ], [ %362, %originalBB187 ], [ %353, %for.end88 ], [ 117843397, %for.inc86 ], [ 987881226, %for.body80 ], [ %340, %for.cond77 ], [ 117843397, %if.then76 ], [ %335, %land.lhs.true74 ], [ %332, %if.else ], [ -53819918, %for.end72 ], [ -2131049457, %for.inc70 ], [ -1720542324, %for.body64 ], [ %325, %originalBBpart2185 ], [ %324, %originalBB177 ], [ %312, %for.cond62 ], [ -2131049457, %originalBBpart2175 ], [ %303, %originalBB173 ], [ %293, %if.then ], [ %284, %originalBBpart2171 ], [ %283, %originalBB169 ], [ %272, %land.lhs.true ], [ %263, %while.end ], [ -1022766455, %for.end55 ], [ -1258496346, %for.inc53 ], [ 960837903, %for.body47 ], [ %248, %for.cond45 ], [ -1258496346, %originalBBpart2167 ], [ %245, %originalBB165 ], [ %235, %for.end44 ], [ 32566791, %originalBBpart2163 ], [ %226, %originalBB155 ], [ %216, %for.inc43 ], [ 1954767370, %for.body37 ], [ %204, %for.cond35 ], [ 32566791, %originalBBpart2153 ], [ %201, %originalBB151 ], [ %191, %for.end34 ], [ 500921674, %for.inc32 ], [ 1007776582, %originalBBpart2149 ], [ %180, %originalBB147 ], [ %168, %for.body26 ], [ %159, %originalBBpart2145 ], [ %158, %originalBB143 ], [ %147, %for.cond24 ], [ 500921674, %for.end23 ], [ -1904588737, %for.inc21 ], [ -763949003, %originalBBpart2141 ], [ %135, %originalBB139 ], [ %123, %for.body15 ], [ %114, %for.cond13 ], [ -1904588737, %while.body ], [ %110, %land.end ], [ 2096988132, %land.rhs ], [ %107, %while.cond ], [ -1022766455, %originalBBpart2137 ], [ %104, %originalBB113 ], [ %91, %for.end9 ], [ 2075586539, %for.inc7 ], [ -548936522, %originalBBpart2111 ], [ %80, %originalBB109 ], [ %71, %for.end ], [ -68959070, %for.inc ], [ 1068379868, %originalBBpart2107 ], [ %61, %originalBB105 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ -68959070, %originalBBpart2103 ], [ %38, %originalBB101 ], [ %29, %for.body ], [ %20, %for.cond ], [ 2075586539, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem317.0.be = phi i1 [ %.reg2mem317.0, %loopEntry ], [ %.reg2mem317.0, %originalBB187alteredBB ], [ %.reg2mem317.0, %originalBB177alteredBB ], [ %.reg2mem317.0, %originalBB173alteredBB ], [ %.reg2mem317.0, %originalBB169alteredBB ], [ %.reg2mem317.0, %originalBB165alteredBB ], [ %.reg2mem317.0, %originalBB155alteredBB ], [ %.reg2mem317.0, %originalBB151alteredBB ], [ %.reg2mem317.0, %originalBB147alteredBB ], [ %.reg2mem317.0, %originalBB143alteredBB ], [ %.reg2mem317.0, %originalBB139alteredBB ], [ %.reg2mem317.0, %originalBB113alteredBB ], [ %.reg2mem317.0, %originalBB109alteredBB ], [ %.reg2mem317.0, %originalBB105alteredBB ], [ %.reg2mem317.0, %originalBB101alteredBB ], [ %.reg2mem317.0, %originalBBalteredBB ], [ %.reg2mem317.0, %if.end99 ], [ %.reg2mem317.0, %if.end ], [ %.reg2mem317.0, %if.then93 ], [ %.reg2mem317.0, %land.lhs.true91 ], [ %.reg2mem317.0, %if.else89 ], [ %.reg2mem317.0, %originalBBpart2189 ], [ %.reg2mem317.0, %originalBB187 ], [ %.reg2mem317.0, %for.end88 ], [ %.reg2mem317.0, %for.inc86 ], [ %.reg2mem317.0, %for.body80 ], [ %.reg2mem317.0, %for.cond77 ], [ %.reg2mem317.0, %if.then76 ], [ %.reg2mem317.0, %land.lhs.true74 ], [ %.reg2mem317.0, %if.else ], [ %.reg2mem317.0, %for.end72 ], [ %.reg2mem317.0, %for.inc70 ], [ %.reg2mem317.0, %for.body64 ], [ %.reg2mem317.0, %originalBBpart2185 ], [ %.reg2mem317.0, %originalBB177 ], [ %.reg2mem317.0, %for.cond62 ], [ %.reg2mem317.0, %originalBBpart2175 ], [ %.reg2mem317.0, %originalBB173 ], [ %.reg2mem317.0, %if.then ], [ %.reg2mem317.0, %originalBBpart2171 ], [ %.reg2mem317.0, %originalBB169 ], [ %.reg2mem317.0, %land.lhs.true ], [ %.reg2mem317.0, %while.end ], [ %.reg2mem317.0, %for.end55 ], [ %.reg2mem317.0, %for.inc53 ], [ %.reg2mem317.0, %for.body47 ], [ %.reg2mem317.0, %for.cond45 ], [ %.reg2mem317.0, %originalBBpart2167 ], [ %.reg2mem317.0, %originalBB165 ], [ %.reg2mem317.0, %for.end44 ], [ %.reg2mem317.0, %originalBBpart2163 ], [ %.reg2mem317.0, %originalBB155 ], [ %.reg2mem317.0, %for.inc43 ], [ %.reg2mem317.0, %for.body37 ], [ %.reg2mem317.0, %for.cond35 ], [ %.reg2mem317.0, %originalBBpart2153 ], [ %.reg2mem317.0, %originalBB151 ], [ %.reg2mem317.0, %for.end34 ], [ %.reg2mem317.0, %for.inc32 ], [ %.reg2mem317.0, %originalBBpart2149 ], [ %.reg2mem317.0, %originalBB147 ], [ %.reg2mem317.0, %for.body26 ], [ %.reg2mem317.0, %originalBBpart2145 ], [ %.reg2mem317.0, %originalBB143 ], [ %.reg2mem317.0, %for.cond24 ], [ %.reg2mem317.0, %for.end23 ], [ %.reg2mem317.0, %for.inc21 ], [ %.reg2mem317.0, %originalBBpart2141 ], [ %.reg2mem317.0, %originalBB139 ], [ %.reg2mem317.0, %for.body15 ], [ %.reg2mem317.0, %for.cond13 ], [ %.reg2mem317.0, %while.body ], [ %.reg2mem317.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem317.0, %originalBBpart2137 ], [ %.reg2mem317.0, %originalBB113 ], [ %.reg2mem317.0, %for.end9 ], [ %.reg2mem317.0, %for.inc7 ], [ %.reg2mem317.0, %originalBBpart2111 ], [ %.reg2mem317.0, %originalBB109 ], [ %.reg2mem317.0, %for.end ], [ %.reg2mem317.0, %for.inc ], [ %.reg2mem317.0, %originalBBpart2107 ], [ %.reg2mem317.0, %originalBB105 ], [ %.reg2mem317.0, %for.body3 ], [ %.reg2mem317.0, %for.cond1 ], [ %.reg2mem317.0, %originalBBpart2103 ], [ %.reg2mem317.0, %originalBB101 ], [ %.reg2mem317.0, %for.body ], [ %.reg2mem317.0, %for.cond ], [ %.reg2mem317.0, %originalBBpart2 ], [ %.reg2mem317.0, %originalBB ], [ %.reg2mem317.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile i1, i1* %.reg2mem192, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193
  %8 = select i1 %7, i32 -900292782, i32 1096996302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %matrix = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %matrix, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %xxrow = alloca i32, align 4
  store i32* %xxrow, i32** %xxrow.reg2mem, align 8
  %sxrow = alloca i32, align 4
  store i32* %sxrow, i32** %sxrow.reg2mem, align 8
  %xxcol = alloca i32, align 4
  store i32* %xxcol, i32** %xxcol.reg2mem, align 8
  %sxcol = alloca i32, align 4
  store i32* %sxcol, i32** %sxcol.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload199 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload199)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1725897997, i32 1096996302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1901473525, i32 584664345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 798985842, i32 1917698135
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -950247498, i32 1917698135
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload198 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload198, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 86420904, i32 -372866857
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1584391615, i32 1539503565
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom = sext i32 %51 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload209, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1539089971, i32 1539503565
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %.neg4 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -729001323, i32 1691539609
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -476969691, i32 1691539609
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -647981777, i32 -1309003050
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload273 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  store i32 0, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload273, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194 = load volatile i32*, i32** %row.reg2mem, align 8
  %92 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194, align 4
  %93 = add i32 %92, -1
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload286 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  store i32 %93, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload286, align 4
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload301 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  store i32 0, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload301, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload197 = load volatile i32*, i32** %col.reg2mem, align 8
  %94 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload197, align 4
  %95 = add i32 %94, -1
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload316 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  store i32 %95, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload316, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 78868938, i32 -1309003050
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload272 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %105 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload272, align 4
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload285 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %106 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload285, align 4
  %cmp11 = icmp slt i32 %105, %106
  %107 = select i1 %cmp11, i32 -500960000, i32 2096988132
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload300 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %108 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload300, align 4
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload315 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %109 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload315, align 4
  %cmp12 = icmp slt i32 %108, %109
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %110 = select i1 %.reg2mem317.0, i32 195344739, i32 -1023891723
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload299 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %111 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload299, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %111, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload314 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %113 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload314, align 4
  %cmp14 = icmp slt i32 %112, %113
  %114 = select i1 %cmp14, i32 -834940844, i32 233071224
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1178817367, i32 -925028597
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload271 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %124 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload271, align 4
  %idxprom16 = sext i32 %124 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload208, i64 0, i64 %idxprom16, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1740252731, i32 -925028597
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %137 = add i32 %136, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %137, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload270 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %138 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload270, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1443486780, i32 -928496633
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload284 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %149 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload284, align 4
  %cmp25 = icmp slt i32 %148, %149
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -408868177, i32 -928496633
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %159 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1837179164, i32 2054545109
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 564008762, i32 1058506645
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom27 = sext i32 %169 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload313 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %170 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload313, align 4
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload207, i64 0, i64 %idxprom27, i64 %idxprom29
  %171 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -274463879, i32 1058506645
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -185521526, i32 -640832968
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload312 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %192 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload312, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %192, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1563619006, i32 -640832968
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload298 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %203 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload298, align 4
  %cmp36 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp36, i32 -84767919, i32 898435087
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload283 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %205 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload283, align 4
  %idxprom38 = sext i32 %205 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom40 = sext i32 %206 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload206, i64 0, i64 %idxprom38, i64 %idxprom40
  %207 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -124102951, i32 1200331505
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %.neg3 = add i32 %217, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1275622961, i32 1200331505
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2100066320, i32 -525352679
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload282 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %236 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload282, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -560566828, i32 -525352679
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload269 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %247 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload269, align 4
  %cmp46 = icmp sgt i32 %246, %247
  %248 = select i1 %cmp46, i32 2042525157, i32 -1498996260
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom48 = sext i32 %249 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload297 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %250 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload297, align 4
  %idxprom50 = sext i32 %250 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload205, i64 0, i64 %idxprom48, i64 %idxprom50
  %251 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %251)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %.neg2 = add i32 %252, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload268 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %253 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload268, align 4
  %254 = add i32 %253, 1
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload267 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  store i32 %254, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload267, align 4
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload281 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %255 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload281, align 4
  %256 = add i32 %255, -1
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload280 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  store i32 %256, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload280, align 4
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload296 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %257 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload296, align 4
  %258 = add i32 %257, 1
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload295 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  store i32 %258, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload295, align 4
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload311 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %259 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload311, align 4
  %260 = add i32 %259, -1
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload310 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  store i32 %260, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload310, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload266 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %261 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload266, align 4
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload279 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %262 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload279, align 4
  %cmp60 = icmp eq i32 %261, %262
  %263 = select i1 %cmp60, i32 744395645, i32 1843549866
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -635241097, i32 2075630641
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload294 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %273 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload294, align 4
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload309 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %274 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload309, align 4
  %cmp61 = icmp slt i32 %273, %274
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1707543401, i32 2075630641
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %284 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 954785750, i32 1843549866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1488556828, i32 -1927549370
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload293 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %294 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload293, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %294, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1415189736, i32 -1927549370
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1318483205, i32 -2111033682
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload308 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %314 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload308, align 4
  %315 = add i32 %314, 1
  %cmp63 = icmp slt i32 %313, %315
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -2113811524, i32 -2111033682
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %325 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -677625152, i32 80668619
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload265 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %326 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload265, align 4
  %idxprom65 = sext i32 %326 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom67 = sext i32 %327 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload204, i64 0, i64 %idxprom65, i64 %idxprom67
  %328 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %328)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %.neg1 = add i32 %329, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload264 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %330 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload264, align 4
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload278 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %331 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload278, align 4
  %cmp73 = icmp slt i32 %330, %331
  %332 = select i1 %cmp73, i32 241279704, i32 -1562399211
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload292 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %333 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload292, align 4
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload307 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %334 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload307, align 4
  %cmp75 = icmp eq i32 %333, %334
  %335 = select i1 %cmp75, i32 -1248451199, i32 -1562399211
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload263 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %336 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload263, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %336, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload277 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %338 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload277, align 4
  %339 = add i32 %338, 1
  %cmp79 = icmp slt i32 %337, %339
  %340 = select i1 %cmp79, i32 1870844762, i32 404988882
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom81 = sext i32 %341 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload203 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload291 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %342 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload291, align 4
  %idxprom83 = sext i32 %342 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload203, i64 0, i64 %idxprom81, i64 %idxprom83
  %343 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %343)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %.neg = add i32 %344, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -838717892, i32 -401206241
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1006943806, i32 -401206241
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload262 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %363 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload262, align 4
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload276 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %364 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload276, align 4
  %cmp90 = icmp eq i32 %363, %364
  %365 = select i1 %cmp90, i32 451450499, i32 1738795706
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload290 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %366 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload290, align 4
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload306 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %367 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload306, align 4
  %cmp92 = icmp eq i32 %366, %367
  %368 = select i1 %cmp92, i32 -1244461936, i32 1738795706
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload261 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %369 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload261, align 4
  %idxprom94 = sext i32 %369 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload202 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload289 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %370 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload289, align 4
  %idxprom96 = sext i32 %370 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload202, i64 0, i64 %idxprom94, i64 %idxprom96
  %371 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %371)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload201 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %373 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom4alteredBB = sext i32 %373 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload201, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload260 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  store i32 0, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload260, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %374 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %375 = add i32 %374, -1
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload275 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  store i32 %375, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload275, align 4
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload288 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  store i32 0, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload288, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %376 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %377 = add i32 %376, -1
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload305 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  store i32 %377, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload305, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %378 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload, align 4
  %idxprom16alteredBB = sext i32 %378 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload200 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom18alteredBB = sext i32 %379 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload200, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %380 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %380)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload274 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom27alteredBB = sext i32 %381 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload304 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %382 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload304, align 4
  %idxprom29alteredBB = sext i32 %382 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %383 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %383)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload303 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %384 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload303, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %384, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %386 = add i32 %385, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %386, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %387 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %387, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload287 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload302 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %388 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %388, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload = load volatile i32*, i32** %sxcol.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
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
