; ModuleID = 'build_ollvm/programs/64/195.ll'
source_filename = "source-C-CXX/64/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [1000 x [2 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem196 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem196, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1858148610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1858148610, label %first
    i32 809002924, label %originalBB
    i32 1013722096, label %originalBBpart2
    i32 413553699, label %for.cond
    i32 -708644160, label %for.body
    i32 1136599160, label %originalBB130
    i32 -904378626, label %originalBBpart2132
    i32 -816113718, label %for.cond1
    i32 -1876379437, label %for.body3
    i32 -1967999164, label %originalBB134
    i32 -541669928, label %originalBBpart2136
    i32 -604886437, label %for.inc
    i32 -250023259, label %for.end
    i32 -1963102802, label %for.inc7
    i32 1058461848, label %for.end9
    i32 564250861, label %originalBB138
    i32 1632836916, label %originalBBpart2140
    i32 -1576583651, label %for.cond10
    i32 -753424296, label %for.body12
    i32 -2022712117, label %land.lhs.true
    i32 1795878971, label %if.then
    i32 2003103545, label %if.end
    i32 902523552, label %land.lhs.true25
    i32 -260140201, label %if.then30
    i32 -1193128001, label %if.end31
    i32 -380150962, label %land.lhs.true36
    i32 -1870146882, label %originalBB142
    i32 2071650770, label %originalBBpart2144
    i32 -1883929188, label %if.then41
    i32 41128884, label %if.end42
    i32 1117089513, label %land.lhs.true47
    i32 1083960414, label %if.then52
    i32 -1700972741, label %if.end54
    i32 1456898141, label %land.lhs.true59
    i32 1700419392, label %originalBB146
    i32 -1044044375, label %originalBBpart2148
    i32 -2120053819, label %if.then64
    i32 18370464, label %if.end66
    i32 -1600317376, label %land.lhs.true71
    i32 -385126296, label %originalBB150
    i32 1818815399, label %originalBBpart2152
    i32 499869556, label %if.then76
    i32 -657155227, label %if.end78
    i32 717224326, label %land.lhs.true83
    i32 -1498038299, label %originalBB154
    i32 841409986, label %originalBBpart2156
    i32 -726228950, label %if.then88
    i32 1061641765, label %if.end90
    i32 -341655741, label %originalBB158
    i32 -1909935794, label %originalBBpart2160
    i32 -1625150433, label %land.lhs.true95
    i32 1431318583, label %originalBB162
    i32 1506062010, label %originalBBpart2164
    i32 318371169, label %if.then100
    i32 1159889513, label %originalBB166
    i32 -1247724196, label %originalBBpart2168
    i32 960211275, label %if.end102
    i32 -791110853, label %land.lhs.true107
    i32 290621013, label %originalBB170
    i32 -52608245, label %originalBBpart2172
    i32 -229700409, label %if.then112
    i32 -716922516, label %if.end114
    i32 74447185, label %for.inc115
    i32 790452300, label %originalBB174
    i32 -2083294592, label %originalBBpart2177
    i32 -1732020622, label %for.end117
    i32 -274649543, label %if.then119
    i32 263618079, label %originalBB179
    i32 1985238120, label %originalBBpart2181
    i32 1625087299, label %if.else
    i32 491243665, label %if.then122
    i32 -486924389, label %if.else124
    i32 -2016574869, label %originalBB183
    i32 -383315746, label %originalBBpart2185
    i32 1074646521, label %if.then125
    i32 825052464, label %originalBB187
    i32 -466683744, label %originalBBpart2189
    i32 1425870304, label %if.end127
    i32 -66863079, label %if.end128
    i32 237887727, label %originalBB191
    i32 -2078849782, label %originalBBpart2193
    i32 -535270799, label %if.end129
    i32 1909071219, label %originalBBalteredBB
    i32 1840084741, label %originalBB130alteredBB
    i32 -851649411, label %originalBB134alteredBB
    i32 437961741, label %originalBB138alteredBB
    i32 1469784526, label %originalBB142alteredBB
    i32 -327862311, label %originalBB146alteredBB
    i32 790493395, label %originalBB150alteredBB
    i32 1500379178, label %originalBB154alteredBB
    i32 435662078, label %originalBB158alteredBB
    i32 -1668571651, label %originalBB162alteredBB
    i32 -1108025064, label %originalBB166alteredBB
    i32 1348795599, label %originalBB170alteredBB
    i32 -808353754, label %originalBB174alteredBB
    i32 -1677153415, label %originalBB179alteredBB
    i32 2100169190, label %originalBB183alteredBB
    i32 -1667626142, label %originalBB187alteredBB
    i32 -1693175828, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %if.end128, %if.end127, %originalBBpart2189, %originalBB187, %if.then125, %originalBBpart2185, %originalBB183, %if.else124, %if.then122, %if.else, %originalBBpart2181, %originalBB179, %if.then119, %for.end117, %originalBBpart2177, %originalBB174, %for.inc115, %if.end114, %if.then112, %originalBBpart2172, %originalBB170, %land.lhs.true107, %if.end102, %originalBBpart2168, %originalBB166, %if.then100, %originalBBpart2164, %originalBB162, %land.lhs.true95, %originalBBpart2160, %originalBB158, %if.end90, %if.then88, %originalBBpart2156, %originalBB154, %land.lhs.true83, %if.end78, %if.then76, %originalBBpart2152, %originalBB150, %land.lhs.true71, %if.end66, %if.then64, %originalBBpart2148, %originalBB146, %land.lhs.true59, %if.end54, %if.then52, %land.lhs.true47, %if.end42, %if.then41, %originalBBpart2144, %originalBB142, %land.lhs.true36, %if.end31, %if.then30, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2140, %originalBB138, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %for.body3, %for.cond1, %originalBBpart2132, %originalBB130, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 237887727, %originalBB191alteredBB ], [ 825052464, %originalBB187alteredBB ], [ -2016574869, %originalBB183alteredBB ], [ 263618079, %originalBB179alteredBB ], [ 790452300, %originalBB174alteredBB ], [ 290621013, %originalBB170alteredBB ], [ 1159889513, %originalBB166alteredBB ], [ 1431318583, %originalBB162alteredBB ], [ -341655741, %originalBB158alteredBB ], [ -1498038299, %originalBB154alteredBB ], [ -385126296, %originalBB150alteredBB ], [ 1700419392, %originalBB146alteredBB ], [ -1870146882, %originalBB142alteredBB ], [ 564250861, %originalBB138alteredBB ], [ -1967999164, %originalBB134alteredBB ], [ 1136599160, %originalBB130alteredBB ], [ 809002924, %originalBBalteredBB ], [ -535270799, %originalBBpart2193 ], [ %392, %originalBB191 ], [ %383, %if.end128 ], [ -66863079, %if.end127 ], [ 1425870304, %originalBBpart2189 ], [ %374, %originalBB187 ], [ %365, %if.then125 ], [ %356, %originalBBpart2185 ], [ %355, %originalBB183 ], [ %345, %if.else124 ], [ -66863079, %if.then122 ], [ %336, %if.else ], [ -535270799, %originalBBpart2181 ], [ %333, %originalBB179 ], [ %324, %if.then119 ], [ %315, %for.end117 ], [ -1576583651, %originalBBpart2177 ], [ %312, %originalBB174 ], [ %301, %for.inc115 ], [ 74447185, %if.end114 ], [ -716922516, %if.then112 ], [ %291, %originalBBpart2172 ], [ %290, %originalBB170 ], [ %279, %land.lhs.true107 ], [ %270, %if.end102 ], [ 960211275, %originalBBpart2168 ], [ %267, %originalBB166 ], [ %257, %if.then100 ], [ %248, %originalBBpart2164 ], [ %247, %originalBB162 ], [ %236, %land.lhs.true95 ], [ %227, %originalBBpart2160 ], [ %226, %originalBB158 ], [ %215, %if.end90 ], [ 1061641765, %if.then88 ], [ %205, %originalBBpart2156 ], [ %204, %originalBB154 ], [ %193, %land.lhs.true83 ], [ %184, %if.end78 ], [ -657155227, %if.then76 ], [ %179, %originalBBpart2152 ], [ %178, %originalBB150 ], [ %167, %land.lhs.true71 ], [ %158, %if.end66 ], [ 18370464, %if.then64 ], [ %153, %originalBBpart2148 ], [ %152, %originalBB146 ], [ %141, %land.lhs.true59 ], [ %132, %if.end54 ], [ -1700972741, %if.then52 ], [ %127, %land.lhs.true47 ], [ %124, %if.end42 ], [ 41128884, %if.then41 ], [ %121, %originalBBpart2144 ], [ %120, %originalBB142 ], [ %109, %land.lhs.true36 ], [ %100, %if.end31 ], [ -1193128001, %if.then30 ], [ %97, %land.lhs.true25 ], [ %94, %if.end ], [ 2003103545, %if.then ], [ %91, %land.lhs.true ], [ %88, %for.body12 ], [ %85, %for.cond10 ], [ -1576583651, %originalBBpart2140 ], [ %82, %originalBB138 ], [ %73, %for.end9 ], [ 413553699, %for.inc7 ], [ -1963102802, %for.end ], [ -816113718, %for.inc ], [ -604886437, %originalBBpart2136 ], [ %60, %originalBB134 ], [ %49, %for.body3 ], [ %40, %for.cond1 ], [ -816113718, %originalBBpart2132 ], [ %38, %originalBB130 ], [ %29, %for.body ], [ %20, %for.cond ], [ 413553699, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197 = load volatile i1, i1* %.reg2mem196, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197
  %8 = select i1 %7, i32 809002924, i32 1909071219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %a, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload280 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload280, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload290 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload290, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1013722096, i32 1909071219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -708644160, i32 1058461848
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
  %29 = select i1 %28, i32 1136599160, i32 1840084741
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -904378626, i32 1840084741
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %cmp2 = icmp slt i32 %39, 2
  %40 = select i1 %cmp2, i32 -1876379437, i32 -250023259
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1967999164, i32 -851649411
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -541669928, i32 -851649411
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 564250861, i32 437961741
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1632836916, i32 437961741
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp11 = icmp slt i32 %83, %84
  %85 = select i1 %cmp11, i32 -753424296, i32 -1732020622
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom13 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom13, i64 0
  %87 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %87, 0
  %88 = select i1 %cmp16, i32 -2022712117, i32 2003103545
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom17 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom17, i64 1
  %90 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %90, 0
  %91 = select i1 %cmp20, i32 1795878971, i32 2003103545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom21 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom21, i64 0
  %93 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %93, 1
  %94 = select i1 %cmp24, i32 902523552, i32 -1193128001
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom26 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %idxprom26, i64 1
  %96 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %96, 1
  %97 = select i1 %cmp29, i32 -260140201, i32 -1193128001
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom32 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 %idxprom32, i64 0
  %99 = load i32, i32* %arrayidx34, align 8
  %cmp35 = icmp eq i32 %99, 2
  %100 = select i1 %cmp35, i32 -380150962, i32 41128884
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1870146882, i32 1469784526
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom37 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 %idxprom37, i64 1
  %111 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %111, 2
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2071650770, i32 1469784526
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %121 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1883929188, i32 41128884
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom43 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 %idxprom43, i64 0
  %123 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp eq i32 %123, 0
  %124 = select i1 %cmp46, i32 1117089513, i32 -1700972741
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom48 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 %idxprom48, i64 1
  %126 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %126, 1
  %127 = select i1 %cmp51, i32 1083960414, i32 -1700972741
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload279 = load volatile i32*, i32** %A.reg2mem, align 8
  %128 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload279, align 4
  %129 = add i32 %128, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload278 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %129, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload278, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom55 = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %idxprom55, i64 0
  %131 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp eq i32 %131, 0
  %132 = select i1 %cmp58, i32 1456898141, i32 18370464
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1700419392, i32 -327862311
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom60 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %idxprom60, i64 1
  %143 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %143, 2
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1044044375, i32 -327862311
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %153 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -2120053819, i32 18370464
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload289 = load volatile i32*, i32** %B.reg2mem, align 8
  %154 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload289, align 4
  %155 = add i32 %154, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload288 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %155, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload288, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom67 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom67, i64 0
  %157 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp eq i32 %157, 1
  %158 = select i1 %cmp70, i32 -1600317376, i32 -657155227
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -385126296, i32 790493395
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom72 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom72, i64 1
  %169 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %169, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1818815399, i32 790493395
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %179 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 499869556, i32 -657155227
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload287 = load volatile i32*, i32** %B.reg2mem, align 8
  %180 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload287, align 4
  %181 = add i32 %180, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload286 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %181, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload286, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom79 = sext i32 %182 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom79, i64 0
  %183 = load i32, i32* %arrayidx81, align 8
  %cmp82 = icmp eq i32 %183, 1
  %184 = select i1 %cmp82, i32 717224326, i32 1061641765
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1498038299, i32 1500379178
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom84 = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom84, i64 1
  %195 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %195, 2
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 841409986, i32 1500379178
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %205 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -726228950, i32 1061641765
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload277 = load volatile i32*, i32** %A.reg2mem, align 8
  %206 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload277, align 4
  %.neg5 = add i32 %206, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload276 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg5, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload276, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -341655741, i32 435662078
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom91 = sext i32 %216 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom91, i64 0
  %217 = load i32, i32* %arrayidx93, align 8
  %cmp94 = icmp eq i32 %217, 2
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1909935794, i32 435662078
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %227 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1625150433, i32 960211275
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1431318583, i32 -1668571651
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom96 = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom96, i64 1
  %238 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %238, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1506062010, i32 -1668571651
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %248 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 318371169, i32 960211275
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1159889513, i32 -1108025064
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload275 = load volatile i32*, i32** %A.reg2mem, align 8
  %258 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload275, align 4
  %.neg4 = add i32 %258, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload274 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg4, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload274, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1247724196, i32 -1108025064
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom103 = sext i32 %268 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom103, i64 0
  %269 = load i32, i32* %arrayidx105, align 8
  %cmp106 = icmp eq i32 %269, 2
  %270 = select i1 %cmp106, i32 -791110853, i32 -716922516
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 290621013, i32 1348795599
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom108 = sext i32 %280 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom108, i64 1
  %281 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %281, 1
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -52608245, i32 1348795599
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %291 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -229700409, i32 -716922516
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload285 = load volatile i32*, i32** %B.reg2mem, align 8
  %292 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload285, align 4
  %.neg3 = add i32 %292, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload284 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %.neg3, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload284, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 790452300, i32 -808353754
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %303 = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %303, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -2083294592, i32 -808353754
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload273 = load volatile i32*, i32** %A.reg2mem, align 8
  %313 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload273, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload283 = load volatile i32*, i32** %B.reg2mem, align 8
  %314 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload283, align 4
  %cmp118 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp118, i32 -274649543, i32 1625087299
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 263618079, i32 -1677153415
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 65)
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1985238120, i32 -1677153415
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload272 = load volatile i32*, i32** %A.reg2mem, align 8
  %334 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload272, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload282 = load volatile i32*, i32** %B.reg2mem, align 8
  %335 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload282, align 4
  %cmp121 = icmp slt i32 %334, %335
  %336 = select i1 %cmp121, i32 491243665, i32 -486924389
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -2016574869, i32 2100169190
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload281 = load volatile i32*, i32** %B.reg2mem, align 8
  %346 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload281, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload271 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %346, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload271, align 4
  %tobool = icmp ne i32 %346, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -383315746, i32 2100169190
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %356 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1074646521, i32 1425870304
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 825052464, i32 -1667626142
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -466683744, i32 -1667626142
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 237887727, i32 -1693175828
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -2078849782, i32 -1693175828
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %394 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %394 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload270 = load volatile i32*, i32** %A.reg2mem, align 8
  %395 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload270, align 4
  %396 = add i32 %395, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload269 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %396, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload269, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %.neg = add i32 %397, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %398 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %398, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
