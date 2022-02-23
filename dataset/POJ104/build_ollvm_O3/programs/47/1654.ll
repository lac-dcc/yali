; ModuleID = 'build_ollvm/programs/47/1654.ll'
source_filename = "source-C-CXX/47/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp233.reg2mem = alloca i1, align 1
  %cmp195.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %y231.reg2mem = alloca i32*, align 8
  %x227.reg2mem = alloca i32*, align 8
  %y193.reg2mem = alloca i32*, align 8
  %x189.reg2mem = alloca i32*, align 8
  %y74.reg2mem = alloca i32*, align 8
  %x69.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %stu.reg2mem = alloca [4 x %struct.student]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem672 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem672, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1469253628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1469253628, label %first
    i32 -1150231160, label %originalBB
    i32 579255597, label %originalBBpart2
    i32 -1303184800, label %for.cond
    i32 -1425438042, label %for.body
    i32 1091638402, label %for.cond1
    i32 -1908423129, label %originalBB264
    i32 -505525225, label %originalBBpart2266
    i32 1616191362, label %for.body3
    i32 -240431823, label %for.cond4
    i32 -1976121970, label %for.body6
    i32 1369055482, label %for.inc
    i32 451750635, label %for.end
    i32 1854520034, label %originalBB268
    i32 -1245897642, label %originalBBpart2270
    i32 7650112, label %for.inc11
    i32 527100241, label %for.end13
    i32 -604229253, label %if.then
    i32 -1702019150, label %originalBB272
    i32 -537389819, label %originalBBpart2353
    i32 1471563327, label %if.else
    i32 -1950171220, label %for.cond71
    i32 -1108295506, label %for.body73
    i32 -1849635291, label %for.cond76
    i32 -469885451, label %for.body79
    i32 -1818723649, label %originalBB355
    i32 151876628, label %originalBBpart2611
    i32 -336933403, label %for.inc180
    i32 -375137772, label %for.end182
    i32 820204832, label %for.inc183
    i32 409191050, label %originalBB613
    i32 -1489059272, label %originalBBpart2615
    i32 1332535302, label %for.end185
    i32 1917689613, label %originalBB617
    i32 -1203307047, label %originalBBpart2619
    i32 -1674572741, label %if.end
    i32 -183627747, label %originalBB621
    i32 238473787, label %originalBBpart2623
    i32 -1367709503, label %for.inc186
    i32 -895955570, label %for.end188
    i32 -1934325714, label %for.cond190
    i32 415554749, label %for.body192
    i32 -540131791, label %originalBB625
    i32 2101618066, label %originalBBpart2627
    i32 386149939, label %for.cond194
    i32 49616975, label %originalBB629
    i32 917211173, label %originalBBpart2631
    i32 -369717993, label %for.body196
    i32 844831590, label %if.then198
    i32 1956104201, label %if.else209
    i32 -1094780157, label %originalBB633
    i32 -1745700644, label %originalBBpart2653
    i32 -1648854996, label %if.end220
    i32 1875109067, label %for.inc221
    i32 430574896, label %for.end223
    i32 1880554410, label %for.inc224
    i32 884090124, label %for.end226
    i32 1103807645, label %for.cond228
    i32 -373500776, label %for.body230
    i32 -662792755, label %for.cond232
    i32 -1914556623, label %originalBB655
    i32 1169346477, label %originalBBpart2657
    i32 655054247, label %for.body234
    i32 1302715641, label %if.then236
    i32 510899652, label %if.else247
    i32 1422016415, label %if.end258
    i32 1788891783, label %originalBB659
    i32 -2087584738, label %originalBBpart2661
    i32 587177005, label %for.inc259
    i32 1549755165, label %for.end261
    i32 -1641220522, label %for.inc262
    i32 -1655101630, label %originalBB663
    i32 637890228, label %originalBBpart2669
    i32 1447029512, label %for.end263
    i32 1192542327, label %originalBBalteredBB
    i32 -1201328909, label %originalBB264alteredBB
    i32 1862795933, label %originalBB268alteredBB
    i32 -1075023415, label %originalBB272alteredBB
    i32 594348444, label %originalBB355alteredBB
    i32 -853016938, label %originalBB613alteredBB
    i32 1673646003, label %originalBB617alteredBB
    i32 -1593210416, label %originalBB621alteredBB
    i32 -1306331260, label %originalBB625alteredBB
    i32 -1361957694, label %originalBB629alteredBB
    i32 529660946, label %originalBB633alteredBB
    i32 -593928990, label %originalBB655alteredBB
    i32 -1024757022, label %originalBB659alteredBB
    i32 849513540, label %originalBB663alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB663alteredBB, %originalBB659alteredBB, %originalBB655alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB355alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBBalteredBB, %originalBBpart2669, %originalBB663, %for.inc262, %for.end261, %for.inc259, %originalBBpart2661, %originalBB659, %if.end258, %if.else247, %if.then236, %for.body234, %originalBBpart2657, %originalBB655, %for.cond232, %for.body230, %for.cond228, %for.end226, %for.inc224, %for.end223, %for.inc221, %if.end220, %originalBBpart2653, %originalBB633, %if.else209, %if.then198, %for.body196, %originalBBpart2631, %originalBB629, %for.cond194, %originalBBpart2627, %originalBB625, %for.body192, %for.cond190, %for.end188, %for.inc186, %originalBBpart2623, %originalBB621, %if.end, %originalBBpart2619, %originalBB617, %for.end185, %originalBBpart2615, %originalBB613, %for.inc183, %for.end182, %for.inc180, %originalBBpart2611, %originalBB355, %for.body79, %for.cond76, %for.body73, %for.cond71, %if.else, %originalBBpart2353, %originalBB272, %if.then, %for.end13, %for.inc11, %originalBBpart2270, %originalBB268, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2266, %originalBB264, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1655101630, %originalBB663alteredBB ], [ 1788891783, %originalBB659alteredBB ], [ -1914556623, %originalBB655alteredBB ], [ -1094780157, %originalBB633alteredBB ], [ 49616975, %originalBB629alteredBB ], [ -540131791, %originalBB625alteredBB ], [ -183627747, %originalBB621alteredBB ], [ 1917689613, %originalBB617alteredBB ], [ 409191050, %originalBB613alteredBB ], [ -1818723649, %originalBB355alteredBB ], [ -1702019150, %originalBB272alteredBB ], [ 1854520034, %originalBB268alteredBB ], [ -1908423129, %originalBB264alteredBB ], [ -1150231160, %originalBBalteredBB ], [ 1103807645, %originalBBpart2669 ], [ %411, %originalBB663 ], [ %400, %for.inc262 ], [ -1641220522, %for.end261 ], [ -662792755, %for.inc259 ], [ 587177005, %originalBBpart2661 ], [ %389, %originalBB659 ], [ %380, %if.end258 ], [ 1422016415, %if.else247 ], [ 1422016415, %if.then236 ], [ %359, %for.body234 ], [ %357, %originalBBpart2657 ], [ %356, %originalBB655 ], [ %346, %for.cond232 ], [ -662792755, %for.body230 ], [ %337, %for.cond228 ], [ 1103807645, %for.end226 ], [ -1934325714, %for.inc224 ], [ 1880554410, %for.end223 ], [ 386149939, %for.inc221 ], [ 1875109067, %if.end220 ], [ -1648854996, %originalBBpart2653 ], [ %332, %originalBB633 ], [ %317, %if.else209 ], [ -1648854996, %if.then198 ], [ %302, %for.body196 ], [ %300, %originalBBpart2631 ], [ %299, %originalBB629 ], [ %289, %for.cond194 ], [ 386149939, %originalBBpart2627 ], [ %280, %originalBB625 ], [ %271, %for.body192 ], [ %262, %for.cond190 ], [ -1934325714, %for.end188 ], [ -1303184800, %for.inc186 ], [ -1367709503, %originalBBpart2623 ], [ %259, %originalBB621 ], [ %250, %if.end ], [ -1674572741, %originalBBpart2619 ], [ %241, %originalBB617 ], [ %232, %for.end185 ], [ -1950171220, %originalBBpart2615 ], [ %223, %originalBB613 ], [ %212, %for.inc183 ], [ 820204832, %for.end182 ], [ -1849635291, %for.inc180 ], [ -336933403, %originalBBpart2611 ], [ %202, %originalBB355 ], [ %126, %for.body79 ], [ %117, %for.cond76 ], [ -1849635291, %for.body73 ], [ %112, %for.cond71 ], [ -1950171220, %if.else ], [ -1674572741, %originalBBpart2353 ], [ %106, %originalBB272 ], [ %79, %if.then ], [ %70, %for.end13 ], [ 1091638402, %for.inc11 ], [ 7650112, %originalBBpart2270 ], [ %66, %originalBB268 ], [ %57, %for.end ], [ -240431823, %for.inc ], [ 1369055482, %for.body6 ], [ %42, %for.cond4 ], [ -240431823, %for.body3 ], [ %40, %originalBBpart2266 ], [ %39, %originalBB264 ], [ %29, %for.cond1 ], [ 1091638402, %for.body ], [ %20, %for.cond ], [ -1303184800, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem672.0..reg2mem672.0..reg2mem672.0..reload673 = load volatile i1, i1* %.reg2mem672, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem672.0..reg2mem672.0..reg2mem672.0..reload673
  %8 = select i1 %7, i32 -1150231160, i32 1192542327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %stu = alloca [4 x %struct.student], align 16
  store [4 x %struct.student]* %stu, [4 x %struct.student]** %stu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x69 = alloca i32, align 4
  store i32* %x69, i32** %x69.reg2mem, align 8
  %y74 = alloca i32, align 4
  store i32* %y74, i32** %y74.reg2mem, align 8
  %x189 = alloca i32, align 4
  store i32* %x189, i32** %x189.reg2mem, align 8
  %y193 = alloca i32, align 4
  store i32* %y193, i32** %y193.reg2mem, align 8
  %x227 = alloca i32, align 4
  store i32* %x227, i32** %x227.reg2mem, align 8
  %y231 = alloca i32, align 4
  store i32* %y231, i32** %y231.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload674 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload674, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload679 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload685 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload679, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload685)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload775 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload775, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 579255597, i32 1192542327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload774 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload774, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload684 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload684, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -895955570, i32 -1425438042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload780 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload780, align 4
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
  %29 = select i1 %28, i32 -1908423129, i32 -1201328909
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload779 = load volatile i32*, i32** %x.reg2mem, align 8
  %30 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload779, align 4
  %cmp2 = icmp slt i32 %30, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -505525225, i32 -1201328909
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1616191362, i32 527100241
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload784 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload784, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload783 = load volatile i32*, i32** %y.reg2mem, align 8
  %41 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload783, align 4
  %cmp5 = icmp slt i32 %41, 9
  %42 = select i1 %cmp5, i32 -1976121970, i32 451750635
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload773 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload773, align 4
  %44 = add i32 %43, -1
  %idxprom = sext i32 %44 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload728 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload778 = load volatile i32*, i32** %x.reg2mem, align 8
  %45 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload778, align 4
  %idxprom7 = sext i32 %45 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload782 = load volatile i32*, i32** %y.reg2mem, align 8
  %46 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload782, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload728, i64 0, i64 %idxprom, i32 0, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload781 = load volatile i32*, i32** %y.reg2mem, align 8
  %47 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload781, align 4
  %48 = add i32 %47, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %48, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1854520034, i32 1862795933
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1245897642, i32 1862795933
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload777 = load volatile i32*, i32** %x.reg2mem, align 8
  %67 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload777, align 4
  %68 = add i32 %67, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload776 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %68, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload776, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload772 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload772, align 4
  %cmp14 = icmp eq i32 %69, 1
  %70 = select i1 %cmp14, i32 -604229253, i32 1471563327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1702019150, i32 -1075023415
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload771 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload771, align 4
  %81 = add i32 %80, -1
  %idxprom16 = sext i32 %81 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload727 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload727, i64 0, i64 %idxprom16, i32 0, i64 4, i64 4
  store i32 2, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload770 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload770, align 4
  %83 = add i32 %82, -1
  %idxprom22 = sext i32 %83 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload726 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload726, i64 0, i64 %idxprom22, i32 0, i64 4, i64 3
  store i32 1, i32* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload769 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload769, align 4
  %85 = add i32 %84, -1
  %idxprom28 = sext i32 %85 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload725 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload725, i64 0, i64 %idxprom28, i32 0, i64 3, i64 4
  store i32 1, i32* %arrayidx32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload768 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload768, align 4
  %87 = add i32 %86, -1
  %idxprom34 = sext i32 %87 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload724 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload724, i64 0, i64 %idxprom34, i32 0, i64 3, i64 3
  store i32 1, i32* %arrayidx38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload767 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload767, align 4
  %89 = add i32 %88, -1
  %idxprom40 = sext i32 %89 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload723 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload723, i64 0, i64 %idxprom40, i32 0, i64 5, i64 3
  store i32 1, i32* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload766 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload766, align 4
  %91 = add i32 %90, -1
  %idxprom46 = sext i32 %91 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload722 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload722, i64 0, i64 %idxprom46, i32 0, i64 3, i64 5
  store i32 1, i32* %arrayidx50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload765 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload765, align 4
  %93 = add i32 %92, -1
  %idxprom52 = sext i32 %93 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload721 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload721, i64 0, i64 %idxprom52, i32 0, i64 4, i64 5
  store i32 1, i32* %arrayidx56, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload764 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload764, align 4
  %95 = add i32 %94, -1
  %idxprom58 = sext i32 %95 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload720 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload720, i64 0, i64 %idxprom58, i32 0, i64 5, i64 5
  store i32 1, i32* %arrayidx62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload763 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload763, align 4
  %97 = add i32 %96, -1
  %idxprom64 = sext i32 %97 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload719 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload719, i64 0, i64 %idxprom64, i32 0, i64 5, i64 4
  store i32 1, i32* %arrayidx68, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -537389819, i32 -1075023415
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload762 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload762, align 4
  %108 = sub i32 4, %107
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload809 = load volatile i32*, i32** %x69.reg2mem, align 8
  store i32 %108, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload809, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload808 = load volatile i32*, i32** %x69.reg2mem, align 8
  %109 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload808, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload761 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload761, align 4
  %111 = add i32 %110, 5
  %cmp72 = icmp slt i32 %109, %111
  %112 = select i1 %cmp72, i32 -1108295506, i32 1332535302
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload760 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload760, align 4
  %114 = sub i32 4, %113
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload832 = load volatile i32*, i32** %y74.reg2mem, align 8
  store i32 %114, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload832, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload831 = load volatile i32*, i32** %y74.reg2mem, align 8
  %115 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload831, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload759 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload759, align 4
  %.neg16 = add i32 %116, 5
  %cmp78 = icmp slt i32 %115, %.neg16
  %117 = select i1 %cmp78, i32 -469885451, i32 -375137772
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1818723649, i32 594348444
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload758 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload758, align 4
  %128 = add i32 %127, -2
  %idxprom81 = sext i32 %128 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload718 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload807 = load volatile i32*, i32** %x69.reg2mem, align 8
  %129 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload807, align 4
  %idxprom84 = sext i32 %129 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload830 = load volatile i32*, i32** %y74.reg2mem, align 8
  %130 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload830, align 4
  %idxprom86 = sext i32 %130 to i64
  %arrayidx87 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload718, i64 0, i64 %idxprom81, i32 0, i64 %idxprom84, i64 %idxprom86
  %131 = load i32, i32* %arrayidx87, align 4
  %mul.neg.neg = shl i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload757 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload757, align 4
  %133 = add i32 %132, -2
  %idxprom89 = sext i32 %133 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload717 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload806 = load volatile i32*, i32** %x69.reg2mem, align 8
  %134 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload806, align 4
  %135 = add i32 %134, -1
  %idxprom93 = sext i32 %135 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload829 = load volatile i32*, i32** %y74.reg2mem, align 8
  %136 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload829, align 4
  %137 = add i32 %136, -1
  %idxprom96 = sext i32 %137 to i64
  %arrayidx97 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload717, i64 0, i64 %idxprom89, i32 0, i64 %idxprom93, i64 %idxprom96
  %138 = load i32, i32* %arrayidx97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload756 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload756, align 4
  %140 = add i32 %139, -2
  %idxprom100 = sext i32 %140 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload716 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload805 = load volatile i32*, i32** %x69.reg2mem, align 8
  %141 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload805, align 4
  %142 = add i32 %141, -1
  %idxprom104 = sext i32 %142 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload828 = load volatile i32*, i32** %y74.reg2mem, align 8
  %143 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload828, align 4
  %idxprom106 = sext i32 %143 to i64
  %arrayidx107 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload716, i64 0, i64 %idxprom100, i32 0, i64 %idxprom104, i64 %idxprom106
  %144 = load i32, i32* %arrayidx107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload755 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload755, align 4
  %146 = add i32 %145, -2
  %idxprom110 = sext i32 %146 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload715 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload804 = load volatile i32*, i32** %x69.reg2mem, align 8
  %147 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload804, align 4
  %148 = add i32 %147, -1
  %idxprom114 = sext i32 %148 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload827 = load volatile i32*, i32** %y74.reg2mem, align 8
  %149 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload827, align 4
  %150 = add i32 %149, 1
  %idxprom117 = sext i32 %150 to i64
  %arrayidx118 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload715, i64 0, i64 %idxprom110, i32 0, i64 %idxprom114, i64 %idxprom117
  %151 = load i32, i32* %arrayidx118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload754 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload754, align 4
  %153 = add i32 %152, -2
  %idxprom121 = sext i32 %153 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload714 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload803 = load volatile i32*, i32** %x69.reg2mem, align 8
  %154 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload803, align 4
  %idxprom124 = sext i32 %154 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload826 = load volatile i32*, i32** %y74.reg2mem, align 8
  %155 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload826, align 4
  %156 = add i32 %155, -1
  %idxprom127 = sext i32 %156 to i64
  %arrayidx128 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload714, i64 0, i64 %idxprom121, i32 0, i64 %idxprom124, i64 %idxprom127
  %157 = load i32, i32* %arrayidx128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload753 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload753, align 4
  %159 = add i32 %158, -2
  %idxprom131 = sext i32 %159 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload713 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload802 = load volatile i32*, i32** %x69.reg2mem, align 8
  %160 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload802, align 4
  %idxprom134 = sext i32 %160 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload825 = load volatile i32*, i32** %y74.reg2mem, align 8
  %161 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload825, align 4
  %162 = add i32 %161, 1
  %idxprom137 = sext i32 %162 to i64
  %arrayidx138 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload713, i64 0, i64 %idxprom131, i32 0, i64 %idxprom134, i64 %idxprom137
  %163 = load i32, i32* %arrayidx138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload752 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload752, align 4
  %165 = add i32 %164, -2
  %idxprom141 = sext i32 %165 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload712 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload801 = load volatile i32*, i32** %x69.reg2mem, align 8
  %166 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload801, align 4
  %.neg9 = add i32 %166, 1
  %idxprom145 = sext i32 %.neg9 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload824 = load volatile i32*, i32** %y74.reg2mem, align 8
  %167 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload824, align 4
  %168 = add i32 %167, -1
  %idxprom148 = sext i32 %168 to i64
  %arrayidx149 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload712, i64 0, i64 %idxprom141, i32 0, i64 %idxprom145, i64 %idxprom148
  %169 = load i32, i32* %arrayidx149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload751 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload751, align 4
  %171 = add i32 %170, -2
  %idxprom152 = sext i32 %171 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload711 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload800 = load volatile i32*, i32** %x69.reg2mem, align 8
  %172 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload800, align 4
  %173 = add i32 %172, 1
  %idxprom156 = sext i32 %173 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload823 = load volatile i32*, i32** %y74.reg2mem, align 8
  %174 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload823, align 4
  %idxprom158 = sext i32 %174 to i64
  %arrayidx159 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload711, i64 0, i64 %idxprom152, i32 0, i64 %idxprom156, i64 %idxprom158
  %175 = load i32, i32* %arrayidx159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload750 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload750, align 4
  %177 = add i32 %176, -2
  %idxprom162 = sext i32 %177 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload710 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload799 = load volatile i32*, i32** %x69.reg2mem, align 8
  %178 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload799, align 4
  %179 = add i32 %178, 1
  %idxprom166 = sext i32 %179 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload822 = load volatile i32*, i32** %y74.reg2mem, align 8
  %180 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload822, align 4
  %181 = add i32 %180, 1
  %idxprom169 = sext i32 %181 to i64
  %arrayidx170 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload710, i64 0, i64 %idxprom162, i32 0, i64 %idxprom166, i64 %idxprom169
  %182 = load i32, i32* %arrayidx170, align 4
  %183 = add i32 %138, %mul.neg.neg
  %184 = add i32 %183, %144
  %185 = add i32 %184, %151
  %186 = add i32 %185, %157
  %187 = add i32 %186, %163
  %.neg15 = add i32 %187, %169
  %188 = add i32 %.neg15, %175
  %189 = add i32 %188, %182
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload749 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload749, align 4
  %191 = add i32 %190, -1
  %idxprom173 = sext i32 %191 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload709 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload798 = load volatile i32*, i32** %x69.reg2mem, align 8
  %192 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload798, align 4
  %idxprom176 = sext i32 %192 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload821 = load volatile i32*, i32** %y74.reg2mem, align 8
  %193 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload821, align 4
  %idxprom178 = sext i32 %193 to i64
  %arrayidx179 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload709, i64 0, i64 %idxprom173, i32 0, i64 %idxprom176, i64 %idxprom178
  store i32 %189, i32* %arrayidx179, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 151876628, i32 594348444
  br label %loopEntry.backedge

originalBBpart2611:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload820 = load volatile i32*, i32** %y74.reg2mem, align 8
  %203 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload820, align 4
  %.neg8 = add i32 %203, 1
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload819 = load volatile i32*, i32** %y74.reg2mem, align 8
  store i32 %.neg8, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload819, align 4
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 409191050, i32 -853016938
  br label %loopEntry.backedge

originalBB613:                                    ; preds = %loopEntry
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload797 = load volatile i32*, i32** %x69.reg2mem, align 8
  %213 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload797, align 4
  %214 = add i32 %213, 1
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload796 = load volatile i32*, i32** %x69.reg2mem, align 8
  store i32 %214, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload796, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1489059272, i32 -853016938
  br label %loopEntry.backedge

originalBBpart2615:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1917689613, i32 1673646003
  br label %loopEntry.backedge

originalBB617:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1203307047, i32 1673646003
  br label %loopEntry.backedge

originalBBpart2619:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -183627747, i32 -1593210416
  br label %loopEntry.backedge

originalBB621:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 238473787, i32 -1593210416
  br label %loopEntry.backedge

originalBBpart2623:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload748 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload748, align 4
  %.neg7 = add i32 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload747 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload747, align 4
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %x189.reg2mem.0.x189.reg2mem.0.x189.reg2mem.0.x189.reload838 = load volatile i32*, i32** %x189.reg2mem, align 8
  store i32 0, i32* %x189.reg2mem.0.x189.reg2mem.0.x189.reg2mem.0.x189.reload838, align 4
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %x189.reg2mem.0.x189.reg2mem.0.x189.reg2mem.0.x189.reload837 = load volatile i32*, i32** %x189.reg2mem, align 8
  %261 = load i32, i32* %x189.reg2mem.0.x189.reg2mem.0.x189.reg2mem.0.x189.reload837, align 4
  %cmp191 = icmp slt i32 %261, 5
  %262 = select i1 %cmp191, i32 415554749, i32 884090124
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -540131791, i32 -1306331260
  br label %loopEntry.backedge

originalBB625:                                    ; preds = %loopEntry
  %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload847 = load volatile i32*, i32** %y193.reg2mem, align 8
  store i32 0, i32* %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload847, align 4
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 2101618066, i32 -1306331260
  br label %loopEntry.backedge

originalBBpart2627:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond194:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 49616975, i32 -1361957694
  br label %loopEntry.backedge

originalBB629:                                    ; preds = %loopEntry
  %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload846 = load volatile i32*, i32** %y193.reg2mem, align 8
  %290 = load i32, i32* %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload846, align 4
  %cmp195 = icmp slt i32 %290, 9
  store i1 %cmp195, i1* %cmp195.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 917211173, i32 -1361957694
  br label %loopEntry.backedge

originalBBpart2631:                               ; preds = %loopEntry
  %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload = load volatile i1, i1* %cmp195.reg2mem, align 1
  %300 = select i1 %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload, i32 -369717993, i32 430574896
  br label %loopEntry.backedge

for.body196:                                      ; preds = %loopEntry
  %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload845 = load volatile i32*, i32** %y193.reg2mem, align 8
  %301 = load i32, i32* %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload845, align 4
  %cmp197 = icmp eq i32 %301, 8
  %302 = select i1 %cmp197, i32 844831590, i32 1956104201
  br label %loopEntry.backedge

if.then198:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload678 = load volatile i32*, i32** %m.reg2mem, align 8
  %303 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload678, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload683 = load volatile i32*, i32** %n.reg2mem, align 8
  %304 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload683, align 4
  %305 = add i32 %304, -1
  %idxprom200 = sext i32 %305 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload708 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x189.reg2mem.0.x189.reg2mem.0.x189.reg2mem.0.x189.reload836 = load volatile i32*, i32** %x189.reg2mem, align 8
  %306 = load i32, i32* %x189.reg2mem.0.x189.reg2mem.0.x189.reg2mem.0.x189.reload836, align 4
  %idxprom203 = sext i32 %306 to i64
  %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload844 = load volatile i32*, i32** %y193.reg2mem, align 8
  %307 = load i32, i32* %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload844, align 4
  %idxprom205 = sext i32 %307 to i64
  %arrayidx206 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload708, i64 0, i64 %idxprom200, i32 0, i64 %idxprom203, i64 %idxprom205
  %308 = load i32, i32* %arrayidx206, align 4
  %mul207 = mul nsw i32 %308, %303
  %call208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul207)
  br label %loopEntry.backedge

if.else209:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1094780157, i32 529660946
  br label %loopEntry.backedge

originalBB633:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload677 = load volatile i32*, i32** %m.reg2mem, align 8
  %318 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload677, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload682 = load volatile i32*, i32** %n.reg2mem, align 8
  %319 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload682, align 4
  %320 = add i32 %319, -1
  %idxprom211 = sext i32 %320 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload707 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x189.reg2mem.0.x189.reg2mem.0.x189.reg2mem.0.x189.reload835 = load volatile i32*, i32** %x189.reg2mem, align 8
  %321 = load i32, i32* %x189.reg2mem.0.x189.reg2mem.0.x189.reg2mem.0.x189.reload835, align 4
  %idxprom214 = sext i32 %321 to i64
  %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload843 = load volatile i32*, i32** %y193.reg2mem, align 8
  %322 = load i32, i32* %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload843, align 4
  %idxprom216 = sext i32 %322 to i64
  %arrayidx217 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload707, i64 0, i64 %idxprom211, i32 0, i64 %idxprom214, i64 %idxprom216
  %323 = load i32, i32* %arrayidx217, align 4
  %mul218 = mul nsw i32 %323, %318
  %call219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mul218)
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1745700644, i32 529660946
  br label %loopEntry.backedge

originalBBpart2653:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc221:                                       ; preds = %loopEntry
  %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload842 = load volatile i32*, i32** %y193.reg2mem, align 8
  %333 = load i32, i32* %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload842, align 4
  %334 = add i32 %333, 1
  %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload841 = load volatile i32*, i32** %y193.reg2mem, align 8
  store i32 %334, i32* %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload841, align 4
  br label %loopEntry.backedge

for.end223:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc224:                                       ; preds = %loopEntry
  %x189.reg2mem.0.x189.reg2mem.0.x189.reg2mem.0.x189.reload834 = load volatile i32*, i32** %x189.reg2mem, align 8
  %335 = load i32, i32* %x189.reg2mem.0.x189.reg2mem.0.x189.reg2mem.0.x189.reload834, align 4
  %.neg6 = add i32 %335, 1
  %x189.reg2mem.0.x189.reg2mem.0.x189.reg2mem.0.x189.reload833 = load volatile i32*, i32** %x189.reg2mem, align 8
  store i32 %.neg6, i32* %x189.reg2mem.0.x189.reg2mem.0.x189.reg2mem.0.x189.reload833, align 4
  br label %loopEntry.backedge

for.end226:                                       ; preds = %loopEntry
  %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload854 = load volatile i32*, i32** %x227.reg2mem, align 8
  store i32 3, i32* %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload854, align 4
  br label %loopEntry.backedge

for.cond228:                                      ; preds = %loopEntry
  %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload853 = load volatile i32*, i32** %x227.reg2mem, align 8
  %336 = load i32, i32* %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload853, align 4
  %cmp229 = icmp sgt i32 %336, -1
  %337 = select i1 %cmp229, i32 -373500776, i32 1447029512
  br label %loopEntry.backedge

for.body230:                                      ; preds = %loopEntry
  %y231.reg2mem.0.y231.reg2mem.0.y231.reg2mem.0.y231.reload861 = load volatile i32*, i32** %y231.reg2mem, align 8
  store i32 0, i32* %y231.reg2mem.0.y231.reg2mem.0.y231.reg2mem.0.y231.reload861, align 4
  br label %loopEntry.backedge

for.cond232:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1914556623, i32 -593928990
  br label %loopEntry.backedge

originalBB655:                                    ; preds = %loopEntry
  %y231.reg2mem.0.y231.reg2mem.0.y231.reg2mem.0.y231.reload860 = load volatile i32*, i32** %y231.reg2mem, align 8
  %347 = load i32, i32* %y231.reg2mem.0.y231.reg2mem.0.y231.reg2mem.0.y231.reload860, align 4
  %cmp233 = icmp slt i32 %347, 9
  store i1 %cmp233, i1* %cmp233.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1169346477, i32 -593928990
  br label %loopEntry.backedge

originalBBpart2657:                               ; preds = %loopEntry
  %cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reload = load volatile i1, i1* %cmp233.reg2mem, align 1
  %357 = select i1 %cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reg2mem.0.cmp233.reload, i32 655054247, i32 1549755165
  br label %loopEntry.backedge

for.body234:                                      ; preds = %loopEntry
  %y231.reg2mem.0.y231.reg2mem.0.y231.reg2mem.0.y231.reload859 = load volatile i32*, i32** %y231.reg2mem, align 8
  %358 = load i32, i32* %y231.reg2mem.0.y231.reg2mem.0.y231.reg2mem.0.y231.reload859, align 4
  %cmp235 = icmp eq i32 %358, 8
  %359 = select i1 %cmp235, i32 1302715641, i32 510899652
  br label %loopEntry.backedge

if.then236:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload676 = load volatile i32*, i32** %m.reg2mem, align 8
  %360 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload676, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload681 = load volatile i32*, i32** %n.reg2mem, align 8
  %361 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload681, align 4
  %362 = add i32 %361, -1
  %idxprom238 = sext i32 %362 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload706 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload852 = load volatile i32*, i32** %x227.reg2mem, align 8
  %363 = load i32, i32* %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload852, align 4
  %idxprom241 = sext i32 %363 to i64
  %y231.reg2mem.0.y231.reg2mem.0.y231.reg2mem.0.y231.reload858 = load volatile i32*, i32** %y231.reg2mem, align 8
  %364 = load i32, i32* %y231.reg2mem.0.y231.reg2mem.0.y231.reg2mem.0.y231.reload858, align 4
  %idxprom243 = sext i32 %364 to i64
  %arrayidx244 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload706, i64 0, i64 %idxprom238, i32 0, i64 %idxprom241, i64 %idxprom243
  %365 = load i32, i32* %arrayidx244, align 4
  %mul245 = mul nsw i32 %365, %360
  %call246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul245)
  br label %loopEntry.backedge

if.else247:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload675 = load volatile i32*, i32** %m.reg2mem, align 8
  %366 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload675, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload680 = load volatile i32*, i32** %n.reg2mem, align 8
  %367 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload680, align 4
  %368 = add i32 %367, -1
  %idxprom249 = sext i32 %368 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload705 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload851 = load volatile i32*, i32** %x227.reg2mem, align 8
  %369 = load i32, i32* %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload851, align 4
  %idxprom252 = sext i32 %369 to i64
  %y231.reg2mem.0.y231.reg2mem.0.y231.reg2mem.0.y231.reload857 = load volatile i32*, i32** %y231.reg2mem, align 8
  %370 = load i32, i32* %y231.reg2mem.0.y231.reg2mem.0.y231.reg2mem.0.y231.reload857, align 4
  %idxprom254 = sext i32 %370 to i64
  %arrayidx255 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload705, i64 0, i64 %idxprom249, i32 0, i64 %idxprom252, i64 %idxprom254
  %371 = load i32, i32* %arrayidx255, align 4
  %mul256 = mul nsw i32 %371, %366
  %call257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mul256)
  br label %loopEntry.backedge

if.end258:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1788891783, i32 -1024757022
  br label %loopEntry.backedge

originalBB659:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -2087584738, i32 -1024757022
  br label %loopEntry.backedge

originalBBpart2661:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc259:                                       ; preds = %loopEntry
  %y231.reg2mem.0.y231.reg2mem.0.y231.reg2mem.0.y231.reload856 = load volatile i32*, i32** %y231.reg2mem, align 8
  %390 = load i32, i32* %y231.reg2mem.0.y231.reg2mem.0.y231.reg2mem.0.y231.reload856, align 4
  %391 = add i32 %390, 1
  %y231.reg2mem.0.y231.reg2mem.0.y231.reg2mem.0.y231.reload855 = load volatile i32*, i32** %y231.reg2mem, align 8
  store i32 %391, i32* %y231.reg2mem.0.y231.reg2mem.0.y231.reg2mem.0.y231.reload855, align 4
  br label %loopEntry.backedge

for.end261:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc262:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1655101630, i32 849513540
  br label %loopEntry.backedge

originalBB663:                                    ; preds = %loopEntry
  %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload850 = load volatile i32*, i32** %x227.reg2mem, align 8
  %401 = load i32, i32* %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload850, align 4
  %402 = add i32 %401, -1
  %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload849 = load volatile i32*, i32** %x227.reg2mem, align 8
  store i32 %402, i32* %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload849, align 4
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 637890228, i32 849513540
  br label %loopEntry.backedge

originalBBpart2669:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end263:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %412 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %412

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload746 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload746, align 4
  %414 = add i32 %413, -1
  %idxprom16alteredBB = sext i32 %414 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload704 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload704, i64 0, i64 %idxprom16alteredBB, i32 0, i64 4, i64 4
  store i32 2, i32* %arrayidx20alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload745 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload745, align 4
  %416 = add i32 %415, -1
  %idxprom22alteredBB = sext i32 %416 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload703 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload703, i64 0, i64 %idxprom22alteredBB, i32 0, i64 4, i64 3
  store i32 1, i32* %arrayidx26alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload744 = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload744, align 4
  %418 = add i32 %417, -1
  %idxprom28alteredBB = sext i32 %418 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload702 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload702, i64 0, i64 %idxprom28alteredBB, i32 0, i64 3, i64 4
  store i32 1, i32* %arrayidx32alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload743 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload743, align 4
  %420 = add i32 %419, -1
  %idxprom34alteredBB = sext i32 %420 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload701 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload701, i64 0, i64 %idxprom34alteredBB, i32 0, i64 3, i64 3
  store i32 1, i32* %arrayidx38alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload742 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload742, align 4
  %422 = add i32 %421, -1
  %idxprom40alteredBB = sext i32 %422 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload700 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload700, i64 0, i64 %idxprom40alteredBB, i32 0, i64 5, i64 3
  store i32 1, i32* %arrayidx44alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload741 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload741, align 4
  %424 = add i32 %423, -1
  %idxprom46alteredBB = sext i32 %424 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload699 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload699, i64 0, i64 %idxprom46alteredBB, i32 0, i64 3, i64 5
  store i32 1, i32* %arrayidx50alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload740 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload740, align 4
  %426 = add i32 %425, -1
  %idxprom52alteredBB = sext i32 %426 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload698 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload698, i64 0, i64 %idxprom52alteredBB, i32 0, i64 4, i64 5
  store i32 1, i32* %arrayidx56alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload739 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload739, align 4
  %428 = add i32 %427, -1
  %idxprom58alteredBB = sext i32 %428 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload697 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload697, i64 0, i64 %idxprom58alteredBB, i32 0, i64 5, i64 5
  store i32 1, i32* %arrayidx62alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload738 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload738, align 4
  %430 = add i32 %429, -1
  %idxprom64alteredBB = sext i32 %430 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload696 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload696, i64 0, i64 %idxprom64alteredBB, i32 0, i64 5, i64 4
  store i32 1, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload737 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload737, align 4
  %432 = add i32 %431, -2
  %idxprom81alteredBB = sext i32 %432 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload695 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload795 = load volatile i32*, i32** %x69.reg2mem, align 8
  %433 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload795, align 4
  %idxprom84alteredBB = sext i32 %433 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload818 = load volatile i32*, i32** %y74.reg2mem, align 8
  %434 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload818, align 4
  %idxprom86alteredBB = sext i32 %434 to i64
  %arrayidx87alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload695, i64 0, i64 %idxprom81alteredBB, i32 0, i64 %idxprom84alteredBB, i64 %idxprom86alteredBB
  %435 = load i32, i32* %arrayidx87alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %435, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload736 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload736, align 4
  %437 = add i32 %436, -2
  %idxprom89alteredBB = sext i32 %437 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload694 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload794 = load volatile i32*, i32** %x69.reg2mem, align 8
  %438 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload794, align 4
  %439 = add i32 %438, -1
  %idxprom93alteredBB = sext i32 %439 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload817 = load volatile i32*, i32** %y74.reg2mem, align 8
  %440 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload817, align 4
  %441 = add i32 %440, -1
  %idxprom96alteredBB = sext i32 %441 to i64
  %arrayidx97alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload694, i64 0, i64 %idxprom89alteredBB, i32 0, i64 %idxprom93alteredBB, i64 %idxprom96alteredBB
  %442 = load i32, i32* %arrayidx97alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload735 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload735, align 4
  %444 = add i32 %443, -2
  %idxprom100alteredBB = sext i32 %444 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload693 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload793 = load volatile i32*, i32** %x69.reg2mem, align 8
  %445 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload793, align 4
  %446 = add i32 %445, -1
  %idxprom104alteredBB = sext i32 %446 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload816 = load volatile i32*, i32** %y74.reg2mem, align 8
  %447 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload816, align 4
  %idxprom106alteredBB = sext i32 %447 to i64
  %arrayidx107alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload693, i64 0, i64 %idxprom100alteredBB, i32 0, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  %448 = load i32, i32* %arrayidx107alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload734 = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload734, align 4
  %450 = add i32 %449, -2
  %idxprom110alteredBB = sext i32 %450 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload692 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload792 = load volatile i32*, i32** %x69.reg2mem, align 8
  %451 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload792, align 4
  %452 = add i32 %451, -1
  %idxprom114alteredBB = sext i32 %452 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload815 = load volatile i32*, i32** %y74.reg2mem, align 8
  %453 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload815, align 4
  %454 = add i32 %453, 1
  %idxprom117alteredBB = sext i32 %454 to i64
  %arrayidx118alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload692, i64 0, i64 %idxprom110alteredBB, i32 0, i64 %idxprom114alteredBB, i64 %idxprom117alteredBB
  %455 = load i32, i32* %arrayidx118alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload733 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload733, align 4
  %457 = add i32 %456, -2
  %idxprom121alteredBB = sext i32 %457 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload691 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload791 = load volatile i32*, i32** %x69.reg2mem, align 8
  %458 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload791, align 4
  %idxprom124alteredBB = sext i32 %458 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload814 = load volatile i32*, i32** %y74.reg2mem, align 8
  %459 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload814, align 4
  %460 = add i32 %459, -1
  %idxprom127alteredBB = sext i32 %460 to i64
  %arrayidx128alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload691, i64 0, i64 %idxprom121alteredBB, i32 0, i64 %idxprom124alteredBB, i64 %idxprom127alteredBB
  %461 = load i32, i32* %arrayidx128alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload732 = load volatile i32*, i32** %i.reg2mem, align 8
  %462 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload732, align 4
  %463 = add i32 %462, -2
  %idxprom131alteredBB = sext i32 %463 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload690 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload790 = load volatile i32*, i32** %x69.reg2mem, align 8
  %464 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload790, align 4
  %idxprom134alteredBB = sext i32 %464 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload813 = load volatile i32*, i32** %y74.reg2mem, align 8
  %465 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload813, align 4
  %466 = add i32 %465, 1
  %idxprom137alteredBB = sext i32 %466 to i64
  %arrayidx138alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload690, i64 0, i64 %idxprom131alteredBB, i32 0, i64 %idxprom134alteredBB, i64 %idxprom137alteredBB
  %467 = load i32, i32* %arrayidx138alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload731 = load volatile i32*, i32** %i.reg2mem, align 8
  %468 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload731, align 4
  %469 = add i32 %468, -2
  %idxprom141alteredBB = sext i32 %469 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload689 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload789 = load volatile i32*, i32** %x69.reg2mem, align 8
  %470 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload789, align 4
  %471 = add i32 %470, 1
  %idxprom145alteredBB = sext i32 %471 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload812 = load volatile i32*, i32** %y74.reg2mem, align 8
  %472 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload812, align 4
  %473 = add i32 %472, -1
  %idxprom148alteredBB = sext i32 %473 to i64
  %arrayidx149alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload689, i64 0, i64 %idxprom141alteredBB, i32 0, i64 %idxprom145alteredBB, i64 %idxprom148alteredBB
  %474 = load i32, i32* %arrayidx149alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload730 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload730, align 4
  %476 = add i32 %475, -2
  %idxprom152alteredBB = sext i32 %476 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload688 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload788 = load volatile i32*, i32** %x69.reg2mem, align 8
  %477 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload788, align 4
  %478 = add i32 %477, 1
  %idxprom156alteredBB = sext i32 %478 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload811 = load volatile i32*, i32** %y74.reg2mem, align 8
  %479 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload811, align 4
  %idxprom158alteredBB = sext i32 %479 to i64
  %arrayidx159alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload688, i64 0, i64 %idxprom152alteredBB, i32 0, i64 %idxprom156alteredBB, i64 %idxprom158alteredBB
  %480 = load i32, i32* %arrayidx159alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload729 = load volatile i32*, i32** %i.reg2mem, align 8
  %481 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload729, align 4
  %482 = add i32 %481, -2
  %idxprom162alteredBB = sext i32 %482 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload687 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload787 = load volatile i32*, i32** %x69.reg2mem, align 8
  %483 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload787, align 4
  %484 = add i32 %483, 1
  %idxprom166alteredBB = sext i32 %484 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload810 = load volatile i32*, i32** %y74.reg2mem, align 8
  %485 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload810, align 4
  %486 = add i32 %485, 1
  %idxprom169alteredBB = sext i32 %486 to i64
  %arrayidx170alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload687, i64 0, i64 %idxprom162alteredBB, i32 0, i64 %idxprom166alteredBB, i64 %idxprom169alteredBB
  %487 = load i32, i32* %arrayidx170alteredBB, align 4
  %488 = add i32 %442, %mulalteredBB.neg.neg
  %489 = add i32 %488, %448
  %490 = add i32 %489, %455
  %491 = add i32 %490, %461
  %492 = add i32 %491, %467
  %493 = add i32 %492, %474
  %.neg5 = add i32 %493, %480
  %494 = add i32 %.neg5, %487
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %495 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %496 = add i32 %495, -1
  %idxprom173alteredBB = sext i32 %496 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload686 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload786 = load volatile i32*, i32** %x69.reg2mem, align 8
  %497 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload786, align 4
  %idxprom176alteredBB = sext i32 %497 to i64
  %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload = load volatile i32*, i32** %y74.reg2mem, align 8
  %498 = load i32, i32* %y74.reg2mem.0.y74.reg2mem.0.y74.reg2mem.0.y74.reload, align 4
  %idxprom178alteredBB = sext i32 %498 to i64
  %arrayidx179alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload686, i64 0, i64 %idxprom173alteredBB, i32 0, i64 %idxprom176alteredBB, i64 %idxprom178alteredBB
  store i32 %494, i32* %arrayidx179alteredBB, align 4
  br label %loopEntry.backedge

originalBB613alteredBB:                           ; preds = %loopEntry
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload785 = load volatile i32*, i32** %x69.reg2mem, align 8
  %499 = load i32, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload785, align 4
  %500 = add i32 %499, 1
  %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload = load volatile i32*, i32** %x69.reg2mem, align 8
  store i32 %500, i32* %x69.reg2mem.0.x69.reg2mem.0.x69.reg2mem.0.x69.reload, align 4
  br label %loopEntry.backedge

originalBB617alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB621alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB625alteredBB:                           ; preds = %loopEntry
  %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload840 = load volatile i32*, i32** %y193.reg2mem, align 8
  store i32 0, i32* %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload840, align 4
  br label %loopEntry.backedge

originalBB629alteredBB:                           ; preds = %loopEntry
  %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload839 = load volatile i32*, i32** %y193.reg2mem, align 8
  br label %loopEntry.backedge

originalBB633alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %501 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %502 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %503 = add i32 %502, -1
  %idxprom211alteredBB = sext i32 %503 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem, align 8
  %x189.reg2mem.0.x189.reg2mem.0.x189.reg2mem.0.x189.reload = load volatile i32*, i32** %x189.reg2mem, align 8
  %504 = load i32, i32* %x189.reg2mem.0.x189.reg2mem.0.x189.reg2mem.0.x189.reload, align 4
  %idxprom214alteredBB = sext i32 %504 to i64
  %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload = load volatile i32*, i32** %y193.reg2mem, align 8
  %505 = load i32, i32* %y193.reg2mem.0.y193.reg2mem.0.y193.reg2mem.0.y193.reload, align 4
  %idxprom216alteredBB = sext i32 %505 to i64
  %arrayidx217alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idxprom211alteredBB, i32 0, i64 %idxprom214alteredBB, i64 %idxprom216alteredBB
  %506 = load i32, i32* %arrayidx217alteredBB, align 4
  %mul218alteredBB = mul nsw i32 %506, %501
  %call219alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mul218alteredBB)
  br label %loopEntry.backedge

originalBB655alteredBB:                           ; preds = %loopEntry
  %y231.reg2mem.0.y231.reg2mem.0.y231.reg2mem.0.y231.reload = load volatile i32*, i32** %y231.reg2mem, align 8
  br label %loopEntry.backedge

originalBB659alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB663alteredBB:                           ; preds = %loopEntry
  %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload848 = load volatile i32*, i32** %x227.reg2mem, align 8
  %507 = load i32, i32* %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload848, align 4
  %.neg = add i32 %507, -1
  %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload = load volatile i32*, i32** %x227.reg2mem, align 8
  store i32 %.neg, i32* %x227.reg2mem.0.x227.reg2mem.0.x227.reg2mem.0.x227.reload, align 4
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
