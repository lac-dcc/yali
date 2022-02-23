; ModuleID = 'build_ollvm/programs/10/868.ll'
source_filename = "source-C-CXX/10/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 311014469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 311014469, label %first
    i32 -122520065, label %originalBB
    i32 -1631844410, label %originalBBpart2
    i32 -78397766, label %land.lhs.true
    i32 -1931066203, label %originalBB19
    i32 -638604796, label %originalBBpart224
    i32 -2074722017, label %if.then
    i32 -2053946367, label %originalBB26
    i32 -2039173437, label %originalBBpart228
    i32 351891259, label %if.else
    i32 941582924, label %if.then5
    i32 -1693624980, label %if.else6
    i32 686355554, label %return
    i32 478343366, label %originalBBalteredBB
    i32 1126690188, label %originalBB19alteredBB
    i32 -1720847034, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.else6, %if.then5, %if.else, %originalBBpart228, %originalBB26, %if.then, %originalBBpart224, %originalBB19, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2053946367, %originalBB26alteredBB ], [ -1931066203, %originalBB19alteredBB ], [ -122520065, %originalBBalteredBB ], [ 686355554, %if.else6 ], [ 686355554, %if.then5 ], [ %60, %if.else ], [ 686355554, %originalBBpart228 ], [ %58, %originalBB26 ], [ %49, %if.then ], [ %40, %originalBBpart224 ], [ %39, %originalBB19 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 -122520065, i32 478343366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload40, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload39, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1631844410, i32 478343366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -78397766, i32 351891259
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1931066203, i32 1126690188
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %30 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -638604796, i32 1126690188
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2074722017, i32 351891259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2053946367, i32 -1720847034
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2039173437, i32 -1720847034
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %59 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37, align 4
  %rem3 = srem i32 %59, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %60 = select i1 %cmp4, i32 941582924, i32 -1693624980
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33 = load volatile i32*, i32** %retval.reg2mem, align 8
  %61 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %call1.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %call1 = call i32 @leap(i32 %0)
  store i32 %call1, i32* %call1.reg2mem, align 4
  %1 = load i32, i32* %day, align 4
  %.neg = add i32 %1, 243
  %2 = add i32 %1, 151
  %.neg1 = add i32 %1, 120
  %.neg2 = add i32 %1, 335
  %3 = add i32 %1, 213
  %4 = add i32 %1, 60
  %5 = add i32 %1, 334
  %6 = load i32, i32* %month, align 4
  %cmp90 = icmp eq i32 %6, 12
  %7 = select i1 %cmp90, i32 -738884143, i32 -464496219
  %.neg3 = add i32 %1, 304
  %cmp86 = icmp eq i32 %6, 11
  %8 = select i1 %cmp86, i32 556235648, i32 -1196177327
  %9 = add i32 %1, 273
  %cmp82 = icmp eq i32 %6, 10
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -405153748, i32 1551305055
  %19 = select i1 %17, i32 323836981, i32 1551305055
  %20 = select i1 %17, i32 915215205, i32 -518476099
  %21 = select i1 %17, i32 -1349261547, i32 -518476099
  %cmp78 = icmp eq i32 %6, 9
  %22 = select i1 %17, i32 -1384048953, i32 -1628119034
  %23 = select i1 %17, i32 -1352280875, i32 -1628119034
  %24 = add i32 %1, 212
  %cmp74 = icmp eq i32 %6, 8
  %25 = select i1 %cmp74, i32 976689295, i32 705966794
  %26 = add i32 %1, 181
  %cmp70 = icmp eq i32 %6, 7
  %27 = select i1 %cmp70, i32 -801818665, i32 1901954048
  %28 = select i1 %17, i32 1476600415, i32 1406923230
  %29 = select i1 %17, i32 559727987, i32 1406923230
  %cmp66 = icmp eq i32 %6, 6
  %30 = select i1 %cmp66, i32 -1740833129, i32 -1878285284
  %31 = select i1 %17, i32 593220076, i32 1228691108
  %32 = select i1 %17, i32 -1240210758, i32 1228691108
  %cmp62 = icmp eq i32 %6, 5
  %33 = select i1 %cmp62, i32 -644185834, i32 -515527063
  %34 = add i32 %1, 90
  %cmp58 = icmp eq i32 %6, 4
  %35 = select i1 %cmp58, i32 -1785647790, i32 1826983790
  %36 = add i32 %1, 59
  %cmp54 = icmp eq i32 %6, 3
  %37 = select i1 %cmp54, i32 132657688, i32 -1878309023
  %38 = add i32 %1, 31
  %cmp50 = icmp eq i32 %6, 2
  %39 = select i1 %cmp50, i32 1282736553, i32 -1859806854
  %cmp47 = icmp eq i32 %6, 1
  %40 = select i1 %cmp47, i32 478079011, i32 -994389359
  %41 = select i1 %17, i32 -1875054786, i32 1683250163
  %42 = select i1 %17, i32 -1469318429, i32 1683250163
  %43 = select i1 %cmp90, i32 200013883, i32 -1305962830
  %.neg6 = add i32 %1, 305
  %44 = select i1 %17, i32 -1516920167, i32 2042629404
  %45 = select i1 %17, i32 -877277763, i32 2042629404
  %46 = add i32 %1, 274
  %47 = select i1 %cmp82, i32 304613897, i32 406056684
  %48 = add i32 %1, 244
  %49 = select i1 %cmp78, i32 -1998743153, i32 453859559
  %50 = select i1 %17, i32 956911065, i32 -590362952
  %51 = select i1 %17, i32 -1065137982, i32 -590362952
  %52 = select i1 %17, i32 557309374, i32 -335991356
  %53 = select i1 %17, i32 -340644718, i32 -335991356
  %54 = add i32 %1, 182
  %55 = select i1 %17, i32 -548792078, i32 -2055622466
  %56 = select i1 %17, i32 494978154, i32 -2055622466
  %57 = add i32 %1, 152
  %58 = select i1 %17, i32 -1015472376, i32 -1585920468
  %59 = select i1 %17, i32 1035553882, i32 -1585920468
  %60 = add i32 %1, 121
  %61 = select i1 %cmp62, i32 -173654997, i32 -1834855338
  %62 = add i32 %1, 91
  %63 = select i1 %17, i32 -76339475, i32 -1684952213
  %64 = select i1 %17, i32 -928309210, i32 -1684952213
  %65 = select i1 %17, i32 -1999805364, i32 1891722335
  %66 = select i1 %17, i32 814724891, i32 1891722335
  %67 = select i1 %cmp54, i32 1896595927, i32 2117820688
  %68 = select i1 %cmp50, i32 2129212851, i32 -2057525995
  %69 = select i1 %17, i32 977508063, i32 -388426415
  %70 = select i1 %17, i32 175600221, i32 -388426415
  %71 = select i1 %cmp47, i32 -899341316, i32 -531766787
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1508204671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1508204671, label %first
    i32 1856502023, label %if.then
    i32 -899341316, label %if.then3
    i32 175600221, label %originalBB
    i32 977508063, label %originalBBpart2
    i32 -531766787, label %if.end
    i32 2129212851, label %if.then5
    i32 -2057525995, label %if.end6
    i32 1896595927, label %if.then8
    i32 814724891, label %originalBB96
    i32 -1999805364, label %originalBBpart2105
    i32 2117820688, label %if.end10
    i32 -928309210, label %originalBB107
    i32 -76339475, label %originalBBpart2109
    i32 435088431, label %if.then12
    i32 -1496474768, label %if.end14
    i32 -173654997, label %if.then16
    i32 -1834855338, label %if.end18
    i32 1035553882, label %originalBB111
    i32 -1015472376, label %originalBBpart2113
    i32 1755418835, label %if.then20
    i32 -1727014171, label %if.end22
    i32 494978154, label %originalBB115
    i32 -548792078, label %originalBBpart2117
    i32 -1995709053, label %if.then24
    i32 1992226802, label %if.end26
    i32 -340644718, label %originalBB119
    i32 557309374, label %originalBBpart2121
    i32 1053347425, label %if.then28
    i32 -1065137982, label %originalBB123
    i32 956911065, label %originalBBpart2130
    i32 -1362105090, label %if.end30
    i32 -1998743153, label %if.then32
    i32 453859559, label %if.end34
    i32 304613897, label %if.then36
    i32 406056684, label %if.end38
    i32 -877277763, label %originalBB132
    i32 -1516920167, label %originalBBpart2134
    i32 1754204165, label %if.then40
    i32 1427941073, label %if.end42
    i32 200013883, label %if.then44
    i32 -1469318429, label %originalBB136
    i32 -1875054786, label %originalBBpart2148
    i32 -1305962830, label %if.end46
    i32 320467930, label %if.else
    i32 478079011, label %if.then48
    i32 -994389359, label %if.end49
    i32 1282736553, label %if.then51
    i32 -1859806854, label %if.end53
    i32 132657688, label %if.then55
    i32 -1878309023, label %if.end57
    i32 -1785647790, label %if.then59
    i32 1826983790, label %if.end61
    i32 -644185834, label %if.then63
    i32 -1240210758, label %originalBB150
    i32 593220076, label %originalBBpart2157
    i32 -515527063, label %if.end65
    i32 -1740833129, label %if.then67
    i32 559727987, label %originalBB159
    i32 1476600415, label %originalBBpart2171
    i32 -1878285284, label %if.end69
    i32 -801818665, label %if.then71
    i32 1901954048, label %if.end73
    i32 976689295, label %if.then75
    i32 705966794, label %if.end77
    i32 -1352280875, label %originalBB173
    i32 -1384048953, label %originalBBpart2175
    i32 -31878010, label %if.then79
    i32 -1349261547, label %originalBB177
    i32 915215205, label %originalBBpart2188
    i32 -1029084359, label %if.end81
    i32 323836981, label %originalBB190
    i32 -405153748, label %originalBBpart2192
    i32 1914392514, label %if.then83
    i32 236401887, label %if.end85
    i32 556235648, label %if.then87
    i32 -1196177327, label %if.end89
    i32 -738884143, label %if.then91
    i32 -464496219, label %if.end93
    i32 1156814192, label %if.end94
    i32 -388426415, label %originalBBalteredBB
    i32 1891722335, label %originalBB96alteredBB
    i32 -1684952213, label %originalBB107alteredBB
    i32 -1585920468, label %originalBB111alteredBB
    i32 -2055622466, label %originalBB115alteredBB
    i32 -335991356, label %originalBB119alteredBB
    i32 -590362952, label %originalBB123alteredBB
    i32 2042629404, label %originalBB132alteredBB
    i32 1683250163, label %originalBB136alteredBB
    i32 1228691108, label %originalBB150alteredBB
    i32 1406923230, label %originalBB159alteredBB
    i32 -1628119034, label %originalBB173alteredBB
    i32 -518476099, label %originalBB177alteredBB
    i32 1551305055, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end93, %if.then91, %if.end89, %if.then87, %if.end85, %if.then83, %originalBBpart2192, %originalBB190, %if.end81, %originalBBpart2188, %originalBB177, %if.then79, %originalBBpart2175, %originalBB173, %if.end77, %if.then75, %if.end73, %if.then71, %if.end69, %originalBBpart2171, %originalBB159, %if.then67, %if.end65, %originalBBpart2157, %originalBB150, %if.then63, %if.end61, %if.then59, %if.end57, %if.then55, %if.end53, %if.then51, %if.end49, %if.then48, %if.else, %if.end46, %originalBBpart2148, %originalBB136, %if.then44, %if.end42, %if.then40, %originalBBpart2134, %originalBB132, %if.end38, %if.then36, %if.end34, %if.then32, %if.end30, %originalBBpart2130, %originalBB123, %if.then28, %originalBBpart2121, %originalBB119, %if.end26, %if.then24, %originalBBpart2117, %originalBB115, %if.end22, %if.then20, %originalBBpart2113, %originalBB111, %if.end18, %if.then16, %if.end14, %if.then12, %originalBBpart2109, %originalBB107, %if.end10, %originalBBpart2105, %originalBB96, %if.then8, %if.end6, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then3, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB190alteredBB ], [ %.neg, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %2, %originalBB159alteredBB ], [ %.neg1, %originalBB150alteredBB ], [ %.neg2, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %3, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %4, %originalBB96alteredBB ], [ %1, %originalBBalteredBB ], [ %x.0, %if.end93 ], [ %5, %if.then91 ], [ %x.0, %if.end89 ], [ %.neg3, %if.then87 ], [ %x.0, %if.end85 ], [ %9, %if.then83 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB190 ], [ %x.0, %if.end81 ], [ %x.0, %originalBBpart2188 ], [ %.neg, %originalBB177 ], [ %x.0, %if.then79 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %if.end77 ], [ %24, %if.then75 ], [ %x.0, %if.end73 ], [ %26, %if.then71 ], [ %x.0, %if.end69 ], [ %x.0, %originalBBpart2171 ], [ %2, %originalBB159 ], [ %x.0, %if.then67 ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart2157 ], [ %.neg1, %originalBB150 ], [ %x.0, %if.then63 ], [ %x.0, %if.end61 ], [ %34, %if.then59 ], [ %x.0, %if.end57 ], [ %36, %if.then55 ], [ %x.0, %if.end53 ], [ %38, %if.then51 ], [ %x.0, %if.end49 ], [ %1, %if.then48 ], [ %x.0, %if.else ], [ %x.0, %if.end46 ], [ %x.0, %originalBBpart2148 ], [ %.neg2, %originalBB136 ], [ %x.0, %if.then44 ], [ %x.0, %if.end42 ], [ %.neg6, %if.then40 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %if.end38 ], [ %46, %if.then36 ], [ %x.0, %if.end34 ], [ %48, %if.then32 ], [ %x.0, %if.end30 ], [ %x.0, %originalBBpart2130 ], [ %3, %originalBB123 ], [ %x.0, %if.then28 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %if.end26 ], [ %54, %if.then24 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %if.end22 ], [ %57, %if.then20 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.end18 ], [ %60, %if.then16 ], [ %x.0, %if.end14 ], [ %62, %if.then12 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %if.end10 ], [ %x.0, %originalBBpart2105 ], [ %4, %originalBB96 ], [ %x.0, %if.then8 ], [ %x.0, %if.end6 ], [ %38, %if.then5 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %1, %originalBB ], [ %x.0, %if.then3 ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 323836981, %originalBB190alteredBB ], [ -1349261547, %originalBB177alteredBB ], [ -1352280875, %originalBB173alteredBB ], [ 559727987, %originalBB159alteredBB ], [ -1240210758, %originalBB150alteredBB ], [ -1469318429, %originalBB136alteredBB ], [ -877277763, %originalBB132alteredBB ], [ -1065137982, %originalBB123alteredBB ], [ -340644718, %originalBB119alteredBB ], [ 494978154, %originalBB115alteredBB ], [ 1035553882, %originalBB111alteredBB ], [ -928309210, %originalBB107alteredBB ], [ 814724891, %originalBB96alteredBB ], [ 175600221, %originalBBalteredBB ], [ 1156814192, %if.end93 ], [ -464496219, %if.then91 ], [ %7, %if.end89 ], [ -1196177327, %if.then87 ], [ %8, %if.end85 ], [ 236401887, %if.then83 ], [ %79, %originalBBpart2192 ], [ %18, %originalBB190 ], [ %19, %if.end81 ], [ -1029084359, %originalBBpart2188 ], [ %20, %originalBB177 ], [ %21, %if.then79 ], [ %78, %originalBBpart2175 ], [ %22, %originalBB173 ], [ %23, %if.end77 ], [ 705966794, %if.then75 ], [ %25, %if.end73 ], [ 1901954048, %if.then71 ], [ %27, %if.end69 ], [ -1878285284, %originalBBpart2171 ], [ %28, %originalBB159 ], [ %29, %if.then67 ], [ %30, %if.end65 ], [ -515527063, %originalBBpart2157 ], [ %31, %originalBB150 ], [ %32, %if.then63 ], [ %33, %if.end61 ], [ 1826983790, %if.then59 ], [ %35, %if.end57 ], [ -1878309023, %if.then55 ], [ %37, %if.end53 ], [ -1859806854, %if.then51 ], [ %39, %if.end49 ], [ -994389359, %if.then48 ], [ %40, %if.else ], [ 1156814192, %if.end46 ], [ -1305962830, %originalBBpart2148 ], [ %41, %originalBB136 ], [ %42, %if.then44 ], [ %43, %if.end42 ], [ 1427941073, %if.then40 ], [ %77, %originalBBpart2134 ], [ %44, %originalBB132 ], [ %45, %if.end38 ], [ 406056684, %if.then36 ], [ %47, %if.end34 ], [ 453859559, %if.then32 ], [ %49, %if.end30 ], [ -1362105090, %originalBBpart2130 ], [ %50, %originalBB123 ], [ %51, %if.then28 ], [ %76, %originalBBpart2121 ], [ %52, %originalBB119 ], [ %53, %if.end26 ], [ 1992226802, %if.then24 ], [ %75, %originalBBpart2117 ], [ %55, %originalBB115 ], [ %56, %if.end22 ], [ -1727014171, %if.then20 ], [ %74, %originalBBpart2113 ], [ %58, %originalBB111 ], [ %59, %if.end18 ], [ -1834855338, %if.then16 ], [ %61, %if.end14 ], [ -1496474768, %if.then12 ], [ %73, %originalBBpart2109 ], [ %63, %originalBB107 ], [ %64, %if.end10 ], [ 2117820688, %originalBBpart2105 ], [ %65, %originalBB96 ], [ %66, %if.then8 ], [ %67, %if.end6 ], [ -2057525995, %if.then5 ], [ %68, %if.end ], [ -531766787, %originalBBpart2 ], [ %69, %originalBB ], [ %70, %if.then3 ], [ %71, %if.then ], [ %72, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile i32, i32* %call1.reg2mem, align 4
  %cmp = icmp eq i32 %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 1
  %72 = select i1 %cmp, i32 1856502023, i32 320467930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i1 %cmp58, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %73 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 435088431, i32 -1496474768
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  store i1 %cmp66, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %74 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1755418835, i32 -1727014171
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  store i1 %cmp70, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %75 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1995709053, i32 1992226802
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  store i1 %cmp74, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %76 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1053347425, i32 -1362105090
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  store i1 %cmp86, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %77 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1754204165, i32 1427941073
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %78 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -31878010, i32 -1029084359
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %79 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1914392514, i32 236401887
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
