; ModuleID = 'build_ollvm/programs/49/1009.ll'
source_filename = "source-C-CXX/49/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w12.reg2mem = alloca i32*, align 8
  %w11.reg2mem = alloca i32*, align 8
  %w10.reg2mem = alloca i32*, align 8
  %w9.reg2mem = alloca i32*, align 8
  %w8.reg2mem = alloca i32*, align 8
  %w7.reg2mem = alloca i32*, align 8
  %w6.reg2mem = alloca i32*, align 8
  %w5.reg2mem = alloca i32*, align 8
  %w4.reg2mem = alloca i32*, align 8
  %w3.reg2mem = alloca i32*, align 8
  %w2.reg2mem = alloca i32*, align 8
  %w1.reg2mem = alloca i32*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1584569765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1584569765, label %first
    i32 -1254799471, label %originalBB
    i32 316598195, label %originalBBpart2
    i32 27969028, label %if.then
    i32 1432670185, label %if.end
    i32 -323371448, label %if.then2
    i32 237414422, label %originalBB99
    i32 -289172585, label %originalBBpart2101
    i32 -1528343686, label %if.end4
    i32 2084283121, label %if.then7
    i32 -1660759091, label %if.end9
    i32 951242687, label %originalBB103
    i32 -483276642, label %originalBBpart2105
    i32 -288418854, label %if.then11
    i32 2136120422, label %originalBB107
    i32 -1080957075, label %originalBBpart2109
    i32 -67928438, label %if.end13
    i32 -1973273280, label %if.then15
    i32 -1885192720, label %if.end17
    i32 -1908891360, label %if.then20
    i32 796162434, label %originalBB111
    i32 -1767535099, label %originalBBpart2121
    i32 -1826553856, label %if.end22
    i32 1244676637, label %if.then24
    i32 1405001842, label %if.end26
    i32 1851489875, label %if.then29
    i32 1204970876, label %if.end31
    i32 1879115367, label %if.then33
    i32 -64677350, label %if.end35
    i32 -317611453, label %if.then38
    i32 1803620055, label %if.end40
    i32 -1825513003, label %if.then42
    i32 1608444013, label %if.end44
    i32 -2102793004, label %if.then47
    i32 937117203, label %if.end49
    i32 -1296343677, label %originalBB123
    i32 812438936, label %originalBBpart2125
    i32 -722492248, label %if.then51
    i32 -710705382, label %if.end53
    i32 1524067344, label %if.then56
    i32 1594185308, label %if.end58
    i32 2083544666, label %originalBB127
    i32 -1847035838, label %originalBBpart2129
    i32 -1467906597, label %if.then60
    i32 -1102202050, label %originalBB131
    i32 1511634904, label %originalBBpart2133
    i32 -1696720242, label %if.end62
    i32 1532734182, label %originalBB135
    i32 2013731936, label %originalBBpart2140
    i32 -518172037, label %if.then65
    i32 537851543, label %if.end67
    i32 651860346, label %if.then69
    i32 -1102585846, label %originalBB142
    i32 853423060, label %originalBBpart2144
    i32 -579460690, label %if.end71
    i32 -101339256, label %if.then74
    i32 1037507753, label %originalBB146
    i32 1853389557, label %originalBBpart2155
    i32 279320596, label %if.end76
    i32 1679680128, label %if.then78
    i32 -72535048, label %if.end80
    i32 232360650, label %if.then83
    i32 -807672009, label %if.end85
    i32 -886390011, label %originalBB157
    i32 1541641444, label %originalBBpart2159
    i32 1171211716, label %if.then87
    i32 33710389, label %if.end89
    i32 -411656937, label %if.then92
    i32 -1492465357, label %if.end94
    i32 749413926, label %originalBB161
    i32 174053557, label %originalBBpart2163
    i32 1040863988, label %if.then96
    i32 1739783550, label %originalBB165
    i32 592098266, label %originalBBpart2167
    i32 791664358, label %if.end98
    i32 -745063386, label %originalBBalteredBB
    i32 1677002303, label %originalBB99alteredBB
    i32 2103042634, label %originalBB103alteredBB
    i32 1270432164, label %originalBB107alteredBB
    i32 1019996855, label %originalBB111alteredBB
    i32 1456295378, label %originalBB123alteredBB
    i32 -1233169018, label %originalBB127alteredBB
    i32 -1358701117, label %originalBB131alteredBB
    i32 930296588, label %originalBB135alteredBB
    i32 -849825283, label %originalBB142alteredBB
    i32 813743338, label %originalBB146alteredBB
    i32 -1732286413, label %originalBB157alteredBB
    i32 -2032955987, label %originalBB161alteredBB
    i32 -254412079, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %if.then96, %originalBBpart2163, %originalBB161, %if.end94, %if.then92, %if.end89, %if.then87, %originalBBpart2159, %originalBB157, %if.end85, %if.then83, %if.end80, %if.then78, %if.end76, %originalBBpart2155, %originalBB146, %if.then74, %if.end71, %originalBBpart2144, %originalBB142, %if.then69, %if.end67, %if.then65, %originalBBpart2140, %originalBB135, %if.end62, %originalBBpart2133, %originalBB131, %if.then60, %originalBBpart2129, %originalBB127, %if.end58, %if.then56, %if.end53, %if.then51, %originalBBpart2125, %originalBB123, %if.end49, %if.then47, %if.end44, %if.then42, %if.end40, %if.then38, %if.end35, %if.then33, %if.end31, %if.then29, %if.end26, %if.then24, %if.end22, %originalBBpart2121, %originalBB111, %if.then20, %if.end17, %if.then15, %if.end13, %originalBBpart2109, %originalBB107, %if.then11, %originalBBpart2105, %originalBB103, %if.end9, %if.then7, %if.end4, %originalBBpart2101, %originalBB99, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1739783550, %originalBB165alteredBB ], [ 749413926, %originalBB161alteredBB ], [ -886390011, %originalBB157alteredBB ], [ 1037507753, %originalBB146alteredBB ], [ -1102585846, %originalBB142alteredBB ], [ 1532734182, %originalBB135alteredBB ], [ -1102202050, %originalBB131alteredBB ], [ 2083544666, %originalBB127alteredBB ], [ -1296343677, %originalBB123alteredBB ], [ 796162434, %originalBB111alteredBB ], [ 2136120422, %originalBB107alteredBB ], [ 951242687, %originalBB103alteredBB ], [ 237414422, %originalBB99alteredBB ], [ -1254799471, %originalBBalteredBB ], [ 791664358, %originalBBpart2167 ], [ %337, %originalBB165 ], [ %328, %if.then96 ], [ %319, %originalBBpart2163 ], [ %318, %originalBB161 ], [ %308, %if.end94 ], [ -1492465357, %if.then92 ], [ %297, %if.end89 ], [ 33710389, %if.then87 ], [ %293, %originalBBpart2159 ], [ %292, %originalBB157 ], [ %282, %if.end85 ], [ -807672009, %if.then83 ], [ %271, %if.end80 ], [ -72535048, %if.then78 ], [ %268, %if.end76 ], [ 279320596, %originalBBpart2155 ], [ %266, %originalBB146 ], [ %255, %if.then74 ], [ %246, %if.end71 ], [ -579460690, %originalBBpart2144 ], [ %242, %originalBB142 ], [ %233, %if.then69 ], [ %224, %if.end67 ], [ 537851543, %if.then65 ], [ %220, %originalBBpart2140 ], [ %219, %originalBB135 ], [ %208, %if.end62 ], [ -1696720242, %originalBBpart2133 ], [ %199, %originalBB131 ], [ %190, %if.then60 ], [ %181, %originalBBpart2129 ], [ %180, %originalBB127 ], [ %170, %if.end58 ], [ 1594185308, %if.then56 ], [ %159, %if.end53 ], [ -710705382, %if.then51 ], [ %155, %originalBBpart2125 ], [ %154, %originalBB123 ], [ %144, %if.end49 ], [ 937117203, %if.then47 ], [ %133, %if.end44 ], [ 1608444013, %if.then42 ], [ %129, %if.end40 ], [ 1803620055, %if.then38 ], [ %125, %if.end35 ], [ -64677350, %if.then33 ], [ %121, %if.end31 ], [ 1204970876, %if.then29 ], [ %117, %if.end26 ], [ 1405001842, %if.then24 ], [ %114, %if.end22 ], [ -1826553856, %originalBBpart2121 ], [ %112, %originalBB111 ], [ %101, %if.then20 ], [ %92, %if.end17 ], [ -1885192720, %if.then15 ], [ %88, %if.end13 ], [ -67928438, %originalBBpart2109 ], [ %85, %originalBB107 ], [ %76, %if.then11 ], [ %67, %originalBBpart2105 ], [ %66, %originalBB103 ], [ %56, %if.end9 ], [ -1660759091, %if.then7 ], [ %45, %if.end4 ], [ -1528343686, %originalBBpart2101 ], [ %42, %originalBB99 ], [ %33, %if.then2 ], [ %24, %if.end ], [ 1432670185, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 -1254799471, i32 -745063386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  %w1 = alloca i32, align 4
  store i32* %w1, i32** %w1.reg2mem, align 8
  %w2 = alloca i32, align 4
  store i32* %w2, i32** %w2.reg2mem, align 8
  %w3 = alloca i32, align 4
  store i32* %w3, i32** %w3.reg2mem, align 8
  %w4 = alloca i32, align 4
  store i32* %w4, i32** %w4.reg2mem, align 8
  %w5 = alloca i32, align 4
  store i32* %w5, i32** %w5.reg2mem, align 8
  %w6 = alloca i32, align 4
  store i32* %w6, i32** %w6.reg2mem, align 8
  %w7 = alloca i32, align 4
  store i32* %w7, i32** %w7.reg2mem, align 8
  %w8 = alloca i32, align 4
  store i32* %w8, i32** %w8.reg2mem, align 8
  %w9 = alloca i32, align 4
  store i32* %w9, i32** %w9.reg2mem, align 8
  %w10 = alloca i32, align 4
  store i32* %w10, i32** %w10.reg2mem, align 8
  %w11 = alloca i32, align 4
  store i32* %w11, i32** %w11.reg2mem, align 8
  %w12 = alloca i32, align 4
  store i32* %w12, i32** %w12.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %9 = load i32, i32* %w, align 4
  %.neg20 = add i32 %9, 5
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload176 = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 %.neg20, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload176, align 4
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload175 = load volatile i32*, i32** %w1.reg2mem, align 8
  %10 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload175, align 4
  %cmp = icmp sgt i32 %10, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 316598195, i32 -745063386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 27969028, i32 1432670185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload174 = load volatile i32*, i32** %w1.reg2mem, align 8
  %21 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload174, align 4
  %22 = add i32 %21, -7
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload173 = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 %22, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload173, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload172 = load volatile i32*, i32** %w1.reg2mem, align 8
  %23 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload172, align 4
  %cmp1 = icmp eq i32 %23, 5
  %24 = select i1 %cmp1, i32 -323371448, i32 -1528343686
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 237414422, i32 1677002303
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -289172585, i32 1677002303
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload = load volatile i32*, i32** %w1.reg2mem, align 8
  %43 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload, align 4
  %.neg18 = add i32 %43, 3
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload182 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 %.neg18, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload182, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload181 = load volatile i32*, i32** %w2.reg2mem, align 8
  %44 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload181, align 4
  %cmp6 = icmp sgt i32 %44, 7
  %45 = select i1 %cmp6, i32 2084283121, i32 -1660759091
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload180 = load volatile i32*, i32** %w2.reg2mem, align 8
  %46 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload180, align 4
  %47 = add i32 %46, -7
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload179 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 %47, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload179, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 951242687, i32 2103042634
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload178 = load volatile i32*, i32** %w2.reg2mem, align 8
  %57 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload178, align 4
  %cmp10 = icmp eq i32 %57, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -483276642, i32 2103042634
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %67 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -288418854, i32 -67928438
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2136120422, i32 1270432164
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1080957075, i32 1270432164
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload177 = load volatile i32*, i32** %w2.reg2mem, align 8
  %86 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload177, align 4
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload184 = load volatile i32*, i32** %w3.reg2mem, align 8
  store i32 %86, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload184, align 4
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload183 = load volatile i32*, i32** %w3.reg2mem, align 8
  %87 = load i32, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload183, align 4
  %cmp14 = icmp eq i32 %87, 5
  %88 = select i1 %cmp14, i32 -1973273280, i32 -1885192720
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload = load volatile i32*, i32** %w3.reg2mem, align 8
  %89 = load i32, i32* %w3.reg2mem.0.w3.reg2mem.0.w3.reg2mem.0.w3.reload, align 4
  %90 = add i32 %89, 3
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload191 = load volatile i32*, i32** %w4.reg2mem, align 8
  store i32 %90, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload191, align 4
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload190 = load volatile i32*, i32** %w4.reg2mem, align 8
  %91 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload190, align 4
  %cmp19 = icmp sgt i32 %91, 7
  %92 = select i1 %cmp19, i32 -1908891360, i32 -1826553856
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 796162434, i32 1019996855
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload189 = load volatile i32*, i32** %w4.reg2mem, align 8
  %102 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload189, align 4
  %103 = add i32 %102, -7
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload188 = load volatile i32*, i32** %w4.reg2mem, align 8
  store i32 %103, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload188, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1767535099, i32 1019996855
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload187 = load volatile i32*, i32** %w4.reg2mem, align 8
  %113 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload187, align 4
  %cmp23 = icmp eq i32 %113, 5
  %114 = select i1 %cmp23, i32 1244676637, i32 1405001842
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload186 = load volatile i32*, i32** %w4.reg2mem, align 8
  %115 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload186, align 4
  %.neg14 = add i32 %115, 2
  %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload196 = load volatile i32*, i32** %w5.reg2mem, align 8
  store i32 %.neg14, i32* %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload196, align 4
  %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload195 = load volatile i32*, i32** %w5.reg2mem, align 8
  %116 = load i32, i32* %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload195, align 4
  %cmp28 = icmp sgt i32 %116, 7
  %117 = select i1 %cmp28, i32 1851489875, i32 1204970876
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload194 = load volatile i32*, i32** %w5.reg2mem, align 8
  %118 = load i32, i32* %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload194, align 4
  %119 = add i32 %118, -7
  %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload193 = load volatile i32*, i32** %w5.reg2mem, align 8
  store i32 %119, i32* %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload193, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload192 = load volatile i32*, i32** %w5.reg2mem, align 8
  %120 = load i32, i32* %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload192, align 4
  %cmp32 = icmp eq i32 %120, 5
  %121 = select i1 %cmp32, i32 1879115367, i32 -64677350
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload = load volatile i32*, i32** %w5.reg2mem, align 8
  %122 = load i32, i32* %w5.reg2mem.0.w5.reg2mem.0.w5.reg2mem.0.w5.reload, align 4
  %123 = add i32 %122, 3
  %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload201 = load volatile i32*, i32** %w6.reg2mem, align 8
  store i32 %123, i32* %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload201, align 4
  %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload200 = load volatile i32*, i32** %w6.reg2mem, align 8
  %124 = load i32, i32* %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload200, align 4
  %cmp37 = icmp sgt i32 %124, 7
  %125 = select i1 %cmp37, i32 -317611453, i32 1803620055
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload199 = load volatile i32*, i32** %w6.reg2mem, align 8
  %126 = load i32, i32* %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload199, align 4
  %127 = add i32 %126, -7
  %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload198 = load volatile i32*, i32** %w6.reg2mem, align 8
  store i32 %127, i32* %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload198, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload197 = load volatile i32*, i32** %w6.reg2mem, align 8
  %128 = load i32, i32* %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload197, align 4
  %cmp41 = icmp eq i32 %128, 5
  %129 = select i1 %cmp41, i32 -1825513003, i32 1608444013
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload = load volatile i32*, i32** %w6.reg2mem, align 8
  %130 = load i32, i32* %w6.reg2mem.0.w6.reg2mem.0.w6.reg2mem.0.w6.reload, align 4
  %131 = add i32 %130, 2
  %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload207 = load volatile i32*, i32** %w7.reg2mem, align 8
  store i32 %131, i32* %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload207, align 4
  %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload206 = load volatile i32*, i32** %w7.reg2mem, align 8
  %132 = load i32, i32* %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload206, align 4
  %cmp46 = icmp sgt i32 %132, 7
  %133 = select i1 %cmp46, i32 -2102793004, i32 937117203
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload205 = load volatile i32*, i32** %w7.reg2mem, align 8
  %134 = load i32, i32* %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload205, align 4
  %135 = add i32 %134, -7
  %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload204 = load volatile i32*, i32** %w7.reg2mem, align 8
  store i32 %135, i32* %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload204, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1296343677, i32 1456295378
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload203 = load volatile i32*, i32** %w7.reg2mem, align 8
  %145 = load i32, i32* %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload203, align 4
  %cmp50 = icmp eq i32 %145, 5
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 812438936, i32 1456295378
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %155 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -722492248, i32 -710705382
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload202 = load volatile i32*, i32** %w7.reg2mem, align 8
  %156 = load i32, i32* %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload202, align 4
  %157 = add i32 %156, 3
  %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload214 = load volatile i32*, i32** %w8.reg2mem, align 8
  store i32 %157, i32* %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload214, align 4
  %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload213 = load volatile i32*, i32** %w8.reg2mem, align 8
  %158 = load i32, i32* %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload213, align 4
  %cmp55 = icmp sgt i32 %158, 7
  %159 = select i1 %cmp55, i32 1524067344, i32 1594185308
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload212 = load volatile i32*, i32** %w8.reg2mem, align 8
  %160 = load i32, i32* %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload212, align 4
  %161 = add i32 %160, -7
  %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload211 = load volatile i32*, i32** %w8.reg2mem, align 8
  store i32 %161, i32* %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload211, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2083544666, i32 -1233169018
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload210 = load volatile i32*, i32** %w8.reg2mem, align 8
  %171 = load i32, i32* %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload210, align 4
  %cmp59 = icmp eq i32 %171, 5
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1847035838, i32 -1233169018
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %181 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1467906597, i32 -1696720242
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1102202050, i32 -1358701117
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1511634904, i32 -1358701117
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1532734182, i32 930296588
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload209 = load volatile i32*, i32** %w8.reg2mem, align 8
  %209 = load i32, i32* %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload209, align 4
  %.neg9 = add i32 %209, 3
  %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload221 = load volatile i32*, i32** %w9.reg2mem, align 8
  store i32 %.neg9, i32* %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload221, align 4
  %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload220 = load volatile i32*, i32** %w9.reg2mem, align 8
  %210 = load i32, i32* %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload220, align 4
  %cmp64 = icmp sgt i32 %210, 7
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2013731936, i32 930296588
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %220 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -518172037, i32 537851543
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload219 = load volatile i32*, i32** %w9.reg2mem, align 8
  %221 = load i32, i32* %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload219, align 4
  %222 = add i32 %221, -7
  %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload218 = load volatile i32*, i32** %w9.reg2mem, align 8
  store i32 %222, i32* %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload218, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload217 = load volatile i32*, i32** %w9.reg2mem, align 8
  %223 = load i32, i32* %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload217, align 4
  %cmp68 = icmp eq i32 %223, 5
  %224 = select i1 %cmp68, i32 651860346, i32 -579460690
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1102585846, i32 -849825283
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 853423060, i32 -849825283
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload216 = load volatile i32*, i32** %w9.reg2mem, align 8
  %243 = load i32, i32* %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload216, align 4
  %244 = add i32 %243, 2
  %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload228 = load volatile i32*, i32** %w10.reg2mem, align 8
  store i32 %244, i32* %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload228, align 4
  %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload227 = load volatile i32*, i32** %w10.reg2mem, align 8
  %245 = load i32, i32* %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload227, align 4
  %cmp73 = icmp sgt i32 %245, 7
  %246 = select i1 %cmp73, i32 -101339256, i32 279320596
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1037507753, i32 813743338
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload226 = load volatile i32*, i32** %w10.reg2mem, align 8
  %256 = load i32, i32* %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload226, align 4
  %257 = add i32 %256, -7
  %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload225 = load volatile i32*, i32** %w10.reg2mem, align 8
  store i32 %257, i32* %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload225, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1853389557, i32 813743338
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload224 = load volatile i32*, i32** %w10.reg2mem, align 8
  %267 = load i32, i32* %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload224, align 4
  %cmp77 = icmp eq i32 %267, 5
  %268 = select i1 %cmp77, i32 1679680128, i32 -72535048
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload223 = load volatile i32*, i32** %w10.reg2mem, align 8
  %269 = load i32, i32* %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload223, align 4
  %.neg = add i32 %269, 3
  %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload234 = load volatile i32*, i32** %w11.reg2mem, align 8
  store i32 %.neg, i32* %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload234, align 4
  %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload233 = load volatile i32*, i32** %w11.reg2mem, align 8
  %270 = load i32, i32* %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload233, align 4
  %cmp82 = icmp sgt i32 %270, 7
  %271 = select i1 %cmp82, i32 232360650, i32 -807672009
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload232 = load volatile i32*, i32** %w11.reg2mem, align 8
  %272 = load i32, i32* %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload232, align 4
  %273 = add i32 %272, -7
  %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload231 = load volatile i32*, i32** %w11.reg2mem, align 8
  store i32 %273, i32* %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload231, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -886390011, i32 -1732286413
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload230 = load volatile i32*, i32** %w11.reg2mem, align 8
  %283 = load i32, i32* %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload230, align 4
  %cmp86 = icmp eq i32 %283, 5
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1541641444, i32 -1732286413
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %293 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1171211716, i32 33710389
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload229 = load volatile i32*, i32** %w11.reg2mem, align 8
  %294 = load i32, i32* %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload229, align 4
  %295 = add i32 %294, 2
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload239 = load volatile i32*, i32** %w12.reg2mem, align 8
  store i32 %295, i32* %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload239, align 4
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload238 = load volatile i32*, i32** %w12.reg2mem, align 8
  %296 = load i32, i32* %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload238, align 4
  %cmp91 = icmp sgt i32 %296, 7
  %297 = select i1 %cmp91, i32 -411656937, i32 -1492465357
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload237 = load volatile i32*, i32** %w12.reg2mem, align 8
  %298 = load i32, i32* %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload237, align 4
  %299 = add i32 %298, -7
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload236 = load volatile i32*, i32** %w12.reg2mem, align 8
  store i32 %299, i32* %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload236, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 749413926, i32 -2032955987
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload235 = load volatile i32*, i32** %w12.reg2mem, align 8
  %309 = load i32, i32* %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload235, align 4
  %cmp95 = icmp eq i32 %309, 5
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 174053557, i32 -2032955987
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %319 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1040863988, i32 791664358
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1739783550, i32 -254412079
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 592098266, i32 -254412079
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload = load volatile i32*, i32** %w2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload185 = load volatile i32*, i32** %w4.reg2mem, align 8
  %338 = load i32, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload185, align 4
  %339 = add i32 %338, -7
  %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload = load volatile i32*, i32** %w4.reg2mem, align 8
  store i32 %339, i32* %w4.reg2mem.0.w4.reg2mem.0.w4.reg2mem.0.w4.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %w7.reg2mem.0.w7.reg2mem.0.w7.reg2mem.0.w7.reload = load volatile i32*, i32** %w7.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload208 = load volatile i32*, i32** %w8.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload = load volatile i32*, i32** %w8.reg2mem, align 8
  %340 = load i32, i32* %w8.reg2mem.0.w8.reg2mem.0.w8.reg2mem.0.w8.reload, align 4
  %341 = add i32 %340, 3
  %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload215 = load volatile i32*, i32** %w9.reg2mem, align 8
  store i32 %341, i32* %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload215, align 4
  %w9.reg2mem.0.w9.reg2mem.0.w9.reg2mem.0.w9.reload = load volatile i32*, i32** %w9.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload222 = load volatile i32*, i32** %w10.reg2mem, align 8
  %342 = load i32, i32* %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload222, align 4
  %343 = add i32 %342, -7
  %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload = load volatile i32*, i32** %w10.reg2mem, align 8
  store i32 %343, i32* %w10.reg2mem.0.w10.reg2mem.0.w10.reg2mem.0.w10.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %w11.reg2mem.0.w11.reg2mem.0.w11.reg2mem.0.w11.reload = load volatile i32*, i32** %w11.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %w12.reg2mem.0.w12.reg2mem.0.w12.reg2mem.0.w12.reload = load volatile i32*, i32** %w12.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
