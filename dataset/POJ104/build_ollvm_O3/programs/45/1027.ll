; ModuleID = 'build_ollvm/programs/45/1027.ll'
source_filename = "source-C-CXX/45/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %r78.reg2mem = alloca i32*, align 8
  %c60.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %downr.reg2mem = alloca i32*, align 8
  %upr.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %rightc.reg2mem = alloca i32*, align 8
  %leftc.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %cc.reg2mem = alloca i32*, align 8
  %rr.reg2mem = alloca i32*, align 8
  %array.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2125399064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2125399064, label %first
    i32 1381060603, label %originalBB
    i32 136840788, label %originalBBpart2
    i32 1002007860, label %for.cond
    i32 1896601069, label %for.body
    i32 557520531, label %originalBB95
    i32 844265663, label %originalBBpart297
    i32 962728819, label %for.cond1
    i32 1781634750, label %for.body3
    i32 1905535800, label %for.inc
    i32 -753739865, label %for.end
    i32 961055451, label %originalBB99
    i32 2010480102, label %originalBBpart2101
    i32 -63959452, label %for.inc7
    i32 1589730419, label %for.end9
    i32 -1031577760, label %originalBB103
    i32 57171388, label %originalBBpart2105
    i32 321146912, label %for.cond10
    i32 -2077373270, label %originalBB107
    i32 -1303710540, label %originalBBpart2109
    i32 1547160793, label %for.body12
    i32 -576491559, label %if.then
    i32 -1881803444, label %if.then16
    i32 1060909656, label %if.end
    i32 -1710672508, label %for.cond17
    i32 -1470559416, label %for.body19
    i32 1745051963, label %originalBB111
    i32 -1632466813, label %originalBBpart2113
    i32 464133426, label %if.then21
    i32 580312058, label %if.else
    i32 -32525924, label %if.end31
    i32 -703810909, label %for.inc32
    i32 -23557267, label %for.end34
    i32 2088347816, label %originalBB115
    i32 -1142031831, label %originalBBpart2117
    i32 1891283378, label %if.else35
    i32 1120429648, label %if.end36
    i32 -562628014, label %originalBB119
    i32 -803660459, label %originalBBpart2136
    i32 -2136741529, label %if.then40
    i32 1107913037, label %originalBB138
    i32 -1057115765, label %originalBBpart2140
    i32 874449373, label %for.cond41
    i32 1568611711, label %for.body43
    i32 -544333484, label %for.inc50
    i32 -1570118597, label %originalBB142
    i32 -1566204089, label %originalBBpart2152
    i32 2134114011, label %for.end52
    i32 -1208688656, label %if.end53
    i32 -1028517498, label %if.then56
    i32 -1315606149, label %originalBB154
    i32 168381954, label %originalBBpart2156
    i32 -1140028073, label %if.end57
    i32 -197879569, label %originalBB158
    i32 303883017, label %originalBBpart2160
    i32 -1022153187, label %if.then59
    i32 1940511787, label %for.cond61
    i32 -1344642739, label %for.body63
    i32 517250289, label %originalBB162
    i32 -1380163826, label %originalBBpart2164
    i32 -1632441439, label %for.inc70
    i32 1478639761, label %originalBB166
    i32 -2002530083, label %originalBBpart2184
    i32 -565212501, label %for.end71
    i32 -1345069392, label %if.end72
    i32 1943469773, label %originalBB186
    i32 -2130798520, label %originalBBpart2188
    i32 -1196574190, label %if.then74
    i32 1346516748, label %originalBB190
    i32 -2041297441, label %originalBBpart2192
    i32 1816418409, label %if.end75
    i32 -695805542, label %originalBB194
    i32 239558721, label %originalBBpart2196
    i32 -1382683645, label %if.then77
    i32 -1976977810, label %for.cond79
    i32 -1828228350, label %originalBB198
    i32 -1983640353, label %originalBBpart2200
    i32 -944948608, label %for.body81
    i32 -311818364, label %for.inc88
    i32 2015332764, label %for.end90
    i32 -182279287, label %if.end91
    i32 -565226673, label %for.inc92
    i32 -752397546, label %for.end94
    i32 634132970, label %originalBBalteredBB
    i32 592131094, label %originalBB95alteredBB
    i32 -2056026515, label %originalBB99alteredBB
    i32 -769766963, label %originalBB103alteredBB
    i32 1003578182, label %originalBB107alteredBB
    i32 802429069, label %originalBB111alteredBB
    i32 954651813, label %originalBB115alteredBB
    i32 2053127428, label %originalBB119alteredBB
    i32 -728942315, label %originalBB138alteredBB
    i32 771733547, label %originalBB142alteredBB
    i32 23791439, label %originalBB154alteredBB
    i32 1414356709, label %originalBB158alteredBB
    i32 1164960212, label %originalBB162alteredBB
    i32 1840938120, label %originalBB166alteredBB
    i32 1732491103, label %originalBB186alteredBB
    i32 1008684011, label %originalBB190alteredBB
    i32 -725686843, label %originalBB194alteredBB
    i32 -1249720901, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %for.end90, %for.inc88, %for.body81, %originalBBpart2200, %originalBB198, %for.cond79, %if.then77, %originalBBpart2196, %originalBB194, %if.end75, %originalBBpart2192, %originalBB190, %if.then74, %originalBBpart2188, %originalBB186, %if.end72, %for.end71, %originalBBpart2184, %originalBB166, %for.inc70, %originalBBpart2164, %originalBB162, %for.body63, %for.cond61, %if.then59, %originalBBpart2160, %originalBB158, %if.end57, %originalBBpart2156, %originalBB154, %if.then56, %if.end53, %for.end52, %originalBBpart2152, %originalBB142, %for.inc50, %for.body43, %for.cond41, %originalBBpart2140, %originalBB138, %if.then40, %originalBBpart2136, %originalBB119, %if.end36, %if.else35, %originalBBpart2117, %originalBB115, %for.end34, %for.inc32, %if.end31, %if.else, %if.then21, %originalBBpart2113, %originalBB111, %for.body19, %for.cond17, %if.end, %if.then16, %if.then, %for.body12, %originalBBpart2109, %originalBB107, %for.cond10, %originalBBpart2105, %originalBB103, %for.end9, %for.inc7, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1828228350, %originalBB198alteredBB ], [ -695805542, %originalBB194alteredBB ], [ 1346516748, %originalBB190alteredBB ], [ 1943469773, %originalBB186alteredBB ], [ 1478639761, %originalBB166alteredBB ], [ 517250289, %originalBB162alteredBB ], [ -197879569, %originalBB158alteredBB ], [ -1315606149, %originalBB154alteredBB ], [ -1570118597, %originalBB142alteredBB ], [ 1107913037, %originalBB138alteredBB ], [ -562628014, %originalBB119alteredBB ], [ 2088347816, %originalBB115alteredBB ], [ 1745051963, %originalBB111alteredBB ], [ -2077373270, %originalBB107alteredBB ], [ -1031577760, %originalBB103alteredBB ], [ 961055451, %originalBB99alteredBB ], [ 557520531, %originalBB95alteredBB ], [ 1381060603, %originalBBalteredBB ], [ 321146912, %for.inc92 ], [ -565226673, %if.end91 ], [ -182279287, %for.end90 ], [ -1976977810, %for.inc88 ], [ -311818364, %for.body81 ], [ %408, %originalBBpart2200 ], [ %407, %originalBB198 ], [ %396, %for.cond79 ], [ -1976977810, %if.then77 ], [ %386, %originalBBpart2196 ], [ %385, %originalBB194 ], [ %374, %if.end75 ], [ -752397546, %originalBBpart2192 ], [ %365, %originalBB190 ], [ %356, %if.then74 ], [ %347, %originalBBpart2188 ], [ %346, %originalBB186 ], [ %335, %if.end72 ], [ -1345069392, %for.end71 ], [ 1940511787, %originalBBpart2184 ], [ %326, %originalBB166 ], [ %315, %for.inc70 ], [ -1632441439, %originalBBpart2164 ], [ %306, %originalBB162 ], [ %292, %for.body63 ], [ %283, %for.cond61 ], [ 1940511787, %if.then59 ], [ %279, %originalBBpart2160 ], [ %278, %originalBB158 ], [ %267, %if.end57 ], [ -752397546, %originalBBpart2156 ], [ %258, %originalBB154 ], [ %249, %if.then56 ], [ %240, %if.end53 ], [ -1208688656, %for.end52 ], [ 874449373, %originalBBpart2152 ], [ %236, %originalBB142 ], [ %225, %for.inc50 ], [ -544333484, %for.body43 ], [ %211, %for.cond41 ], [ 874449373, %originalBBpart2140 ], [ %208, %originalBB138 ], [ %198, %if.then40 ], [ %189, %originalBBpart2136 ], [ %188, %originalBB119 ], [ %172, %if.end36 ], [ -752397546, %if.else35 ], [ 1120429648, %originalBBpart2117 ], [ %163, %originalBB115 ], [ %154, %for.end34 ], [ -1710672508, %for.inc32 ], [ -703810909, %if.end31 ], [ -32525924, %if.else ], [ -32525924, %if.then21 ], [ %138, %originalBBpart2113 ], [ %137, %originalBB111 ], [ %127, %for.body19 ], [ %118, %for.cond17 ], [ -1710672508, %if.end ], [ 1060909656, %if.then16 ], [ %114, %if.then ], [ %111, %for.body12 ], [ %103, %originalBBpart2109 ], [ %102, %originalBB107 ], [ %92, %for.cond10 ], [ 321146912, %originalBBpart2105 ], [ %83, %originalBB103 ], [ %74, %for.end9 ], [ 1002007860, %for.inc7 ], [ -63959452, %originalBBpart2101 ], [ %63, %originalBB99 ], [ %54, %for.end ], [ 962728819, %for.inc ], [ 1905535800, %for.body3 ], [ %41, %for.cond1 ], [ 962728819, %originalBBpart297 ], [ %38, %originalBB95 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1002007860, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 1381060603, i32 634132970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem, align 8
  %rr = alloca i32, align 4
  store i32* %rr, i32** %rr.reg2mem, align 8
  %cc = alloca i32, align 4
  store i32* %cc, i32** %cc.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %leftc = alloca i32, align 4
  store i32* %leftc, i32** %leftc.reg2mem, align 8
  %rightc = alloca i32, align 4
  store i32* %rightc, i32** %rightc.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %upr = alloca i32, align 4
  store i32* %upr, i32** %upr.reg2mem, align 8
  %downr = alloca i32, align 4
  store i32* %downr, i32** %downr.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %c60 = alloca i32, align 4
  store i32* %c60, i32** %c60.reg2mem, align 8
  %r78 = alloca i32, align 4
  store i32* %r78, i32** %r78.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload209 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload212 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload209, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload212)
  %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload222 = load volatile i32*, i32** %rr.reg2mem, align 8
  store i32 0, i32* %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload222, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 136840788, i32 634132970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload221 = load volatile i32*, i32** %rr.reg2mem, align 8
  %18 = load i32, i32* %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload221, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload208 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload208, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1896601069, i32 1589730419
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
  %29 = select i1 %28, i32 557520531, i32 592131094
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload227 = load volatile i32*, i32** %cc.reg2mem, align 8
  store i32 0, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload227, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 844265663, i32 592131094
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload226 = load volatile i32*, i32** %cc.reg2mem, align 8
  %39 = load i32, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload226, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload211 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload211, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 1781634750, i32 -753739865
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload220 = load volatile i32*, i32** %rr.reg2mem, align 8
  %42 = load i32, i32* %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload220, align 4
  %idxprom = sext i32 %42 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload225 = load volatile i32*, i32** %cc.reg2mem, align 8
  %43 = load i32, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload225, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload218, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload224 = load volatile i32*, i32** %cc.reg2mem, align 8
  %44 = load i32, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload224, align 4
  %45 = add i32 %44, 1
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload223 = load volatile i32*, i32** %cc.reg2mem, align 8
  store i32 %45, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload223, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 961055451, i32 -2056026515
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2010480102, i32 -2056026515
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload219 = load volatile i32*, i32** %rr.reg2mem, align 8
  %64 = load i32, i32* %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload219, align 4
  %65 = add i32 %64, 1
  %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload = load volatile i32*, i32** %rr.reg2mem, align 8
  store i32 %65, i32* %rr.reg2mem.0.rr.reg2mem.0.rr.reg2mem.0.rr.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1031577760, i32 -769766963
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload243 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload243, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 57171388, i32 -769766963
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2077373270, i32 1003578182
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242 = load volatile i32*, i32** %t.reg2mem, align 8
  %93 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242, align 4
  %cmp11 = icmp slt i32 %93, 100
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1303710540, i32 1003578182
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %103 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1547160793, i32 -752397546
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241 = load volatile i32*, i32** %t.reg2mem, align 8
  %104 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241, align 4
  %105 = add i32 %104, -1
  %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload251 = load volatile i32*, i32** %leftc.reg2mem, align 8
  store i32 %105, i32* %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload251, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload210 = load volatile i32*, i32** %col.reg2mem, align 8
  %106 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload210, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240 = load volatile i32*, i32** %t.reg2mem, align 8
  %107 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240, align 4
  %108 = sub i32 %106, %107
  %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload259 = load volatile i32*, i32** %rightc.reg2mem, align 8
  store i32 %108, i32* %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload259, align 4
  %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload250 = load volatile i32*, i32** %leftc.reg2mem, align 8
  %109 = load i32, i32* %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload250, align 4
  %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload258 = load volatile i32*, i32** %rightc.reg2mem, align 8
  %110 = load i32, i32* %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload258, align 4
  %cmp14.not = icmp sgt i32 %109, %110
  %111 = select i1 %cmp14.not, i32 1891283378, i32 -576491559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload249 = load volatile i32*, i32** %leftc.reg2mem, align 8
  %112 = load i32, i32* %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload249, align 4
  %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload257 = load volatile i32*, i32** %rightc.reg2mem, align 8
  %113 = load i32, i32* %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload257, align 4
  %cmp15 = icmp eq i32 %112, %113
  %114 = select i1 %cmp15, i32 -1881803444, i32 1060909656
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload248 = load volatile i32*, i32** %leftc.reg2mem, align 8
  %115 = load i32, i32* %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload248, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %115, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile i32*, i32** %c.reg2mem, align 8
  %116 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, align 4
  %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload256 = load volatile i32*, i32** %rightc.reg2mem, align 8
  %117 = load i32, i32* %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload256, align 4
  %cmp18.not = icmp sgt i32 %116, %117
  %118 = select i1 %cmp18.not, i32 -23557267, i32 -1470559416
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1745051963, i32 802429069
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile i32*, i32** %c.reg2mem, align 8
  %128 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, align 4
  %cmp20 = icmp eq i32 %128, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1632466813, i32 802429069
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %138 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 464133426, i32 580312058
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload217, i64 0, i64 0, i64 0
  %139 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239 = load volatile i32*, i32** %t.reg2mem, align 8
  %140 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239, align 4
  %141 = add i32 %140, -1
  %idxprom26 = sext i32 %141 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile i32*, i32** %c.reg2mem, align 8
  %142 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, align 4
  %idxprom28 = sext i32 %142 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload216, i64 0, i64 %idxprom26, i64 %idxprom28
  %143 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile i32*, i32** %c.reg2mem, align 8
  %144 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, align 4
  %145 = add i32 %144, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %145, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2088347816, i32 954651813
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1142031831, i32 954651813
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -562628014, i32 2053127428
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238 = load volatile i32*, i32** %t.reg2mem, align 8
  %173 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238, align 4
  %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload275 = load volatile i32*, i32** %upr.reg2mem, align 8
  store i32 %173, i32* %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload275, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload207 = load volatile i32*, i32** %row.reg2mem, align 8
  %174 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload207, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237 = load volatile i32*, i32** %t.reg2mem, align 8
  %175 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237, align 4
  %176 = xor i32 %175, -1
  %177 = add i32 %174, %176
  %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload283 = load volatile i32*, i32** %downr.reg2mem, align 8
  store i32 %177, i32* %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload283, align 4
  %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload274 = load volatile i32*, i32** %upr.reg2mem, align 8
  %178 = load i32, i32* %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload274, align 4
  %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload282 = load volatile i32*, i32** %downr.reg2mem, align 8
  %179 = load i32, i32* %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload282, align 4
  %cmp39 = icmp sle i32 %178, %179
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -803660459, i32 2053127428
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %189 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2136741529, i32 -1208688656
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1107913037, i32 -728942315
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload273 = load volatile i32*, i32** %upr.reg2mem, align 8
  %199 = load i32, i32* %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload273, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload290 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %199, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload290, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1057115765, i32 -728942315
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload289 = load volatile i32*, i32** %r.reg2mem, align 8
  %209 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload289, align 4
  %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload281 = load volatile i32*, i32** %downr.reg2mem, align 8
  %210 = load i32, i32* %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload281, align 4
  %cmp42.not = icmp sgt i32 %209, %210
  %211 = select i1 %cmp42.not, i32 2134114011, i32 1568611711
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload288 = load volatile i32*, i32** %r.reg2mem, align 8
  %212 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload288, align 4
  %idxprom44 = sext i32 %212 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %213 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236 = load volatile i32*, i32** %t.reg2mem, align 8
  %214 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236, align 4
  %215 = sub i32 %213, %214
  %idxprom47 = sext i32 %215 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload215, i64 0, i64 %idxprom44, i64 %idxprom47
  %216 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1570118597, i32 771733547
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload287 = load volatile i32*, i32** %r.reg2mem, align 8
  %226 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload287, align 4
  %227 = add i32 %226, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload286 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %227, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload286, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1566204089, i32 771733547
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload272 = load volatile i32*, i32** %upr.reg2mem, align 8
  %237 = load i32, i32* %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload272, align 4
  %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload280 = load volatile i32*, i32** %downr.reg2mem, align 8
  %238 = load i32, i32* %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload280, align 4
  %239 = sub i32 %237, %238
  %cmp55 = icmp sgt i32 %239, 1
  %240 = select i1 %cmp55, i32 -1028517498, i32 -1140028073
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1315606149, i32 23791439
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 168381954, i32 23791439
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -197879569, i32 1414356709
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload247 = load volatile i32*, i32** %leftc.reg2mem, align 8
  %268 = load i32, i32* %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload247, align 4
  %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload255 = load volatile i32*, i32** %rightc.reg2mem, align 8
  %269 = load i32, i32* %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload255, align 4
  %cmp58 = icmp sle i32 %268, %269
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 303883017, i32 1414356709
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %279 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1022153187, i32 -1345069392
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload254 = load volatile i32*, i32** %rightc.reg2mem, align 8
  %280 = load i32, i32* %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload254, align 4
  %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload297 = load volatile i32*, i32** %c60.reg2mem, align 8
  store i32 %280, i32* %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload297, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload296 = load volatile i32*, i32** %c60.reg2mem, align 8
  %281 = load i32, i32* %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload296, align 4
  %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload246 = load volatile i32*, i32** %leftc.reg2mem, align 8
  %282 = load i32, i32* %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload246, align 4
  %cmp62.not = icmp slt i32 %281, %282
  %283 = select i1 %cmp62.not, i32 -565212501, i32 -1344642739
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 517250289, i32 1164960212
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload206 = load volatile i32*, i32** %row.reg2mem, align 8
  %293 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload206, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235 = load volatile i32*, i32** %t.reg2mem, align 8
  %294 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235, align 4
  %295 = sub i32 %293, %294
  %idxprom65 = sext i32 %295 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload295 = load volatile i32*, i32** %c60.reg2mem, align 8
  %296 = load i32, i32* %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload295, align 4
  %idxprom67 = sext i32 %296 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload214, i64 0, i64 %idxprom65, i64 %idxprom67
  %297 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %297)
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1380163826, i32 1164960212
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1478639761, i32 1840938120
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload294 = load volatile i32*, i32** %c60.reg2mem, align 8
  %316 = load i32, i32* %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload294, align 4
  %317 = add i32 %316, -1
  %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload293 = load volatile i32*, i32** %c60.reg2mem, align 8
  store i32 %317, i32* %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload293, align 4
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -2002530083, i32 1840938120
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1943469773, i32 1732491103
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload245 = load volatile i32*, i32** %leftc.reg2mem, align 8
  %336 = load i32, i32* %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload245, align 4
  %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload253 = load volatile i32*, i32** %rightc.reg2mem, align 8
  %337 = load i32, i32* %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload253, align 4
  %cmp73 = icmp eq i32 %336, %337
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -2130798520, i32 1732491103
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %347 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1196574190, i32 1816418409
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1346516748, i32 1008684011
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -2041297441, i32 1008684011
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -695805542, i32 -725686843
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload271 = load volatile i32*, i32** %upr.reg2mem, align 8
  %375 = load i32, i32* %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload271, align 4
  %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload279 = load volatile i32*, i32** %downr.reg2mem, align 8
  %376 = load i32, i32* %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload279, align 4
  %cmp76 = icmp sle i32 %375, %376
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 239558721, i32 -725686843
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %386 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1382683645, i32 -182279287
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload278 = load volatile i32*, i32** %downr.reg2mem, align 8
  %387 = load i32, i32* %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload278, align 4
  %r78.reg2mem.0.r78.reg2mem.0.r78.reg2mem.0.r78.reload302 = load volatile i32*, i32** %r78.reg2mem, align 8
  store i32 %387, i32* %r78.reg2mem.0.r78.reg2mem.0.r78.reg2mem.0.r78.reload302, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1828228350, i32 -1249720901
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %r78.reg2mem.0.r78.reg2mem.0.r78.reg2mem.0.r78.reload301 = load volatile i32*, i32** %r78.reg2mem, align 8
  %397 = load i32, i32* %r78.reg2mem.0.r78.reg2mem.0.r78.reg2mem.0.r78.reload301, align 4
  %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload270 = load volatile i32*, i32** %upr.reg2mem, align 8
  %398 = load i32, i32* %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload270, align 4
  %cmp80 = icmp sge i32 %397, %398
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1983640353, i32 -1249720901
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %408 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -944948608, i32 2015332764
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %r78.reg2mem.0.r78.reg2mem.0.r78.reg2mem.0.r78.reload300 = load volatile i32*, i32** %r78.reg2mem, align 8
  %409 = load i32, i32* %r78.reg2mem.0.r78.reg2mem.0.r78.reg2mem.0.r78.reload300, align 4
  %idxprom82 = sext i32 %409 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234 = load volatile i32*, i32** %t.reg2mem, align 8
  %410 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234, align 4
  %411 = add i32 %410, -1
  %idxprom85 = sext i32 %411 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload213, i64 0, i64 %idxprom82, i64 %idxprom85
  %412 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %412)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %r78.reg2mem.0.r78.reg2mem.0.r78.reg2mem.0.r78.reload299 = load volatile i32*, i32** %r78.reg2mem, align 8
  %413 = load i32, i32* %r78.reg2mem.0.r78.reg2mem.0.r78.reg2mem.0.r78.reload299, align 4
  %414 = add i32 %413, -1
  %r78.reg2mem.0.r78.reg2mem.0.r78.reg2mem.0.r78.reload298 = load volatile i32*, i32** %r78.reg2mem, align 8
  store i32 %414, i32* %r78.reg2mem.0.r78.reg2mem.0.r78.reg2mem.0.r78.reload298, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233 = load volatile i32*, i32** %t.reg2mem, align 8
  %415 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233, align 4
  %.neg1 = add i32 %415, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload = load volatile i32*, i32** %cc.reg2mem, align 8
  store i32 0, i32* %cc.reg2mem.0.cc.reg2mem.0.cc.reg2mem.0.cc.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229 = load volatile i32*, i32** %t.reg2mem, align 8
  %416 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229, align 4
  %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload269 = load volatile i32*, i32** %upr.reg2mem, align 8
  store i32 %416, i32* %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload269, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload205 = load volatile i32*, i32** %row.reg2mem, align 8
  %417 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload205, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 = load volatile i32*, i32** %t.reg2mem, align 8
  %418 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228, align 4
  %419 = xor i32 %418, -1
  %420 = add i32 %417, %419
  %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload277 = load volatile i32*, i32** %downr.reg2mem, align 8
  store i32 %420, i32* %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload277, align 4
  %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload268 = load volatile i32*, i32** %upr.reg2mem, align 8
  %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload276 = load volatile i32*, i32** %downr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload267 = load volatile i32*, i32** %upr.reg2mem, align 8
  %421 = load i32, i32* %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload267, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload285 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %421, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload285, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload284 = load volatile i32*, i32** %r.reg2mem, align 8
  %422 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload284, align 4
  %.neg = add i32 %422, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload244 = load volatile i32*, i32** %leftc.reg2mem, align 8
  %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload252 = load volatile i32*, i32** %rightc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %423 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %424 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %425 = sub i32 %423, %424
  %idxprom65alteredBB = sext i32 %425 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload292 = load volatile i32*, i32** %c60.reg2mem, align 8
  %426 = load i32, i32* %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload292, align 4
  %idxprom67alteredBB = sext i32 %426 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %427 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %427)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload291 = load volatile i32*, i32** %c60.reg2mem, align 8
  %428 = load i32, i32* %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload291, align 4
  %429 = add i32 %428, -1
  %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload = load volatile i32*, i32** %c60.reg2mem, align 8
  store i32 %429, i32* %c60.reg2mem.0.c60.reg2mem.0.c60.reg2mem.0.c60.reload, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %leftc.reg2mem.0.leftc.reg2mem.0.leftc.reg2mem.0.leftc.reload = load volatile i32*, i32** %leftc.reg2mem, align 8
  %rightc.reg2mem.0.rightc.reg2mem.0.rightc.reg2mem.0.rightc.reload = load volatile i32*, i32** %rightc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload266 = load volatile i32*, i32** %upr.reg2mem, align 8
  %downr.reg2mem.0.downr.reg2mem.0.downr.reg2mem.0.downr.reload = load volatile i32*, i32** %downr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %r78.reg2mem.0.r78.reg2mem.0.r78.reg2mem.0.r78.reload = load volatile i32*, i32** %r78.reg2mem, align 8
  %upr.reg2mem.0.upr.reg2mem.0.upr.reg2mem.0.upr.reload = load volatile i32*, i32** %upr.reg2mem, align 8
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
