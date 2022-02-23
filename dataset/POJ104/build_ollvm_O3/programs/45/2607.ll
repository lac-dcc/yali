; ModuleID = 'build_ollvm/programs/45/2607.ll'
source_filename = "source-C-CXX/45/2607.c"
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
  %cmp105.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %array.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem278 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem278, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1546697296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1546697296, label %first
    i32 1871498366, label %originalBB
    i32 -1937130094, label %originalBBpart2
    i32 -1010869479, label %land.lhs.true
    i32 -1794209933, label %land.lhs.true2
    i32 -630421848, label %originalBB113
    i32 271953409, label %originalBBpart2115
    i32 97658942, label %land.lhs.true4
    i32 1790016514, label %if.then
    i32 1483217015, label %for.cond
    i32 873499499, label %for.body
    i32 282150593, label %for.cond7
    i32 1310289090, label %originalBB117
    i32 -1019867816, label %originalBBpart2119
    i32 -1842192822, label %for.body9
    i32 163410948, label %for.inc
    i32 2090455557, label %for.end
    i32 1962781622, label %for.inc13
    i32 475799839, label %for.end15
    i32 1999427639, label %originalBB121
    i32 -159396326, label %originalBBpart2123
    i32 644059393, label %for.cond16
    i32 1379406026, label %originalBB125
    i32 2038127438, label %originalBBpart2133
    i32 945894354, label %for.body18
    i32 1960165231, label %for.cond19
    i32 1564554961, label %for.body22
    i32 -1233077248, label %originalBB135
    i32 -1747375551, label %originalBBpart2145
    i32 -596288548, label %if.then31
    i32 687087145, label %if.end
    i32 -1576273938, label %for.inc32
    i32 -1558101775, label %for.end34
    i32 -762685959, label %if.then37
    i32 -670269356, label %originalBB147
    i32 -1913196203, label %originalBBpart2149
    i32 -297149029, label %if.end38
    i32 -275090562, label %originalBB151
    i32 497057390, label %originalBBpart2159
    i32 -1031199486, label %for.cond39
    i32 -2070919499, label %originalBB161
    i32 1049505222, label %originalBBpart2181
    i32 -36053116, label %for.body43
    i32 -1483612867, label %if.then54
    i32 508884614, label %originalBB183
    i32 390342607, label %originalBBpart2185
    i32 -276493121, label %if.end55
    i32 -791702795, label %for.inc56
    i32 495307985, label %for.end58
    i32 1479836950, label %if.then61
    i32 2115413701, label %if.end62
    i32 718732843, label %for.cond65
    i32 -64989588, label %for.body67
    i32 276693205, label %originalBB187
    i32 1866439821, label %originalBBpart2213
    i32 -1037388870, label %if.then78
    i32 1425986130, label %if.end79
    i32 1153666897, label %for.inc80
    i32 946530238, label %for.end81
    i32 -332488174, label %if.then84
    i32 -1842491023, label %originalBB215
    i32 -1786067324, label %originalBBpart2217
    i32 1597108652, label %if.end85
    i32 1358503552, label %originalBB219
    i32 -1274906073, label %originalBBpart2236
    i32 2068122050, label %for.cond88
    i32 630823168, label %for.body90
    i32 1587743341, label %originalBB238
    i32 1880185462, label %originalBBpart2259
    i32 2102587896, label %if.then99
    i32 -208386607, label %originalBB261
    i32 -672686198, label %originalBBpart2263
    i32 -6372079, label %if.end100
    i32 1777235239, label %for.inc101
    i32 -1860914596, label %for.end103
    i32 -306885702, label %originalBB265
    i32 -723209078, label %originalBBpart2275
    i32 -1198133232, label %if.then106
    i32 -372095450, label %if.end107
    i32 1409656211, label %for.inc108
    i32 -1202397176, label %for.end111
    i32 1733810973, label %if.end112
    i32 1350581233, label %originalBBalteredBB
    i32 -1877194317, label %originalBB113alteredBB
    i32 -1445494739, label %originalBB117alteredBB
    i32 526583622, label %originalBB121alteredBB
    i32 -532701532, label %originalBB125alteredBB
    i32 -810636135, label %originalBB135alteredBB
    i32 467665990, label %originalBB147alteredBB
    i32 22388923, label %originalBB151alteredBB
    i32 1881530551, label %originalBB161alteredBB
    i32 181299363, label %originalBB183alteredBB
    i32 -977901488, label %originalBB187alteredBB
    i32 158383973, label %originalBB215alteredBB
    i32 -720277637, label %originalBB219alteredBB
    i32 -1397457979, label %originalBB238alteredBB
    i32 473418282, label %originalBB261alteredBB
    i32 912059066, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB238alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end111, %for.inc108, %if.end107, %if.then106, %originalBBpart2275, %originalBB265, %for.end103, %for.inc101, %if.end100, %originalBBpart2263, %originalBB261, %if.then99, %originalBBpart2259, %originalBB238, %for.body90, %for.cond88, %originalBBpart2236, %originalBB219, %if.end85, %originalBBpart2217, %originalBB215, %if.then84, %for.end81, %for.inc80, %if.end79, %if.then78, %originalBBpart2213, %originalBB187, %for.body67, %for.cond65, %if.end62, %if.then61, %for.end58, %for.inc56, %if.end55, %originalBBpart2185, %originalBB183, %if.then54, %for.body43, %originalBBpart2181, %originalBB161, %for.cond39, %originalBBpart2159, %originalBB151, %if.end38, %originalBBpart2149, %originalBB147, %if.then37, %for.end34, %for.inc32, %if.end, %if.then31, %originalBBpart2145, %originalBB135, %for.body22, %for.cond19, %for.body18, %originalBBpart2133, %originalBB125, %for.cond16, %originalBBpart2123, %originalBB121, %for.end15, %for.inc13, %for.end, %for.inc, %for.body9, %originalBBpart2119, %originalBB117, %for.cond7, %for.body, %for.cond, %if.then, %land.lhs.true4, %originalBBpart2115, %originalBB113, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -306885702, %originalBB265alteredBB ], [ -208386607, %originalBB261alteredBB ], [ 1587743341, %originalBB238alteredBB ], [ 1358503552, %originalBB219alteredBB ], [ -1842491023, %originalBB215alteredBB ], [ 276693205, %originalBB187alteredBB ], [ 508884614, %originalBB183alteredBB ], [ -2070919499, %originalBB161alteredBB ], [ -275090562, %originalBB151alteredBB ], [ -670269356, %originalBB147alteredBB ], [ -1233077248, %originalBB135alteredBB ], [ 1379406026, %originalBB125alteredBB ], [ 1999427639, %originalBB121alteredBB ], [ 1310289090, %originalBB117alteredBB ], [ -630421848, %originalBB113alteredBB ], [ 1871498366, %originalBBalteredBB ], [ 1733810973, %for.end111 ], [ 644059393, %for.inc108 ], [ 1409656211, %if.end107 ], [ -1202397176, %if.then106 ], [ %402, %originalBBpart2275 ], [ %401, %originalBB265 ], [ %389, %for.end103 ], [ 2068122050, %for.inc101 ], [ 1777235239, %if.end100 ], [ -1860914596, %originalBBpart2263 ], [ %379, %originalBB261 ], [ %370, %if.then99 ], [ %361, %originalBBpart2259 ], [ %360, %originalBB238 ], [ %344, %for.body90 ], [ %335, %for.cond88 ], [ 2068122050, %originalBBpart2236 ], [ %332, %originalBB219 ], [ %319, %if.end85 ], [ -1202397176, %originalBBpart2217 ], [ %310, %originalBB215 ], [ %301, %if.then84 ], [ %292, %for.end81 ], [ 718732843, %for.inc80 ], [ 1153666897, %if.end79 ], [ 946530238, %if.then78 ], [ %287, %originalBBpart2213 ], [ %286, %originalBB187 ], [ %266, %for.body67 ], [ %257, %for.cond65 ], [ 718732843, %if.end62 ], [ -1202397176, %if.then61 ], [ %250, %for.end58 ], [ -1031199486, %for.inc56 ], [ -791702795, %if.end55 ], [ 495307985, %originalBBpart2185 ], [ %244, %originalBB183 ], [ %235, %if.then54 ], [ %226, %for.body43 ], [ %215, %originalBBpart2181 ], [ %214, %originalBB161 ], [ %200, %for.cond39 ], [ -1031199486, %originalBBpart2159 ], [ %191, %originalBB151 ], [ %180, %if.end38 ], [ -1202397176, %originalBBpart2149 ], [ %171, %originalBB147 ], [ %162, %if.then37 ], [ %153, %for.end34 ], [ 1960165231, %for.inc32 ], [ -1576273938, %if.end ], [ -1558101775, %if.then31 ], [ %147, %originalBBpart2145 ], [ %146, %originalBB135 ], [ %129, %for.body22 ], [ %120, %for.cond19 ], [ 1960165231, %for.body18 ], [ %113, %originalBBpart2133 ], [ %112, %originalBB125 ], [ %100, %for.cond16 ], [ 644059393, %originalBBpart2123 ], [ %91, %originalBB121 ], [ %82, %for.end15 ], [ 1483217015, %for.inc13 ], [ 1962781622, %for.end ], [ 282150593, %for.inc ], [ 163410948, %for.body9 ], [ %67, %originalBBpart2119 ], [ %66, %originalBB117 ], [ %55, %for.cond7 ], [ 282150593, %for.body ], [ %46, %for.cond ], [ 1483217015, %if.then ], [ %43, %land.lhs.true4 ], [ %41, %originalBBpart2115 ], [ %40, %originalBB113 ], [ %30, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279 = load volatile i1, i1* %.reg2mem278, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279
  %8 = select i1 %7, i32 1871498366, i32 1350581233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload344 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload366 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload344, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload366)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload343 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload343, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1937130094, i32 1350581233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1010869479, i32 1733810973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload342 = load volatile i32*, i32** %row.reg2mem, align 8
  %20 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload342, align 4
  %cmp1 = icmp slt i32 %20, 100
  %21 = select i1 %cmp1, i32 -1794209933, i32 1733810973
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -630421848, i32 -1877194317
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload365 = load volatile i32*, i32** %col.reg2mem, align 8
  %31 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload365, align 4
  %cmp3 = icmp sgt i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 271953409, i32 -1877194317
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 97658942, i32 1733810973
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload364 = load volatile i32*, i32** %col.reg2mem, align 8
  %42 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload364, align 4
  %cmp5 = icmp slt i32 %42, 100
  %43 = select i1 %cmp5, i32 1790016514, i32 1733810973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload341 = load volatile i32*, i32** %row.reg2mem, align 8
  %45 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload341, align 4
  %cmp6 = icmp slt i32 %44, %45
  %46 = select i1 %cmp6, i32 873499499, i32 475799839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1310289090, i32 -1445494739
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload363 = load volatile i32*, i32** %col.reg2mem, align 8
  %57 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload363, align 4
  %cmp8 = icmp slt i32 %56, %57
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1019867816, i32 -1445494739
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %67 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1842192822, i32 2090455557
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom = sext i32 %68 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload286 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload286, i64 0, i64 %idxprom, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1999427639, i32 526583622
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload395 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload395, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -159396326, i32 526583622
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1379406026, i32 -532701532
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload394 = load volatile i32*, i32** %num.reg2mem, align 8
  %101 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload394, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload340 = load volatile i32*, i32** %row.reg2mem, align 8
  %102 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload340, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload362 = load volatile i32*, i32** %col.reg2mem, align 8
  %103 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload362, align 4
  %mul = mul nsw i32 %103, %102
  %cmp17 = icmp slt i32 %101, %mul
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2038127438, i32 -532701532
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %113 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 945894354, i32 -1202397176
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %114, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405 = load volatile i32*, i32** %s.reg2mem, align 8
  %115 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload361 = load volatile i32*, i32** %col.reg2mem, align 8
  %116 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload361, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %118 = xor i32 %117, -1
  %119 = add i32 %116, %118
  %cmp21.not = icmp sgt i32 %115, %119
  %120 = select i1 %cmp21.not, i32 -1558101775, i32 1564554961
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1233077248, i32 -810636135
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom23 = sext i32 %130 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload285 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404 = load volatile i32*, i32** %s.reg2mem, align 8
  %131 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload285, i64 0, i64 %idxprom23, i64 %idxprom25
  %132 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload393 = load volatile i32*, i32** %num.reg2mem, align 8
  %133 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload393, align 4
  %134 = add i32 %133, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload392 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %134, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload392, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload391 = load volatile i32*, i32** %num.reg2mem, align 8
  %135 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload391, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload339 = load volatile i32*, i32** %row.reg2mem, align 8
  %136 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload339, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload360 = load volatile i32*, i32** %col.reg2mem, align 8
  %137 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload360, align 4
  %mul29 = mul nsw i32 %137, %136
  %cmp30 = icmp sge i32 %135, %mul29
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1747375551, i32 -810636135
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %147 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -596288548, i32 687087145
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403 = load volatile i32*, i32** %s.reg2mem, align 8
  %148 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403, align 4
  %149 = add i32 %148, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %149, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload390 = load volatile i32*, i32** %num.reg2mem, align 8
  %150 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload390, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload338 = load volatile i32*, i32** %row.reg2mem, align 8
  %151 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload338, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload359 = load volatile i32*, i32** %col.reg2mem, align 8
  %152 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload359, align 4
  %mul35 = mul nsw i32 %152, %151
  %cmp36.not = icmp slt i32 %150, %mul35
  %153 = select i1 %cmp36.not, i32 -297149029, i32 -762685959
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -670269356, i32 467665990
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1913196203, i32 467665990
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -275090562, i32 22388923
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %182 = add i32 %181, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %182, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 497057390, i32 22388923
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2070919499, i32 1881530551
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload337 = load volatile i32*, i32** %row.reg2mem, align 8
  %202 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload337, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %204 = xor i32 %203, -1
  %205 = add i32 %202, %204
  %cmp42 = icmp slt i32 %201, %205
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1049505222, i32 1881530551
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %215 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -36053116, i32 495307985
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417, align 4
  %idxprom44 = sext i32 %216 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload284 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload358 = load volatile i32*, i32** %col.reg2mem, align 8
  %217 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload358, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %219 = xor i32 %218, -1
  %220 = add i32 %217, %219
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload284, i64 0, i64 %idxprom44, i64 %idxprom48
  %221 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload389 = load volatile i32*, i32** %num.reg2mem, align 8
  %222 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload389, align 4
  %.neg5 = add i32 %222, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload388 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg5, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload388, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload387 = load volatile i32*, i32** %num.reg2mem, align 8
  %223 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload387, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload336 = load volatile i32*, i32** %row.reg2mem, align 8
  %224 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload336, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload357 = load volatile i32*, i32** %col.reg2mem, align 8
  %225 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload357, align 4
  %mul52 = mul nsw i32 %225, %224
  %cmp53.not = icmp slt i32 %223, %mul52
  %226 = select i1 %cmp53.not, i32 -276493121, i32 -1483612867
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 508884614, i32 181299363
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 390342607, i32 181299363
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416, align 4
  %246 = add i32 %245, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %246, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload386 = load volatile i32*, i32** %num.reg2mem, align 8
  %247 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload386, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload335 = load volatile i32*, i32** %row.reg2mem, align 8
  %248 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload335, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload356 = load volatile i32*, i32** %col.reg2mem, align 8
  %249 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload356, align 4
  %mul59 = mul nsw i32 %249, %248
  %cmp60.not = icmp slt i32 %247, %mul59
  %250 = select i1 %cmp60.not, i32 2115413701, i32 1479836950
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload355 = load volatile i32*, i32** %col.reg2mem, align 8
  %251 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload355, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %253 = xor i32 %252, -1
  %254 = add i32 %251, %253
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %254, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400 = load volatile i32*, i32** %s.reg2mem, align 8
  %255 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %cmp66 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp66, i32 -64989588, i32 946530238
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 276693205, i32 -977901488
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload334 = load volatile i32*, i32** %row.reg2mem, align 8
  %267 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload334, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %269 = xor i32 %268, -1
  %270 = add i32 %267, %269
  %idxprom70 = sext i32 %270 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload283 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399 = load volatile i32*, i32** %s.reg2mem, align 8
  %271 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399, align 4
  %idxprom72 = sext i32 %271 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload283, i64 0, i64 %idxprom70, i64 %idxprom72
  %272 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %272)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload385 = load volatile i32*, i32** %num.reg2mem, align 8
  %273 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload385, align 4
  %274 = add i32 %273, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload384 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %274, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload384, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload383 = load volatile i32*, i32** %num.reg2mem, align 8
  %275 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload383, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload333 = load volatile i32*, i32** %row.reg2mem, align 8
  %276 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload333, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload354 = load volatile i32*, i32** %col.reg2mem, align 8
  %277 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload354, align 4
  %mul76 = mul nsw i32 %277, %276
  %cmp77 = icmp sge i32 %275, %mul76
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1866439821, i32 -977901488
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %287 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1037388870, i32 1425986130
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398 = load volatile i32*, i32** %s.reg2mem, align 8
  %288 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398, align 4
  %.neg4 = add i32 %288, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg4, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload382 = load volatile i32*, i32** %num.reg2mem, align 8
  %289 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload382, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload332 = load volatile i32*, i32** %row.reg2mem, align 8
  %290 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload332, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload353 = load volatile i32*, i32** %col.reg2mem, align 8
  %291 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload353, align 4
  %mul82 = mul nsw i32 %291, %290
  %cmp83.not = icmp slt i32 %289, %mul82
  %292 = select i1 %cmp83.not, i32 1597108652, i32 -332488174
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1842491023, i32 158383973
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1786067324, i32 158383973
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1358503552, i32 -720277637
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload331 = load volatile i32*, i32** %row.reg2mem, align 8
  %320 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload331, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %322 = xor i32 %321, -1
  %323 = add i32 %320, %322
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %323, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1274906073, i32 -720277637
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  %333 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %cmp89 = icmp sgt i32 %333, %334
  %335 = select i1 %cmp89, i32 630823168, i32 -1860914596
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1587743341, i32 -1397457979
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  %345 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  %idxprom91 = sext i32 %345 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom93 = sext i32 %346 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload282, i64 0, i64 %idxprom91, i64 %idxprom93
  %347 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %347)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload381 = load volatile i32*, i32** %num.reg2mem, align 8
  %348 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload381, align 4
  %.neg3 = add i32 %348, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload380 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg3, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload380, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload379 = load volatile i32*, i32** %num.reg2mem, align 8
  %349 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload379, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload330 = load volatile i32*, i32** %row.reg2mem, align 8
  %350 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload330, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload352 = load volatile i32*, i32** %col.reg2mem, align 8
  %351 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload352, align 4
  %mul97 = mul nsw i32 %351, %350
  %cmp98 = icmp sge i32 %349, %mul97
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1880185462, i32 -1397457979
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %361 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 2102587896, i32 -6372079
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -208386607, i32 473418282
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -672686198, i32 473418282
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  %380 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  %.neg2 = add i32 %380, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -306885702, i32 912059066
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload378 = load volatile i32*, i32** %num.reg2mem, align 8
  %390 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload378, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload329 = load volatile i32*, i32** %row.reg2mem, align 8
  %391 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload329, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload351 = load volatile i32*, i32** %col.reg2mem, align 8
  %392 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload351, align 4
  %mul104 = mul nsw i32 %392, %391
  %cmp105 = icmp sge i32 %390, %mul104
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -723209078, i32 912059066
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %402 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1198133232, i32 -372095450
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %404 = add i32 %403, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %404, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %405 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %406 = add i32 %405, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %406, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload350 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload349 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload377 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload377, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload376 = load volatile i32*, i32** %num.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload328 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload348 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom23alteredBB = sext i32 %407 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload281 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396 = load volatile i32*, i32** %s.reg2mem, align 8
  %408 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396, align 4
  %idxprom25alteredBB = sext i32 %408 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload281, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %409 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %409)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload375 = load volatile i32*, i32** %num.reg2mem, align 8
  %410 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload375, align 4
  %.neg1 = add i32 %410, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload374 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload374, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload373 = load volatile i32*, i32** %num.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload327 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload347 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %.neg = add i32 %411, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload326 = load volatile i32*, i32** %row.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload325 = load volatile i32*, i32** %row.reg2mem, align 8
  %412 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload325, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %414 = xor i32 %413, -1
  %415 = add i32 %412, %414
  %idxprom70alteredBB = sext i32 %415 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %416 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %idxprom72alteredBB = sext i32 %416 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload280, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  %417 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %417)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload372 = load volatile i32*, i32** %num.reg2mem, align 8
  %418 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload372, align 4
  %419 = add i32 %418, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload371 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %419, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload371, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload370 = load volatile i32*, i32** %num.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload324 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload346 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload323 = load volatile i32*, i32** %row.reg2mem, align 8
  %420 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload323, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %422 = xor i32 %421, -1
  %423 = add i32 %420, %422
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %423, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %424 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom91alteredBB = sext i32 %424 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %425 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom93alteredBB = sext i32 %425 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  %426 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %426)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload369 = load volatile i32*, i32** %num.reg2mem, align 8
  %427 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload369, align 4
  %428 = add i32 %427, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %428, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload367 = load volatile i32*, i32** %num.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload322 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload345 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
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
