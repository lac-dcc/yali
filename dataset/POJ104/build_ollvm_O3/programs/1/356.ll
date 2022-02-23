; ModuleID = 'build_ollvm/programs/1/356.ll'
source_filename = "source-C-CXX/1/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cishu.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i8*, align 8
  %zm.reg2mem = alloca i8*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 110223055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 110223055, label %first
    i32 2010081803, label %originalBB
    i32 214258357, label %originalBBpart2
    i32 -1685446108, label %for.cond
    i32 -1472394264, label %for.body
    i32 612629955, label %for.inc
    i32 1200574597, label %for.end
    i32 -1520463458, label %for.cond5
    i32 772516751, label %for.body8
    i32 -286590265, label %for.cond9
    i32 2133303321, label %originalBB72
    i32 480517075, label %originalBBpart274
    i32 -441498852, label %for.body12
    i32 -1751355641, label %originalBB76
    i32 -1676358456, label %originalBBpart278
    i32 995881637, label %for.cond13
    i32 -1772547363, label %originalBB80
    i32 1823253592, label %originalBBpart282
    i32 527631982, label %for.body16
    i32 1127526561, label %if.then
    i32 -1827123344, label %if.end
    i32 -20221102, label %for.inc27
    i32 895293205, label %originalBB84
    i32 -1465388649, label %originalBBpart286
    i32 2071864932, label %for.end29
    i32 539416202, label %for.inc30
    i32 -1988422365, label %for.end32
    i32 379975263, label %if.then35
    i32 -497860442, label %originalBB88
    i32 1946546825, label %originalBBpart290
    i32 1360889802, label %if.end36
    i32 -838528737, label %for.inc37
    i32 -1703504863, label %originalBB92
    i32 -2085186313, label %originalBBpart296
    i32 -718800110, label %for.end39
    i32 -562328117, label %for.cond43
    i32 365718615, label %for.body46
    i32 1703462694, label %originalBB98
    i32 -1396597912, label %originalBBpart2100
    i32 1711048533, label %for.cond47
    i32 1605758364, label %for.body50
    i32 -853634604, label %if.then60
    i32 -558237882, label %if.end65
    i32 -1938800226, label %originalBB102
    i32 1632926095, label %originalBBpart2104
    i32 1292999141, label %for.inc66
    i32 -1828087543, label %originalBB106
    i32 -91950509, label %originalBBpart2123
    i32 -1989733163, label %for.end68
    i32 322412878, label %originalBB125
    i32 2117983453, label %originalBBpart2127
    i32 -1646736918, label %for.inc69
    i32 -83394163, label %for.end71
    i32 495386239, label %originalBBalteredBB
    i32 -534705791, label %originalBB72alteredBB
    i32 776552841, label %originalBB76alteredBB
    i32 -573904535, label %originalBB80alteredBB
    i32 -1779340143, label %originalBB84alteredBB
    i32 382669596, label %originalBB88alteredBB
    i32 556120167, label %originalBB92alteredBB
    i32 977794090, label %originalBB98alteredBB
    i32 249471893, label %originalBB102alteredBB
    i32 1900850224, label %originalBB106alteredBB
    i32 -1161772596, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2127, %originalBB125, %for.end68, %originalBBpart2123, %originalBB106, %for.inc66, %originalBBpart2104, %originalBB102, %if.end65, %if.then60, %for.body50, %for.cond47, %originalBBpart2100, %originalBB98, %for.body46, %for.cond43, %for.end39, %originalBBpart296, %originalBB92, %for.inc37, %if.end36, %originalBBpart290, %originalBB88, %if.then35, %for.end32, %for.inc30, %for.end29, %originalBBpart286, %originalBB84, %for.inc27, %if.end, %if.then, %for.body16, %originalBBpart282, %originalBB80, %for.cond13, %originalBBpart278, %originalBB76, %for.body12, %originalBBpart274, %originalBB72, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 322412878, %originalBB125alteredBB ], [ -1828087543, %originalBB106alteredBB ], [ -1938800226, %originalBB102alteredBB ], [ 1703462694, %originalBB98alteredBB ], [ -1703504863, %originalBB92alteredBB ], [ -497860442, %originalBB88alteredBB ], [ 895293205, %originalBB84alteredBB ], [ -1772547363, %originalBB80alteredBB ], [ -1751355641, %originalBB76alteredBB ], [ 2133303321, %originalBB72alteredBB ], [ 2010081803, %originalBBalteredBB ], [ -562328117, %for.inc69 ], [ -1646736918, %originalBBpart2127 ], [ %243, %originalBB125 ], [ %234, %for.end68 ], [ 1711048533, %originalBBpart2123 ], [ %225, %originalBB106 ], [ %214, %for.inc66 ], [ 1292999141, %originalBBpart2104 ], [ %205, %originalBB102 ], [ %196, %if.end65 ], [ -558237882, %if.then60 ], [ %185, %for.body50 ], [ %180, %for.cond47 ], [ 1711048533, %originalBBpart2100 ], [ %178, %originalBB98 ], [ %169, %for.body46 ], [ %160, %for.cond43 ], [ -562328117, %for.end39 ], [ -1520463458, %originalBBpart296 ], [ %155, %originalBB92 ], [ %144, %for.inc37 ], [ -838528737, %if.end36 ], [ 1360889802, %originalBBpart290 ], [ %135, %originalBB88 ], [ %124, %if.then35 ], [ %115, %for.end32 ], [ -286590265, %for.inc30 ], [ 539416202, %for.end29 ], [ 995881637, %originalBBpart286 ], [ %111, %originalBB84 ], [ %101, %for.inc27 ], [ -20221102, %if.end ], [ -1827123344, %if.then ], [ %90, %for.body16 ], [ %85, %originalBBpart282 ], [ %84, %originalBB80 ], [ %74, %for.cond13 ], [ 995881637, %originalBBpart278 ], [ %65, %originalBB76 ], [ %56, %for.body12 ], [ %47, %originalBBpart274 ], [ %46, %originalBB72 ], [ %35, %for.cond9 ], [ -286590265, %for.body8 ], [ %26, %for.cond5 ], [ -1520463458, %for.end ], [ -1685446108, %for.inc ], [ 612629955, %for.body ], [ %20, %for.cond ], [ -1685446108, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 2010081803, i32 495386239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zm = alloca i8, align 1
  store i8* %zm, i8** %zm.reg2mem, align 8
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %cishu = alloca i32, align 4
  store i32* %cishu, i32** %cishu.reg2mem, align 8
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload188 = load volatile i32*, i32** %cishu.reg2mem, align 8
  store i32 -1, i32* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 214258357, i32 495386239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1472394264, i32 1200574597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom = sext i32 %21 to i64
  %num1 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom2 = sext i32 %22 to i64
  %peo = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom2, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num1, [26 x i8]* nonnull %peo)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload139 = load volatile i8*, i8** %zm.reg2mem, align 8
  store i8 65, i8* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload139, align 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload138 = load volatile i8*, i8** %zm.reg2mem, align 8
  %25 = load i8, i8* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload138, align 1
  %cmp6 = icmp slt i8 %25, 91
  %26 = select i1 %cmp6, i32 772516751, i32 -718800110
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2133303321, i32 -534705791
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %cmp10 = icmp slt i32 %36, %37
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 480517075, i32 -534705791
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -441498852, i32 -1988422365
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1751355641, i32 776552841
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1676358456, i32 776552841
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1772547363, i32 -573904535
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %cmp14 = icmp slt i32 %75, 26
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1823253592, i32 -573904535
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %85 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 527631982, i32 2071864932
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom17 = sext i32 %86 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom17, i32 1, i64 %idxprom20
  %88 = load i8, i8* %arrayidx21, align 1
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload137 = load volatile i8*, i8** %zm.reg2mem, align 8
  %89 = load i8, i8* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload137, align 1
  %cmp24 = icmp eq i8 %88, %89
  %90 = select i1 %cmp24, i32 1127526561, i32 -1827123344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183 = load volatile i32*, i32** %num.reg2mem, align 8
  %91 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183, align 4
  %92 = add i32 %91, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %92, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 895293205, i32 -1779340143
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %.neg3 = add i32 %102, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1465388649, i32 -1779340143
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg2 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181 = load volatile i32*, i32** %num.reg2mem, align 8
  %113 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181, align 4
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload187 = load volatile i32*, i32** %cishu.reg2mem, align 8
  %114 = load i32, i32* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload187, align 4
  %cmp33 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp33, i32 379975263, i32 1360889802
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -497860442, i32 382669596
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180 = load volatile i32*, i32** %num.reg2mem, align 8
  %125 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180, align 4
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload186 = load volatile i32*, i32** %cishu.reg2mem, align 8
  store i32 %125, i32* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload186, align 4
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload136 = load volatile i8*, i8** %zm.reg2mem, align 8
  %126 = load i8, i8* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload136, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload142 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %126, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload142, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1946546825, i32 382669596
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1703504863, i32 556120167
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload135 = load volatile i8*, i8** %zm.reg2mem, align 8
  %145 = load i8, i8* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload135, align 1
  %146 = add i8 %145, 1
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload134 = load volatile i8*, i8** %zm.reg2mem, align 8
  store i8 %146, i8* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload134, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2085186313, i32 556120167
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141 = load volatile i8*, i8** %max.reg2mem, align 8
  %156 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141, align 1
  %conv40 = sext i8 %156 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv40)
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload185 = load volatile i32*, i32** %cishu.reg2mem, align 8
  %157 = load i32, i32* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload185, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %159 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %cmp44 = icmp slt i32 %158, %159
  %160 = select i1 %cmp44, i32 365718615, i32 -83394163
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1703462694, i32 977794090
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1396597912, i32 977794090
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %cmp48 = icmp slt i32 %179, 26
  %180 = select i1 %cmp48, i32 1605758364, i32 -1989733163
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom51 = sext i32 %181 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %idxprom54 = sext i32 %182 to i64
  %arrayidx55 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom51, i32 1, i64 %idxprom54
  %183 = load i8, i8* %arrayidx55, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140 = load volatile i8*, i8** %max.reg2mem, align 8
  %184 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140, align 1
  %cmp58 = icmp eq i8 %183, %184
  %185 = select i1 %cmp58, i32 -853634604, i32 -558237882
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom61 = sext i32 %186 to i64
  %num63 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom61, i32 0
  %187 = load i32, i32* %num63, align 16
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1938800226, i32 249471893
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1632926095, i32 249471893
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1828087543, i32 1900850224
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %215 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %216 = add i32 %215, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %216, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -91950509, i32 1900850224
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 322412878, i32 -1161772596
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2117983453, i32 -1161772596
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %.neg1 = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %.neg = add i32 %245, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %246 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload = load volatile i32*, i32** %cishu.reg2mem, align 8
  store i32 %246, i32* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload, align 4
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload133 = load volatile i8*, i8** %zm.reg2mem, align 8
  %247 = load i8, i8* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload133, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %247, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload132 = load volatile i8*, i8** %zm.reg2mem, align 8
  %248 = load i8, i8* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload132, align 1
  %249 = add i8 %248, 1
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload = load volatile i8*, i8** %zm.reg2mem, align 8
  store i8 %249, i8* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %250 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %251 = add i32 %250, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %251, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
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
