; ModuleID = 'build_ollvm/programs/103/976.ll'
source_filename = "source-C-CXX/103/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [3 x %struct.node] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sign2.reg2mem = alloca i32*, align 8
  %sign1.reg2mem = alloca i32*, align 8
  %sign.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1061812876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1061812876, label %first
    i32 648296895, label %originalBB
    i32 1640727028, label %originalBBpart2
    i32 -2015385959, label %if.then
    i32 466582778, label %originalBB87
    i32 299533601, label %originalBBpart289
    i32 836697693, label %if.else
    i32 1757399976, label %lor.lhs.false
    i32 514925843, label %if.then7
    i32 94218038, label %originalBB91
    i32 1322882121, label %originalBBpart293
    i32 -596781544, label %if.else9
    i32 -1437471044, label %if.then11
    i32 180793229, label %if.end
    i32 -1907731910, label %for.cond
    i32 1160021157, label %for.body
    i32 1273233396, label %land.lhs.true
    i32 -311296331, label %originalBB95
    i32 -869638639, label %originalBBpart2105
    i32 -837260650, label %if.then22
    i32 -1569432852, label %if.end24
    i32 -1743691270, label %originalBB107
    i32 1010839313, label %originalBBpart2109
    i32 290390036, label %land.lhs.true30
    i32 -889455480, label %originalBB111
    i32 520839778, label %originalBBpart2119
    i32 -1558563876, label %if.then37
    i32 477778740, label %originalBB121
    i32 692044726, label %originalBBpart2132
    i32 -1645482879, label %if.end39
    i32 1627700047, label %originalBB134
    i32 404517745, label %originalBBpart2136
    i32 -1226670929, label %if.then40
    i32 -510521440, label %if.then42
    i32 392597624, label %if.end43
    i32 -1147779126, label %originalBB138
    i32 -1033449922, label %originalBBpart2140
    i32 -1532563773, label %if.end44
    i32 1143472598, label %for.inc
    i32 633402009, label %for.end
    i32 530810216, label %originalBB142
    i32 931814982, label %originalBBpart2144
    i32 -593763536, label %for.cond45
    i32 1778055612, label %for.body48
    i32 -1911388282, label %if.then50
    i32 1654916892, label %if.else51
    i32 1229069153, label %if.end53
    i32 1735823850, label %if.then56
    i32 795896816, label %if.then59
    i32 -594001849, label %if.end61
    i32 -1757999492, label %if.else62
    i32 -138499536, label %originalBB146
    i32 -1242942759, label %originalBBpart2148
    i32 -12356188, label %if.then65
    i32 -1858605956, label %originalBB150
    i32 -278353424, label %originalBBpart2152
    i32 1842025151, label %do.body
    i32 661044097, label %if.then68
    i32 -1561802685, label %if.else71
    i32 106389807, label %originalBB154
    i32 984281418, label %originalBBpart2162
    i32 209229255, label %if.end73
    i32 214000361, label %originalBB164
    i32 -1067533720, label %originalBBpart2174
    i32 1340709608, label %do.cond
    i32 -1887945789, label %do.end
    i32 1444132870, label %if.then79
    i32 1593066914, label %if.end81
    i32 -371825395, label %if.end82
    i32 781843420, label %if.end83
    i32 1302629235, label %for.end84
    i32 1782588031, label %if.end85
    i32 -1221737629, label %if.end86
    i32 -911459636, label %originalBBalteredBB
    i32 -1354975732, label %originalBB87alteredBB
    i32 616366935, label %originalBB91alteredBB
    i32 -1885226573, label %originalBB95alteredBB
    i32 -921841460, label %originalBB107alteredBB
    i32 -436256830, label %originalBB111alteredBB
    i32 80889277, label %originalBB121alteredBB
    i32 -1086484006, label %originalBB134alteredBB
    i32 593203089, label %originalBB138alteredBB
    i32 565422587, label %originalBB142alteredBB
    i32 -78837468, label %originalBB146alteredBB
    i32 1832347038, label %originalBB150alteredBB
    i32 943594635, label %originalBB154alteredBB
    i32 1859659230, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %for.end84, %if.end83, %if.end82, %if.end81, %if.then79, %do.end, %do.cond, %originalBBpart2174, %originalBB164, %if.end73, %originalBBpart2162, %originalBB154, %if.else71, %if.then68, %do.body, %originalBBpart2152, %originalBB150, %if.then65, %originalBBpart2148, %originalBB146, %if.else62, %if.end61, %if.then59, %if.then56, %if.end53, %if.else51, %if.then50, %for.body48, %for.cond45, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %if.end44, %originalBBpart2140, %originalBB138, %if.end43, %if.then42, %if.then40, %originalBBpart2136, %originalBB134, %if.end39, %originalBBpart2132, %originalBB121, %if.then37, %originalBBpart2119, %originalBB111, %land.lhs.true30, %originalBBpart2109, %originalBB107, %if.end24, %if.then22, %originalBBpart2105, %originalBB95, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then11, %if.else9, %originalBBpart293, %originalBB91, %if.then7, %lor.lhs.false, %if.else, %originalBBpart289, %originalBB87, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 214000361, %originalBB164alteredBB ], [ 106389807, %originalBB154alteredBB ], [ -1858605956, %originalBB150alteredBB ], [ -138499536, %originalBB146alteredBB ], [ 530810216, %originalBB142alteredBB ], [ -1147779126, %originalBB138alteredBB ], [ 1627700047, %originalBB134alteredBB ], [ 477778740, %originalBB121alteredBB ], [ -889455480, %originalBB111alteredBB ], [ -1743691270, %originalBB107alteredBB ], [ -311296331, %originalBB95alteredBB ], [ 94218038, %originalBB91alteredBB ], [ 466582778, %originalBB87alteredBB ], [ 648296895, %originalBBalteredBB ], [ -1221737629, %if.end85 ], [ 1782588031, %for.end84 ], [ -593763536, %if.end83 ], [ 781843420, %if.end82 ], [ -371825395, %if.end81 ], [ 1302629235, %if.then79 ], [ %327, %do.end ], [ %324, %do.cond ], [ 1340709608, %originalBBpart2174 ], [ %321, %originalBB164 ], [ %310, %if.end73 ], [ 209229255, %originalBBpart2162 ], [ %301, %originalBB154 ], [ %291, %if.else71 ], [ 209229255, %if.then68 ], [ %280, %do.body ], [ 1842025151, %originalBBpart2152 ], [ %277, %originalBB150 ], [ %268, %if.then65 ], [ %259, %originalBBpart2148 ], [ %258, %originalBB146 ], [ %247, %if.else62 ], [ 781843420, %if.end61 ], [ 1302629235, %if.then59 ], [ %237, %if.then56 ], [ %234, %if.end53 ], [ 1229069153, %if.else51 ], [ 1229069153, %if.then50 ], [ %227, %for.body48 ], [ %224, %for.cond45 ], [ -593763536, %originalBBpart2144 ], [ %222, %originalBB142 ], [ %209, %for.end ], [ -1907731910, %for.inc ], [ 1143472598, %if.end44 ], [ -1532563773, %originalBBpart2140 ], [ %199, %originalBB138 ], [ %190, %if.end43 ], [ 633402009, %if.then42 ], [ %181, %if.then40 ], [ %179, %originalBBpart2136 ], [ %178, %originalBB134 ], [ %168, %if.end39 ], [ -1645482879, %originalBBpart2132 ], [ %159, %originalBB121 ], [ %148, %if.then37 ], [ %139, %originalBBpart2119 ], [ %138, %originalBB111 ], [ %126, %land.lhs.true30 ], [ %117, %originalBBpart2109 ], [ %116, %originalBB107 ], [ %105, %if.end24 ], [ -1569432852, %if.then22 ], [ %94, %originalBBpart2105 ], [ %93, %originalBB95 ], [ %81, %land.lhs.true ], [ %72, %for.body ], [ %69, %for.cond ], [ -1907731910, %if.end ], [ 180793229, %if.then11 ], [ %64, %if.else9 ], [ 1782588031, %originalBBpart293 ], [ %61, %originalBB91 ], [ %52, %if.then7 ], [ %43, %lor.lhs.false ], [ %41, %if.else ], [ -1221737629, %originalBBpart289 ], [ %39, %originalBB87 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 648296895, i32 -911459636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem, align 8
  %sign1 = alloca i32, align 4
  store i32* %sign1, i32** %sign1.reg2mem, align 8
  %sign2 = alloca i32, align 4
  store i32* %sign2, i32** %sign2.reg2mem, align 8
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload209 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload209, align 4
  %sign1.reg2mem.0.sign1.reg2mem.0.sign1.reg2mem.0.sign1.reload212 = load volatile i32*, i32** %sign1.reg2mem, align 8
  store i32 0, i32* %sign1.reg2mem.0.sign1.reg2mem.0.sign1.reg2mem.0.sign1.reload212, align 4
  %sign2.reg2mem.0.sign2.reg2mem.0.sign2.reg2mem.0.sign2.reload215 = load volatile i32*, i32** %sign2.reg2mem, align 8
  store i32 0, i32* %sign2.reg2mem.0.sign2.reg2mem.0.sign2.reg2mem.0.sign2.reload215, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0))
  %9 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %10 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1640727028, i32 -911459636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2015385959, i32 836697693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 466582778, i32 -1354975732
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %30 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 299533601, i32 -1354975732
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %cmp5 = icmp eq i32 %40, 1
  %41 = select i1 %cmp5, i32 514925843, i32 1757399976
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %cmp6 = icmp eq i32 %42, 1
  %43 = select i1 %cmp6, i32 514925843, i32 -596781544
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 94218038, i32 616366935
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1322882121, i32 616366935
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %62 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %63 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %cmp10 = icmp slt i32 %62, %63
  %64 = select i1 %cmp10, i32 -1437471044, i32 180793229
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %65 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload207 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %65, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload207, align 4
  %66 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 %66, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %67 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  store i32 %67, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %cmp12 = icmp slt i32 %68, 11
  %69 = select i1 %cmp12, i32 1160021157, i32 633402009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %conv = sitofp i32 %70 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %ldexp7 = call double @ldexp(double 1.000000e+00, i32 %71) #4
  %cmp15 = fcmp ole double %ldexp7, %conv
  %72 = select i1 %cmp15, i32 1273233396, i32 -1569432852
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -311296331, i32 -1885226573
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %82 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %conv17 = sitofp i32 %82 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %84 = add i32 %83, 1
  %ldexp6 = call double @ldexp(double 1.000000e+00, i32 %84) #4
  %cmp20 = fcmp ogt double %ldexp6, %conv17
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -869638639, i32 -1885226573
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %94 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -837260650, i32 -1569432852
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 16
  %sign1.reg2mem.0.sign1.reg2mem.0.sign1.reg2mem.0.sign1.reload211 = load volatile i32*, i32** %sign1.reg2mem, align 8
  store i32 1, i32* %sign1.reg2mem.0.sign1.reg2mem.0.sign1.reg2mem.0.sign1.reload211, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1743691270, i32 -921841460
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %106 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %conv25 = sitofp i32 %106 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %ldexp5 = call double @ldexp(double 1.000000e+00, i32 %107) #4
  %cmp28 = fcmp ole double %ldexp5, %conv25
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1010839313, i32 -921841460
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %117 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 290390036, i32 -1645482879
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -889455480, i32 -436256830
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %127 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %conv31 = sitofp i32 %127 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %129 = add i32 %128, 1
  %ldexp4 = call double @ldexp(double 1.000000e+00, i32 %129) #4
  %cmp35 = fcmp ogt double %ldexp4, %conv31
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 520839778, i32 -436256830
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %139 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1558563876, i32 -1645482879
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 477778740, i32 80889277
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %sign2.reg2mem.0.sign2.reg2mem.0.sign2.reg2mem.0.sign2.reload214 = load volatile i32*, i32** %sign2.reg2mem, align 8
  store i32 1, i32* %sign2.reg2mem.0.sign2.reg2mem.0.sign2.reg2mem.0.sign2.reload214, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 692044726, i32 80889277
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1627700047, i32 -1086484006
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %sign1.reg2mem.0.sign1.reg2mem.0.sign1.reg2mem.0.sign1.reload210 = load volatile i32*, i32** %sign1.reg2mem, align 8
  %169 = load i32, i32* %sign1.reg2mem.0.sign1.reg2mem.0.sign1.reg2mem.0.sign1.reload210, align 4
  %tobool = icmp ne i32 %169, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 404517745, i32 -1086484006
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %179 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1226670929, i32 -1532563773
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %sign2.reg2mem.0.sign2.reg2mem.0.sign2.reg2mem.0.sign2.reload213 = load volatile i32*, i32** %sign2.reg2mem, align 8
  %180 = load i32, i32* %sign2.reg2mem.0.sign2.reg2mem.0.sign2.reg2mem.0.sign2.reload213, align 4
  %tobool41.not = icmp eq i32 %180, 0
  %181 = select i1 %tobool41.not, i32 392597624, i32 -510521440
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1147779126, i32 593203089
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1033449922, i32 593203089
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg3 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 530810216, i32 565422587
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %210 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  store i32 %210, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %211 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 %211, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 16
  %212 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %213 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %213, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 931814982, i32 565422587
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %cmp46 = icmp sgt i32 %223, 0
  %224 = select i1 %cmp46, i32 1778055612, i32 1302629235
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %225 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %226 = and i32 %225, 1
  %tobool49.not = icmp eq i32 %226, 0
  %227 = select i1 %tobool49.not, i32 1654916892, i32 -1911388282
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %228 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %229 = add i32 %228, -1
  %div = sdiv i32 %229, 2
  store i32 %div, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %230 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %div52 = sdiv i32 %230, 2
  store i32 %div52, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %.neg = add i32 %231, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %233 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %cmp54 = icmp eq i32 %232, %233
  %234 = select i1 %cmp54, i32 1735823850, i32 -1757999492
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %235 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %236 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 16
  %cmp57 = icmp eq i32 %235, %236
  %237 = select i1 %cmp57, i32 795896816, i32 -594001849
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %238 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload208 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload208, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -138499536, i32 -78837468
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %249 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %cmp63 = icmp slt i32 %248, %249
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1242942759, i32 -78837468
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %259 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -12356188, i32 -371825395
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1858605956, i32 1832347038
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -278353424, i32 1832347038
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %278 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 16
  %279 = and i32 %278, 1
  %tobool67.not = icmp eq i32 %279, 0
  %280 = select i1 %tobool67.not, i32 -1561802685, i32 661044097
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %281 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 16
  %282 = add i32 %281, -1
  %div70 = sdiv i32 %282, 2
  store i32 %div70, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 16
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 106389807, i32 943594635
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %292 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 16
  %div72 = sdiv i32 %292, 2
  store i32 %div72, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 16
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 984281418, i32 943594635
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 214000361, i32 1859659230
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %312 = add i32 %311, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %312, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1067533720, i32 1859659230
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %cmp75 = icmp sgt i32 %322, %323
  %324 = select i1 %cmp75, i32 1842025151, i32 -1887945789
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %325 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 16
  %326 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %cmp77 = icmp eq i32 %325, %326
  %327 = select i1 %cmp77, i32 1444132870, i32 1593066914
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %328 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %328)
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %329)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %331 = add i32 %330, 1
  %ldexp2 = call double @ldexp(double 1.000000e+00, i32 %331) #4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %ldexp1 = call double @ldexp(double 1.000000e+00, i32 %332) #4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %334 = add i32 %333, 1
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %334) #4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %336 = add i32 %335, 1
  store i32 %336, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %sign2.reg2mem.0.sign2.reg2mem.0.sign2.reg2mem.0.sign2.reload = load volatile i32*, i32** %sign2.reg2mem, align 8
  store i32 1, i32* %sign2.reg2mem.0.sign2.reg2mem.0.sign2.reg2mem.0.sign2.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %sign1.reg2mem.0.sign1.reg2mem.0.sign1.reg2mem.0.sign1.reload = load volatile i32*, i32** %sign1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  store i32 %337, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %338 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 %338, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 16
  %339 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %339, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %340 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %340, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 16
  %div72alteredBB = sdiv i32 %341, 2
  store i32 %div72alteredBB, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 16
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %343 = add i32 %342, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %343, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree willreturn }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
