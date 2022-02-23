; ModuleID = 'build_ollvm/programs/45/1999.ll'
source_filename = "source-C-CXX/45/1999.c"
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
  %.reload373.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %col_sx.reg2mem = alloca i32*, align 8
  %col_xx.reg2mem = alloca i32*, align 8
  %row_sx.reg2mem = alloca i32*, align 8
  %row_xx.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %shuzu.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem237 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem237, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -231761163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem372.0 = phi i1 [ undef, %entry ], [ %.reg2mem372.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -231761163, label %first
    i32 491479685, label %originalBB
    i32 -3909303, label %originalBBpart2
    i32 -1610756879, label %for.cond
    i32 -866677235, label %for.body
    i32 -1865200851, label %originalBB110
    i32 1495166055, label %originalBBpart2112
    i32 392158472, label %for.cond1
    i32 -1482931660, label %originalBB114
    i32 -442727161, label %originalBBpart2116
    i32 343456307, label %for.body3
    i32 685534244, label %originalBB118
    i32 1649745443, label %originalBBpart2120
    i32 -1562829023, label %for.inc
    i32 -1755755434, label %for.end
    i32 439091469, label %for.inc7
    i32 -171171164, label %for.end9
    i32 1689169183, label %originalBB122
    i32 -1219398012, label %originalBBpart2134
    i32 1913537394, label %while.cond
    i32 -816112716, label %land.rhs
    i32 296790465, label %land.end
    i32 -1969608976, label %originalBB136
    i32 1224440192, label %originalBBpart2138
    i32 1379255666, label %while.body
    i32 -1819203072, label %for.cond13
    i32 1650540291, label %for.body15
    i32 -1101167865, label %for.inc21
    i32 -237680962, label %originalBB140
    i32 147002751, label %originalBBpart2152
    i32 117758679, label %for.end23
    i32 -1810240800, label %for.cond24
    i32 -1459917464, label %originalBB154
    i32 -1934807296, label %originalBBpart2156
    i32 -999206820, label %for.body26
    i32 -1861245368, label %originalBB158
    i32 1691988862, label %originalBBpart2160
    i32 1117052863, label %for.inc32
    i32 110655119, label %for.end34
    i32 1445462794, label %for.cond35
    i32 306609078, label %for.body37
    i32 -1654722633, label %for.inc43
    i32 -608785271, label %for.end44
    i32 22327535, label %originalBB162
    i32 -2035482675, label %originalBBpart2164
    i32 1697145239, label %for.cond45
    i32 332017963, label %originalBB166
    i32 199429593, label %originalBBpart2168
    i32 16502010, label %for.body47
    i32 1345903078, label %for.inc53
    i32 -435966139, label %originalBB170
    i32 506540952, label %originalBBpart2182
    i32 263519285, label %for.end55
    i32 -789465169, label %while.end
    i32 -1709027983, label %originalBB184
    i32 405352041, label %originalBBpart2186
    i32 262125306, label %land.lhs.true
    i32 1748379307, label %if.then
    i32 -2028144695, label %for.cond62
    i32 327110161, label %originalBB188
    i32 -1762687612, label %originalBBpart2190
    i32 -1413980614, label %for.body64
    i32 -797872338, label %originalBB192
    i32 1176357352, label %originalBBpart2194
    i32 1381072620, label %for.inc70
    i32 -361504388, label %for.end72
    i32 -2105887295, label %if.else
    i32 -332490066, label %land.lhs.true74
    i32 1423485368, label %originalBB196
    i32 1596387830, label %originalBBpart2198
    i32 68195368, label %if.then76
    i32 95909232, label %for.cond77
    i32 2065253265, label %for.body79
    i32 -696161271, label %for.inc85
    i32 1290860414, label %for.end87
    i32 980218572, label %if.end
    i32 1608820966, label %if.end88
    i32 -1943252525, label %land.lhs.true90
    i32 -1200010000, label %land.lhs.true93
    i32 136089420, label %originalBB200
    i32 -1900087488, label %originalBBpart2202
    i32 -1119436325, label %land.lhs.true95
    i32 94661825, label %lor.lhs.false
    i32 1048597977, label %land.lhs.true98
    i32 1653825191, label %if.then100
    i32 -2119756720, label %originalBB204
    i32 1599035589, label %originalBBpart2234
    i32 -1391706457, label %if.end109
    i32 -123211392, label %originalBBalteredBB
    i32 1797013222, label %originalBB110alteredBB
    i32 1295685748, label %originalBB114alteredBB
    i32 1083741498, label %originalBB118alteredBB
    i32 602878264, label %originalBB122alteredBB
    i32 -1698710383, label %originalBB136alteredBB
    i32 2066018566, label %originalBB140alteredBB
    i32 1801873983, label %originalBB154alteredBB
    i32 1787649677, label %originalBB158alteredBB
    i32 1495921015, label %originalBB162alteredBB
    i32 -2136339270, label %originalBB166alteredBB
    i32 887033703, label %originalBB170alteredBB
    i32 527261320, label %originalBB184alteredBB
    i32 1811073972, label %originalBB188alteredBB
    i32 -2139526810, label %originalBB192alteredBB
    i32 -1125073917, label %originalBB196alteredBB
    i32 -622203950, label %originalBB200alteredBB
    i32 949555544, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2234, %originalBB204, %if.then100, %land.lhs.true98, %lor.lhs.false, %land.lhs.true95, %originalBBpart2202, %originalBB200, %land.lhs.true93, %land.lhs.true90, %if.end88, %if.end, %for.end87, %for.inc85, %for.body79, %for.cond77, %if.then76, %originalBBpart2198, %originalBB196, %land.lhs.true74, %if.else, %for.end72, %for.inc70, %originalBBpart2194, %originalBB192, %for.body64, %originalBBpart2190, %originalBB188, %for.cond62, %if.then, %land.lhs.true, %originalBBpart2186, %originalBB184, %while.end, %for.end55, %originalBBpart2182, %originalBB170, %for.inc53, %for.body47, %originalBBpart2168, %originalBB166, %for.cond45, %originalBBpart2164, %originalBB162, %for.end44, %for.inc43, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart2160, %originalBB158, %for.body26, %originalBBpart2156, %originalBB154, %for.cond24, %for.end23, %originalBBpart2152, %originalBB140, %for.inc21, %for.body15, %for.cond13, %while.body, %originalBBpart2138, %originalBB136, %land.end, %land.rhs, %while.cond, %originalBBpart2134, %originalBB122, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body3, %originalBBpart2116, %originalBB114, %for.cond1, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2119756720, %originalBB204alteredBB ], [ 136089420, %originalBB200alteredBB ], [ 1423485368, %originalBB196alteredBB ], [ -797872338, %originalBB192alteredBB ], [ 327110161, %originalBB188alteredBB ], [ -1709027983, %originalBB184alteredBB ], [ -435966139, %originalBB170alteredBB ], [ 332017963, %originalBB166alteredBB ], [ 22327535, %originalBB162alteredBB ], [ -1861245368, %originalBB158alteredBB ], [ -1459917464, %originalBB154alteredBB ], [ -237680962, %originalBB140alteredBB ], [ -1969608976, %originalBB136alteredBB ], [ 1689169183, %originalBB122alteredBB ], [ 685534244, %originalBB118alteredBB ], [ -1482931660, %originalBB114alteredBB ], [ -1865200851, %originalBB110alteredBB ], [ 491479685, %originalBBalteredBB ], [ -1391706457, %originalBBpart2234 ], [ %436, %originalBB204 ], [ %422, %if.then100 ], [ %413, %land.lhs.true98 ], [ %411, %lor.lhs.false ], [ %409, %land.lhs.true95 ], [ %407, %originalBBpart2202 ], [ %406, %originalBB200 ], [ %396, %land.lhs.true93 ], [ %387, %land.lhs.true90 ], [ %384, %if.end88 ], [ 1608820966, %if.end ], [ 980218572, %for.end87 ], [ 95909232, %for.inc85 ], [ -696161271, %for.body79 ], [ %376, %for.cond77 ], [ 95909232, %if.then76 ], [ %372, %originalBBpart2198 ], [ %371, %originalBB196 ], [ %360, %land.lhs.true74 ], [ %351, %if.else ], [ 1608820966, %for.end72 ], [ -2028144695, %for.inc70 ], [ 1381072620, %originalBBpart2194 ], [ %346, %originalBB192 ], [ %334, %for.body64 ], [ %325, %originalBBpart2190 ], [ %324, %originalBB188 ], [ %313, %for.cond62 ], [ -2028144695, %if.then ], [ %303, %land.lhs.true ], [ %300, %originalBBpart2186 ], [ %299, %originalBB184 ], [ %288, %while.end ], [ 1913537394, %for.end55 ], [ 1697145239, %originalBBpart2182 ], [ %272, %originalBB170 ], [ %261, %for.inc53 ], [ 1345903078, %for.body47 ], [ %249, %originalBBpart2168 ], [ %248, %originalBB166 ], [ %237, %for.cond45 ], [ 1697145239, %originalBBpart2164 ], [ %228, %originalBB162 ], [ %218, %for.end44 ], [ 1445462794, %for.inc43 ], [ -1654722633, %for.body37 ], [ %205, %for.cond35 ], [ 1445462794, %for.end34 ], [ -1810240800, %for.inc32 ], [ 1117052863, %originalBBpart2160 ], [ %199, %originalBB158 ], [ %187, %for.body26 ], [ %178, %originalBBpart2156 ], [ %177, %originalBB154 ], [ %166, %for.cond24 ], [ -1810240800, %for.end23 ], [ -1819203072, %originalBBpart2152 ], [ %156, %originalBB140 ], [ %145, %for.inc21 ], [ -1101167865, %for.body15 ], [ %133, %for.cond13 ], [ -1819203072, %while.body ], [ %129, %originalBBpart2138 ], [ %128, %originalBB136 ], [ %119, %land.end ], [ 296790465, %land.rhs ], [ %108, %while.cond ], [ 1913537394, %originalBBpart2134 ], [ %105, %originalBB122 ], [ %92, %for.end9 ], [ -1610756879, %for.inc7 ], [ 439091469, %for.end ], [ 392158472, %for.inc ], [ -1562829023, %originalBBpart2120 ], [ %79, %originalBB118 ], [ %68, %for.body3 ], [ %59, %originalBBpart2116 ], [ %58, %originalBB114 ], [ %47, %for.cond1 ], [ 392158472, %originalBBpart2112 ], [ %38, %originalBB110 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1610756879, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem372.0.be = phi i1 [ %.reg2mem372.0, %loopEntry ], [ %.reg2mem372.0, %originalBB204alteredBB ], [ %.reg2mem372.0, %originalBB200alteredBB ], [ %.reg2mem372.0, %originalBB196alteredBB ], [ %.reg2mem372.0, %originalBB192alteredBB ], [ %.reg2mem372.0, %originalBB188alteredBB ], [ %.reg2mem372.0, %originalBB184alteredBB ], [ %.reg2mem372.0, %originalBB170alteredBB ], [ %.reg2mem372.0, %originalBB166alteredBB ], [ %.reg2mem372.0, %originalBB162alteredBB ], [ %.reg2mem372.0, %originalBB158alteredBB ], [ %.reg2mem372.0, %originalBB154alteredBB ], [ %.reg2mem372.0, %originalBB140alteredBB ], [ %.reg2mem372.0, %originalBB136alteredBB ], [ %.reg2mem372.0, %originalBB122alteredBB ], [ %.reg2mem372.0, %originalBB118alteredBB ], [ %.reg2mem372.0, %originalBB114alteredBB ], [ %.reg2mem372.0, %originalBB110alteredBB ], [ %.reg2mem372.0, %originalBBalteredBB ], [ %.reg2mem372.0, %originalBBpart2234 ], [ %.reg2mem372.0, %originalBB204 ], [ %.reg2mem372.0, %if.then100 ], [ %.reg2mem372.0, %land.lhs.true98 ], [ %.reg2mem372.0, %lor.lhs.false ], [ %.reg2mem372.0, %land.lhs.true95 ], [ %.reg2mem372.0, %originalBBpart2202 ], [ %.reg2mem372.0, %originalBB200 ], [ %.reg2mem372.0, %land.lhs.true93 ], [ %.reg2mem372.0, %land.lhs.true90 ], [ %.reg2mem372.0, %if.end88 ], [ %.reg2mem372.0, %if.end ], [ %.reg2mem372.0, %for.end87 ], [ %.reg2mem372.0, %for.inc85 ], [ %.reg2mem372.0, %for.body79 ], [ %.reg2mem372.0, %for.cond77 ], [ %.reg2mem372.0, %if.then76 ], [ %.reg2mem372.0, %originalBBpart2198 ], [ %.reg2mem372.0, %originalBB196 ], [ %.reg2mem372.0, %land.lhs.true74 ], [ %.reg2mem372.0, %if.else ], [ %.reg2mem372.0, %for.end72 ], [ %.reg2mem372.0, %for.inc70 ], [ %.reg2mem372.0, %originalBBpart2194 ], [ %.reg2mem372.0, %originalBB192 ], [ %.reg2mem372.0, %for.body64 ], [ %.reg2mem372.0, %originalBBpart2190 ], [ %.reg2mem372.0, %originalBB188 ], [ %.reg2mem372.0, %for.cond62 ], [ %.reg2mem372.0, %if.then ], [ %.reg2mem372.0, %land.lhs.true ], [ %.reg2mem372.0, %originalBBpart2186 ], [ %.reg2mem372.0, %originalBB184 ], [ %.reg2mem372.0, %while.end ], [ %.reg2mem372.0, %for.end55 ], [ %.reg2mem372.0, %originalBBpart2182 ], [ %.reg2mem372.0, %originalBB170 ], [ %.reg2mem372.0, %for.inc53 ], [ %.reg2mem372.0, %for.body47 ], [ %.reg2mem372.0, %originalBBpart2168 ], [ %.reg2mem372.0, %originalBB166 ], [ %.reg2mem372.0, %for.cond45 ], [ %.reg2mem372.0, %originalBBpart2164 ], [ %.reg2mem372.0, %originalBB162 ], [ %.reg2mem372.0, %for.end44 ], [ %.reg2mem372.0, %for.inc43 ], [ %.reg2mem372.0, %for.body37 ], [ %.reg2mem372.0, %for.cond35 ], [ %.reg2mem372.0, %for.end34 ], [ %.reg2mem372.0, %for.inc32 ], [ %.reg2mem372.0, %originalBBpart2160 ], [ %.reg2mem372.0, %originalBB158 ], [ %.reg2mem372.0, %for.body26 ], [ %.reg2mem372.0, %originalBBpart2156 ], [ %.reg2mem372.0, %originalBB154 ], [ %.reg2mem372.0, %for.cond24 ], [ %.reg2mem372.0, %for.end23 ], [ %.reg2mem372.0, %originalBBpart2152 ], [ %.reg2mem372.0, %originalBB140 ], [ %.reg2mem372.0, %for.inc21 ], [ %.reg2mem372.0, %for.body15 ], [ %.reg2mem372.0, %for.cond13 ], [ %.reg2mem372.0, %while.body ], [ %.reg2mem372.0, %originalBBpart2138 ], [ %.reg2mem372.0, %originalBB136 ], [ %.reg2mem372.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem372.0, %originalBBpart2134 ], [ %.reg2mem372.0, %originalBB122 ], [ %.reg2mem372.0, %for.end9 ], [ %.reg2mem372.0, %for.inc7 ], [ %.reg2mem372.0, %for.end ], [ %.reg2mem372.0, %for.inc ], [ %.reg2mem372.0, %originalBBpart2120 ], [ %.reg2mem372.0, %originalBB118 ], [ %.reg2mem372.0, %for.body3 ], [ %.reg2mem372.0, %originalBBpart2116 ], [ %.reg2mem372.0, %originalBB114 ], [ %.reg2mem372.0, %for.cond1 ], [ %.reg2mem372.0, %originalBBpart2112 ], [ %.reg2mem372.0, %originalBB110 ], [ %.reg2mem372.0, %for.body ], [ %.reg2mem372.0, %for.cond ], [ %.reg2mem372.0, %originalBBpart2 ], [ %.reg2mem372.0, %originalBB ], [ %.reg2mem372.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238 = load volatile i1, i1* %.reg2mem237, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238
  %8 = select i1 %7, i32 491479685, i32 -123211392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %shuzu = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %shuzu, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %row_xx = alloca i32, align 4
  store i32* %row_xx, i32** %row_xx.reg2mem, align 8
  %row_sx = alloca i32, align 4
  store i32* %row_sx, i32** %row_sx.reg2mem, align 8
  %col_xx = alloca i32, align 4
  store i32* %col_xx, i32** %col_xx.reg2mem, align 8
  %col_sx = alloca i32, align 4
  store i32* %col_sx, i32** %col_sx.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload310 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload319 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload310, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload319)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -3909303, i32 -123211392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload309 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload309, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -866677235, i32 -171171164
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
  %29 = select i1 %28, i32 -1865200851, i32 1797013222
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1495166055, i32 1797013222
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1482931660, i32 1295685748
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload318 = load volatile i32*, i32** %col.reg2mem, align 8
  %49 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload318, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -442727161, i32 1295685748
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 343456307, i32 -1755755434
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 685534244, i32 1083741498
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom = sext i32 %69 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload249, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1649745443, i32 1083741498
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
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
  %92 = select i1 %91, i32 1689169183, i32 602878264
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload334 = load volatile i32*, i32** %row_xx.reg2mem, align 8
  store i32 0, i32* %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload334, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload308 = load volatile i32*, i32** %row.reg2mem, align 8
  %93 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload308, align 4
  %94 = add i32 %93, -1
  %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload348 = load volatile i32*, i32** %row_sx.reg2mem, align 8
  store i32 %94, i32* %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload348, align 4
  %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload359 = load volatile i32*, i32** %col_xx.reg2mem, align 8
  store i32 0, i32* %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload359, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload317 = load volatile i32*, i32** %col.reg2mem, align 8
  %95 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload317, align 4
  %96 = add i32 %95, -1
  %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload371 = load volatile i32*, i32** %col_sx.reg2mem, align 8
  store i32 %96, i32* %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload371, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1219398012, i32 602878264
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload347 = load volatile i32*, i32** %row_sx.reg2mem, align 8
  %106 = load i32, i32* %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload347, align 4
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload333 = load volatile i32*, i32** %row_xx.reg2mem, align 8
  %107 = load i32, i32* %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload333, align 4
  %cmp11 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp11, i32 -816112716, i32 296790465
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload370 = load volatile i32*, i32** %col_sx.reg2mem, align 8
  %109 = load i32, i32* %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload370, align 4
  %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload358 = load volatile i32*, i32** %col_xx.reg2mem, align 8
  %110 = load i32, i32* %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload358, align 4
  %cmp12 = icmp sgt i32 %109, %110
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem372.0, i1* %.reload373.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1969608976, i32 -1698710383
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1224440192, i32 -1698710383
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %.reload373.reg2mem.0..reload373.reg2mem.0..reload373.reg2mem.0..reload373.reload = load volatile i1, i1* %.reload373.reg2mem, align 1
  %129 = select i1 %.reload373.reg2mem.0..reload373.reg2mem.0..reload373.reg2mem.0..reload373.reload, i32 1379255666, i32 -789465169
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload357 = load volatile i32*, i32** %col_xx.reg2mem, align 8
  %130 = load i32, i32* %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload357, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %130, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload369 = load volatile i32*, i32** %col_sx.reg2mem, align 8
  %132 = load i32, i32* %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload369, align 4
  %cmp14 = icmp slt i32 %131, %132
  %133 = select i1 %cmp14, i32 1650540291, i32 117758679
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload332 = load volatile i32*, i32** %row_xx.reg2mem, align 8
  %134 = load i32, i32* %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload332, align 4
  %idxprom16 = sext i32 %134 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload248, i64 0, i64 %idxprom16, i64 %idxprom18
  %136 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -237680962, i32 2066018566
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %147 = add i32 %146, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %147, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 147002751, i32 2066018566
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload331 = load volatile i32*, i32** %row_xx.reg2mem, align 8
  %157 = load i32, i32* %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload331, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1459917464, i32 1801873983
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload346 = load volatile i32*, i32** %row_sx.reg2mem, align 8
  %168 = load i32, i32* %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload346, align 4
  %cmp25 = icmp slt i32 %167, %168
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1934807296, i32 1801873983
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %178 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -999206820, i32 110655119
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1861245368, i32 1787649677
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom27 = sext i32 %188 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload368 = load volatile i32*, i32** %col_sx.reg2mem, align 8
  %189 = load i32, i32* %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload368, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload247, i64 0, i64 %idxprom27, i64 %idxprom29
  %190 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1691988862, i32 1787649677
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload367 = load volatile i32*, i32** %col_sx.reg2mem, align 8
  %202 = load i32, i32* %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload367, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload356 = load volatile i32*, i32** %col_xx.reg2mem, align 8
  %204 = load i32, i32* %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload356, align 4
  %cmp36 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp36, i32 306609078, i32 -608785271
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload345 = load volatile i32*, i32** %row_sx.reg2mem, align 8
  %206 = load i32, i32* %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload345, align 4
  %idxprom38 = sext i32 %206 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom40 = sext i32 %207 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload246, i64 0, i64 %idxprom38, i64 %idxprom40
  %208 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %.neg2 = add i32 %209, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 22327535, i32 1495921015
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload344 = load volatile i32*, i32** %row_sx.reg2mem, align 8
  %219 = load i32, i32* %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload344, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2035482675, i32 1495921015
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 332017963, i32 -2136339270
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload330 = load volatile i32*, i32** %row_xx.reg2mem, align 8
  %239 = load i32, i32* %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload330, align 4
  %cmp46 = icmp sgt i32 %238, %239
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 199429593, i32 -2136339270
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %249 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 16502010, i32 263519285
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom48 = sext i32 %250 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload245 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload355 = load volatile i32*, i32** %col_xx.reg2mem, align 8
  %251 = load i32, i32* %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload355, align 4
  %idxprom50 = sext i32 %251 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload245, i64 0, i64 %idxprom48, i64 %idxprom50
  %252 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -435966139, i32 887033703
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %263 = add i32 %262, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 506540952, i32 887033703
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload354 = load volatile i32*, i32** %col_xx.reg2mem, align 8
  %273 = load i32, i32* %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload354, align 4
  %274 = add i32 %273, 1
  %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload353 = load volatile i32*, i32** %col_xx.reg2mem, align 8
  store i32 %274, i32* %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload353, align 4
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload329 = load volatile i32*, i32** %row_xx.reg2mem, align 8
  %275 = load i32, i32* %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload329, align 4
  %.neg1 = add i32 %275, 1
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload328 = load volatile i32*, i32** %row_xx.reg2mem, align 8
  store i32 %.neg1, i32* %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload328, align 4
  %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload366 = load volatile i32*, i32** %col_sx.reg2mem, align 8
  %276 = load i32, i32* %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload366, align 4
  %277 = add i32 %276, -1
  %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload365 = load volatile i32*, i32** %col_sx.reg2mem, align 8
  store i32 %277, i32* %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload365, align 4
  %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload343 = load volatile i32*, i32** %row_sx.reg2mem, align 8
  %278 = load i32, i32* %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload343, align 4
  %279 = add i32 %278, -1
  %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload342 = load volatile i32*, i32** %row_sx.reg2mem, align 8
  store i32 %279, i32* %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload342, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1709027983, i32 527261320
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload327 = load volatile i32*, i32** %row_xx.reg2mem, align 8
  %289 = load i32, i32* %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload327, align 4
  %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload341 = load volatile i32*, i32** %row_sx.reg2mem, align 8
  %290 = load i32, i32* %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload341, align 4
  %cmp60 = icmp eq i32 %289, %290
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 405352041, i32 527261320
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %300 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 262125306, i32 -2105887295
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload352 = load volatile i32*, i32** %col_xx.reg2mem, align 8
  %301 = load i32, i32* %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload352, align 4
  %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload364 = load volatile i32*, i32** %col_sx.reg2mem, align 8
  %302 = load i32, i32* %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload364, align 4
  %cmp61 = icmp slt i32 %301, %302
  %303 = select i1 %cmp61, i32 1748379307, i32 -2105887295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload351 = load volatile i32*, i32** %col_xx.reg2mem, align 8
  %304 = load i32, i32* %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload351, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %304, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 327110161, i32 1811073972
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload363 = load volatile i32*, i32** %col_sx.reg2mem, align 8
  %315 = load i32, i32* %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload363, align 4
  %cmp63 = icmp sle i32 %314, %315
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1762687612, i32 1811073972
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %325 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1413980614, i32 -361504388
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -797872338, i32 -2139526810
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload326 = load volatile i32*, i32** %row_xx.reg2mem, align 8
  %335 = load i32, i32* %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload326, align 4
  %idxprom65 = sext i32 %335 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom67 = sext i32 %336 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload244, i64 0, i64 %idxprom65, i64 %idxprom67
  %337 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %337)
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1176357352, i32 -2139526810
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %348 = add i32 %347, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %348, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload350 = load volatile i32*, i32** %col_xx.reg2mem, align 8
  %349 = load i32, i32* %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload350, align 4
  %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload362 = load volatile i32*, i32** %col_sx.reg2mem, align 8
  %350 = load i32, i32* %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload362, align 4
  %cmp73 = icmp eq i32 %349, %350
  %351 = select i1 %cmp73, i32 -332490066, i32 980218572
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1423485368, i32 -1125073917
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload325 = load volatile i32*, i32** %row_xx.reg2mem, align 8
  %361 = load i32, i32* %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload325, align 4
  %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload340 = load volatile i32*, i32** %row_sx.reg2mem, align 8
  %362 = load i32, i32* %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload340, align 4
  %cmp75 = icmp slt i32 %361, %362
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1596387830, i32 -1125073917
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %372 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 68195368, i32 980218572
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload324 = load volatile i32*, i32** %row_xx.reg2mem, align 8
  %373 = load i32, i32* %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload324, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %373, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload339 = load volatile i32*, i32** %row_sx.reg2mem, align 8
  %375 = load i32, i32* %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload339, align 4
  %cmp78.not = icmp sgt i32 %374, %375
  %376 = select i1 %cmp78.not, i32 1290860414, i32 2065253265
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom80 = sext i32 %377 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload349 = load volatile i32*, i32** %col_xx.reg2mem, align 8
  %378 = load i32, i32* %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload349, align 4
  %idxprom82 = sext i32 %378 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload243, i64 0, i64 %idxprom80, i64 %idxprom82
  %379 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %379)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %381 = add i32 %380, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %381, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload307 = load volatile i32*, i32** %row.reg2mem, align 8
  %382 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload307, align 4
  %383 = and i32 %382, 1
  %cmp89.not = icmp eq i32 %383, 0
  %384 = select i1 %cmp89.not, i32 -1391706457, i32 -1943252525
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload316 = load volatile i32*, i32** %col.reg2mem, align 8
  %385 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload316, align 4
  %386 = and i32 %385, 1
  %cmp92.not = icmp eq i32 %386, 0
  %387 = select i1 %cmp92.not, i32 -1391706457, i32 -1200010000
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 136089420, i32 -622203950
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload306 = load volatile i32*, i32** %row.reg2mem, align 8
  %397 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload306, align 4
  %cmp94 = icmp sgt i32 %397, 1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1900087488, i32 -622203950
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %407 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1119436325, i32 94661825
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload315 = load volatile i32*, i32** %col.reg2mem, align 8
  %408 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload315, align 4
  %cmp96 = icmp sgt i32 %408, 1
  %409 = select i1 %cmp96, i32 1653825191, i32 94661825
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload305 = load volatile i32*, i32** %row.reg2mem, align 8
  %410 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload305, align 4
  %cmp97 = icmp eq i32 %410, 1
  %411 = select i1 %cmp97, i32 1048597977, i32 -1391706457
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload314 = load volatile i32*, i32** %col.reg2mem, align 8
  %412 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload314, align 4
  %cmp99 = icmp eq i32 %412, 1
  %413 = select i1 %cmp99, i32 1653825191, i32 -1391706457
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -2119756720, i32 949555544
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload304 = load volatile i32*, i32** %row.reg2mem, align 8
  %423 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload304, align 4
  %424 = add i32 %423, -1
  %div = sdiv i32 %424, 2
  %idxprom102 = sext i32 %div to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload242 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload313 = load volatile i32*, i32** %col.reg2mem, align 8
  %425 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload313, align 4
  %426 = add i32 %425, -1
  %div105 = sdiv i32 %426, 2
  %idxprom106 = sext i32 %div105 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload242, i64 0, i64 %idxprom102, i64 %idxprom106
  %427 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %427)
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1599035589, i32 949555544
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload312 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %437 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %438 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom4alteredBB = sext i32 %438 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload241, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload323 = load volatile i32*, i32** %row_xx.reg2mem, align 8
  store i32 0, i32* %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload323, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload303 = load volatile i32*, i32** %row.reg2mem, align 8
  %439 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload303, align 4
  %440 = add i32 %439, -1
  %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload338 = load volatile i32*, i32** %row_sx.reg2mem, align 8
  store i32 %440, i32* %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload338, align 4
  %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload = load volatile i32*, i32** %col_xx.reg2mem, align 8
  store i32 0, i32* %col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reg2mem.0.col_xx.reload, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload311 = load volatile i32*, i32** %col.reg2mem, align 8
  %441 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload311, align 4
  %442 = add i32 %441, -1
  %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload361 = load volatile i32*, i32** %col_sx.reg2mem, align 8
  store i32 %442, i32* %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload361, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %443 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %.neg = add i32 %443, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload337 = load volatile i32*, i32** %row_sx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom27alteredBB = sext i32 %444 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload360 = load volatile i32*, i32** %col_sx.reg2mem, align 8
  %445 = load i32, i32* %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload360, align 4
  %idxprom29alteredBB = sext i32 %445 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload240, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %446 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %446)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload336 = load volatile i32*, i32** %row_sx.reg2mem, align 8
  %447 = load i32, i32* %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload336, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %447, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload322 = load volatile i32*, i32** %row_xx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %449 = add i32 %448, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %449, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload321 = load volatile i32*, i32** %row_xx.reg2mem, align 8
  %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload335 = load volatile i32*, i32** %row_sx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reg2mem.0.col_sx.reload = load volatile i32*, i32** %col_sx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload320 = load volatile i32*, i32** %row_xx.reg2mem, align 8
  %450 = load i32, i32* %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload320, align 4
  %idxprom65alteredBB = sext i32 %450 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %451 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom67alteredBB = sext i32 %451 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload239, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %452 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %452)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reg2mem.0.row_xx.reload = load volatile i32*, i32** %row_xx.reg2mem, align 8
  %row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reg2mem.0.row_sx.reload = load volatile i32*, i32** %row_sx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload302 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %453 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %454 = add i32 %453, -1
  %divalteredBB = sdiv i32 %454, 2
  %idxprom102alteredBB = sext i32 %divalteredBB to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %455 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %456 = add i32 %455, -1
  %div105alteredBB = sdiv i32 %456, 2
  %idxprom106alteredBB = sext i32 %div105alteredBB to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload, i64 0, i64 %idxprom102alteredBB, i64 %idxprom106alteredBB
  %457 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %457)
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
