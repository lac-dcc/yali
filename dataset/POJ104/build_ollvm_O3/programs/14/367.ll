; ModuleID = 'build_ollvm/programs/14/367.ll'
source_filename = "source-C-CXX/14/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca [1000 x [1000 x i32]]*, align 8
  %dij.reg2mem = alloca [1000 x [1000 x i32]]*, align 8
  %line.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x [1000 x i32]]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -351998560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -351998560, label %first
    i32 -1536229785, label %originalBB
    i32 -965348624, label %originalBBpart2
    i32 1157345392, label %for.cond
    i32 -1944087707, label %for.body
    i32 555573802, label %for.cond1
    i32 -40302220, label %originalBB109
    i32 1820437106, label %originalBBpart2111
    i32 855210421, label %for.body3
    i32 1902318616, label %originalBB113
    i32 -281617365, label %originalBBpart2115
    i32 -733864533, label %for.inc
    i32 1549557078, label %for.end
    i32 832755140, label %originalBB117
    i32 1154989344, label %originalBBpart2119
    i32 372069397, label %for.inc8
    i32 -233493776, label %for.end10
    i32 1054044628, label %for.cond11
    i32 -337680881, label %for.body13
    i32 -1899706425, label %for.cond14
    i32 706464624, label %for.body16
    i32 -1580697306, label %originalBB121
    i32 174911836, label %originalBBpart2123
    i32 -1917553527, label %if.then
    i32 -1110198086, label %if.end
    i32 234538851, label %for.inc35
    i32 2088868503, label %for.end37
    i32 1654618528, label %for.inc38
    i32 -1321852493, label %originalBB125
    i32 -1038179223, label %originalBBpart2133
    i32 1830937698, label %for.end40
    i32 -1414670769, label %for.cond41
    i32 -1482568574, label %for.body43
    i32 -108472691, label %if.then47
    i32 -423447425, label %for.cond48
    i32 917657945, label %for.body50
    i32 636204503, label %if.then56
    i32 783846471, label %if.end65
    i32 377508903, label %for.inc66
    i32 2133207397, label %originalBB135
    i32 1824441360, label %originalBBpart2140
    i32 1151521658, label %for.end68
    i32 -153425207, label %originalBB142
    i32 -43374024, label %originalBBpart2144
    i32 -1669887703, label %for.cond69
    i32 -243452420, label %for.body71
    i32 1453705017, label %if.then81
    i32 566930058, label %originalBB146
    i32 -2143781796, label %originalBBpart2148
    i32 1830518744, label %if.end90
    i32 -943652365, label %for.inc91
    i32 -1847503494, label %for.end93
    i32 779507259, label %if.end104
    i32 330877092, label %for.inc105
    i32 548003186, label %for.end107
    i32 1872753577, label %originalBB150
    i32 1197269947, label %originalBBpart2152
    i32 1095439600, label %originalBBalteredBB
    i32 -20014450, label %originalBB109alteredBB
    i32 -687816503, label %originalBB113alteredBB
    i32 1301087952, label %originalBB117alteredBB
    i32 -1988726475, label %originalBB121alteredBB
    i32 618477692, label %originalBB125alteredBB
    i32 686765433, label %originalBB135alteredBB
    i32 1806908360, label %originalBB142alteredBB
    i32 -1040192706, label %originalBB146alteredBB
    i32 -923322529, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB150, %for.end107, %for.inc105, %if.end104, %for.end93, %for.inc91, %if.end90, %originalBBpart2148, %originalBB146, %if.then81, %for.body71, %for.cond69, %originalBBpart2144, %originalBB142, %for.end68, %originalBBpart2140, %originalBB135, %for.inc66, %if.end65, %if.then56, %for.body50, %for.cond48, %if.then47, %for.body43, %for.cond41, %for.end40, %originalBBpart2133, %originalBB125, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2123, %originalBB121, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body3, %originalBBpart2111, %originalBB109, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1872753577, %originalBB150alteredBB ], [ 566930058, %originalBB146alteredBB ], [ -153425207, %originalBB142alteredBB ], [ 2133207397, %originalBB135alteredBB ], [ -1321852493, %originalBB125alteredBB ], [ -1580697306, %originalBB121alteredBB ], [ 832755140, %originalBB117alteredBB ], [ 1902318616, %originalBB113alteredBB ], [ -40302220, %originalBB109alteredBB ], [ -1536229785, %originalBBalteredBB ], [ %260, %originalBB150 ], [ %250, %for.end107 ], [ -1414670769, %for.inc105 ], [ 330877092, %if.end104 ], [ 779507259, %for.end93 ], [ -1669887703, %for.inc91 ], [ -943652365, %if.end90 ], [ -1847503494, %originalBBpart2148 ], [ %228, %originalBB146 ], [ %214, %if.then81 ], [ %205, %for.body71 ], [ %198, %for.cond69 ], [ -1669887703, %originalBBpart2144 ], [ %195, %originalBB142 ], [ %186, %for.end68 ], [ -423447425, %originalBBpart2140 ], [ %177, %originalBB135 ], [ %166, %for.inc66 ], [ 377508903, %if.end65 ], [ 1151521658, %if.then56 ], [ %152, %for.body50 ], [ %148, %for.cond48 ], [ -423447425, %if.then47 ], [ %145, %for.body43 ], [ %142, %for.cond41 ], [ -1414670769, %for.end40 ], [ 1054044628, %originalBBpart2133 ], [ %139, %originalBB125 ], [ %128, %for.inc38 ], [ 1654618528, %for.end37 ], [ -1899706425, %for.inc35 ], [ 234538851, %if.end ], [ -1110198086, %if.then ], [ %110, %originalBBpart2123 ], [ %109, %originalBB121 ], [ %95, %for.body16 ], [ %86, %for.cond14 ], [ -1899706425, %for.body13 ], [ %83, %for.cond11 ], [ 1054044628, %for.end10 ], [ 1157345392, %for.inc8 ], [ 372069397, %originalBBpart2119 ], [ %79, %originalBB117 ], [ %70, %for.end ], [ 555573802, %for.inc ], [ -733864533, %originalBBpart2115 ], [ %60, %originalBB113 ], [ %49, %for.body3 ], [ %40, %originalBBpart2111 ], [ %39, %originalBB109 ], [ %29, %for.cond1 ], [ 555573802, %for.body ], [ %19, %for.cond ], [ 1157345392, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 -1536229785, i32 1095439600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem, align 8
  %line = alloca [1000 x i32], align 16
  store [1000 x i32]* %line, [1000 x i32]** %line.reg2mem, align 8
  %dij = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %dij, [1000 x [1000 x i32]]** %dij.reg2mem, align 8
  %x = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %x, [1000 x [1000 x i32]]** %x.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -965348624, i32 1095439600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %cmp = icmp slt i32 %18, 1000
  %19 = select i1 %cmp, i32 -1944087707, i32 -233493776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %idxprom = sext i32 %20 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %line.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload239, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -40302220, i32 -20014450
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i32*, i32** %m.reg2mem, align 8
  %30 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 4
  %cmp2 = icmp slt i32 %30, 1000
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1820437106, i32 -20014450
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 855210421, i32 1549557078
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
  %49 = select i1 %48, i32 1902318616, i32 -687816503
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %idxprom4 = sext i32 %50 to i64
  %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload246 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload246, i64 0, i64 %idxprom4, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -281617365, i32 -687816503
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, align 4
  %.neg3 = add i32 %61, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 832755140, i32 1301087952
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1154989344, i32 1301087952
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %.neg2 = add i32 %80, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %cmp12 = icmp slt i32 %81, %82
  %83 = select i1 %cmp12, i32 -337680881, i32 1830937698
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %cmp15 = icmp slt i32 %84, %85
  %86 = select i1 %cmp15, i32 706464624, i32 2088868503
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1580697306, i32 -1988726475
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom17 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx20)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom22 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom22, i64 %idxprom24
  %100 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %100, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 174911836, i32 -1988726475
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %110 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1917553527, i32 -1110198086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom27 = sext i32 %111 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %line.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload238, i64 0, i64 %idxprom27
  %112 = load i32, i32* %arrayidx28, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom29 = sext i32 %114 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %line.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload237, i64 0, i64 %idxprom29
  store i32 %113, i32* %arrayidx30, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom31 = sext i32 %116 to i64
  %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload245 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload245, i64 0, i64 %idxprom31, i64 %idxprom33
  store i32 %115, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1321852493, i32 618477692
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1038179223, i32 618477692
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208 = load volatile i32*, i32** %l.reg2mem, align 8
  %140 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %cmp42 = icmp slt i32 %140, %141
  %142 = select i1 %cmp42, i32 -1482568574, i32 548003186
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207 = load volatile i32*, i32** %l.reg2mem, align 8
  %143 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207, align 4
  %idxprom44 = sext i32 %143 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile [1000 x i32]*, [1000 x i32]** %line.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload, i64 0, i64 %idxprom44
  %144 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %144, 2
  %145 = select i1 %cmp46, i32 -108472691, i32 779507259
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218 = load volatile i32*, i32** %p.reg2mem, align 8
  %146 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %cmp49 = icmp slt i32 %146, %147
  %148 = select i1 %cmp49, i32 917657945, i32 1151521658
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile i32*, i32** %l.reg2mem, align 8
  %149 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, align 4
  %idxprom51 = sext i32 %149 to i64
  %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload244 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217 = load volatile i32*, i32** %p.reg2mem, align 8
  %150 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217, align 4
  %idxprom53 = sext i32 %150 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload244, i64 0, i64 %idxprom51, i64 %idxprom53
  %151 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %151, 0
  %152 = select i1 %cmp55, i32 636204503, i32 783846471
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i32*, i32** %l.reg2mem, align 8
  %153 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, align 4
  %idxprom57 = sext i32 %153 to i64
  %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload243 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216 = load volatile i32*, i32** %p.reg2mem, align 8
  %154 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216, align 4
  %idxprom59 = sext i32 %154 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload243, i64 0, i64 %idxprom57, i64 %idxprom59
  %155 = load i32, i32* %arrayidx60, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204 = load volatile i32*, i32** %l.reg2mem, align 8
  %156 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204, align 4
  %idxprom61 = sext i32 %156 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %x.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215 = load volatile i32*, i32** %p.reg2mem, align 8
  %157 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215, align 4
  %idxprom63 = sext i32 %157 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251, i64 0, i64 %idxprom61, i64 %idxprom63
  store i32 %155, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2133207397, i32 686765433
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile i32*, i32** %p.reg2mem, align 8
  %167 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214, align 4
  %168 = add i32 %167, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %168, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1824441360, i32 686765433
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -153425207, i32 1806908360
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -43374024, i32 1806908360
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile i32*, i32** %q.reg2mem, align 8
  %196 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %197 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp70 = icmp slt i32 %196, %197
  %198 = select i1 %cmp70, i32 -243452420, i32 -1847503494
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203 = load volatile i32*, i32** %l.reg2mem, align 8
  %199 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203, align 4
  %idxprom72 = sext i32 %199 to i64
  %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload242 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile i32*, i32** %q.reg2mem, align 8
  %200 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, align 4
  %idxprom74 = sext i32 %200 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload242, i64 0, i64 %idxprom72, i64 %idxprom74
  %201 = load i32, i32* %arrayidx75, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202 = load volatile i32*, i32** %l.reg2mem, align 8
  %202 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202, align 4
  %idxprom76 = sext i32 %202 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %x.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile i32*, i32** %p.reg2mem, align 8
  %203 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, align 4
  %idxprom78 = sext i32 %203 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250, i64 0, i64 %idxprom76, i64 %idxprom78
  %204 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %201, %204
  %205 = select i1 %cmp80, i32 1453705017, i32 1830518744
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 566930058, i32 -1040192706
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201 = load volatile i32*, i32** %l.reg2mem, align 8
  %215 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201, align 4
  %idxprom82 = sext i32 %215 to i64
  %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload241 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile i32*, i32** %q.reg2mem, align 8
  %216 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, align 4
  %idxprom84 = sext i32 %216 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload241, i64 0, i64 %idxprom82, i64 %idxprom84
  %217 = load i32, i32* %arrayidx85, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200 = load volatile i32*, i32** %l.reg2mem, align 8
  %218 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200, align 4
  %idxprom86 = sext i32 %218 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %x.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile i32*, i32** %q.reg2mem, align 8
  %219 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, align 4
  %idxprom88 = sext i32 %219 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249, i64 0, i64 %idxprom86, i64 %idxprom88
  store i32 %217, i32* %arrayidx89, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2143781796, i32 -1040192706
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile i32*, i32** %q.reg2mem, align 8
  %229 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, align 4
  %230 = add i32 %229, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %230, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232 = load volatile i32*, i32** %sum.reg2mem, align 8
  %231 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload232, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199 = load volatile i32*, i32** %l.reg2mem, align 8
  %232 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199, align 4
  %idxprom94 = sext i32 %232 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %x.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222 = load volatile i32*, i32** %q.reg2mem, align 8
  %233 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222, align 4
  %idxprom96 = sext i32 %233 to i64
  %arrayidx97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248, i64 0, i64 %idxprom94, i64 %idxprom96
  %234 = load i32, i32* %arrayidx97, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198 = load volatile i32*, i32** %l.reg2mem, align 8
  %235 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198, align 4
  %idxprom99 = sext i32 %235 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %x.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile i32*, i32** %p.reg2mem, align 8
  %236 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211, align 4
  %idxprom101 = sext i32 %236 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247, i64 0, i64 %idxprom99, i64 %idxprom101
  %237 = load i32, i32* %arrayidx102, align 4
  %238 = add i32 %231, -1
  %239 = add i32 %238, %234
  %240 = sub i32 %239, %237
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %240, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload231, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197 = load volatile i32*, i32** %l.reg2mem, align 8
  %241 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197, align 4
  %.neg1 = add i32 %241, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1872753577, i32 -923322529
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230 = load volatile i32*, i32** %sum.reg2mem, align 8
  %251 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %251)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1197269947, i32 -923322529
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %261 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom4alteredBB = sext i32 %261 to i64
  %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload240 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %262 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom6alteredBB = sext i32 %262 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload240, i64 0, i64 %idxprom4alteredBB, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom17alteredBB = sext i32 %263 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom19alteredBB = sext i32 %264 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx20alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %.neg = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile i32*, i32** %p.reg2mem, align 8
  %266 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210, align 4
  %267 = add i32 %266, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %267, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195 = load volatile i32*, i32** %l.reg2mem, align 8
  %268 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195, align 4
  %idxprom82alteredBB = sext i32 %268 to i64
  %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile i32*, i32** %q.reg2mem, align 8
  %269 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, align 4
  %idxprom84alteredBB = sext i32 %269 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reg2mem.0.dij.reg2mem.0.dij.reg2mem.0.dij.reload, i64 0, i64 %idxprom82alteredBB, i64 %idxprom84alteredBB
  %270 = load i32, i32* %arrayidx85alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %271 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom86alteredBB = sext i32 %271 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %x.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %272 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxprom88alteredBB = sext i32 %272 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom86alteredBB, i64 %idxprom88alteredBB
  store i32 %270, i32* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %273 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %273)
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
