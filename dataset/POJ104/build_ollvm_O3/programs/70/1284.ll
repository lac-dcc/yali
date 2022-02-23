; ModuleID = 'build_ollvm/programs/70/1284.ll'
source_filename = "source-C-CXX/70/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1372901264, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1372901264, label %first
    i32 -1785331830, label %originalBB
    i32 -1851085905, label %originalBBpart2
    i32 -2100995454, label %lor.lhs.false
    i32 1344063555, label %land.lhs.true
    i32 1403610374, label %originalBB13
    i32 2112102123, label %originalBBpart217
    i32 1950835356, label %if.then
    i32 -656527541, label %originalBB19
    i32 19949073, label %originalBBpart221
    i32 -317839430, label %if.else
    i32 209209734, label %if.end
    i32 437167858, label %originalBBalteredBB
    i32 1001116419, label %originalBB13alteredBB
    i32 -1083945750, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.else, %originalBBpart221, %originalBB19, %if.then, %originalBBpart217, %originalBB13, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -656527541, %originalBB19alteredBB ], [ 1403610374, %originalBB13alteredBB ], [ -1785331830, %originalBBalteredBB ], [ 209209734, %if.else ], [ 209209734, %originalBBpart221 ], [ %60, %originalBB19 ], [ %51, %if.then ], [ %42, %originalBBpart217 ], [ %41, %originalBB13 ], [ %31, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -1785331830, i32 437167858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload29 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload29, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload28 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload28, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1851085905, i32 437167858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1950835356, i32 -2100995454
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload27 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %20 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload27, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 1344063555, i32 -317839430
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1403610374, i32 1001116419
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload26 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %32 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload26, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2112102123, i32 1001116419
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1950835356, i32 -317839430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -656527541, i32 -1083945750
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload32 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload32, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 19949073, i32 -1083945750
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload31 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload30 = load volatile i32*, i32** %result.reg2mem, align 8
  %61 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload30, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool70.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %m1 = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1995276989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1995276989, label %for.cond
    i32 64988729, label %for.body
    i32 -456388894, label %for.cond2
    i32 1276538058, label %originalBB
    i32 2100210365, label %originalBBpart2
    i32 -100581356, label %for.body4
    i32 -537985992, label %lor.lhs.false
    i32 1347499869, label %lor.lhs.false7
    i32 -1875949375, label %lor.lhs.false9
    i32 8303434, label %lor.lhs.false11
    i32 -251535260, label %originalBB96
    i32 -899907047, label %originalBBpart298
    i32 1631486750, label %lor.lhs.false13
    i32 1768581177, label %lor.lhs.false15
    i32 -1656818285, label %if.then
    i32 263358233, label %if.else
    i32 609580689, label %lor.lhs.false18
    i32 146116800, label %originalBB100
    i32 -86583889, label %originalBBpart2102
    i32 -1705809558, label %lor.lhs.false20
    i32 -1888502927, label %originalBB104
    i32 -1313483981, label %originalBBpart2106
    i32 -2134887290, label %lor.lhs.false22
    i32 -643678174, label %if.then24
    i32 -1493835789, label %originalBB108
    i32 -184669512, label %originalBBpart2118
    i32 342411871, label %if.else26
    i32 -1792786404, label %originalBB120
    i32 -970222323, label %originalBBpart2122
    i32 989140660, label %if.then28
    i32 -940770976, label %if.then30
    i32 374186939, label %if.else32
    i32 -693702998, label %if.end
    i32 -1675404659, label %if.end34
    i32 -1025115931, label %if.end35
    i32 -779550186, label %if.end36
    i32 -2064911279, label %for.inc
    i32 -776288092, label %originalBB124
    i32 -744486030, label %originalBBpart2129
    i32 -832636186, label %for.end
    i32 940916989, label %for.cond38
    i32 -905201985, label %for.body40
    i32 -363747366, label %lor.lhs.false42
    i32 488884313, label %lor.lhs.false44
    i32 -1695723839, label %originalBB131
    i32 -1390913279, label %originalBBpart2133
    i32 281163749, label %lor.lhs.false46
    i32 1087240772, label %lor.lhs.false48
    i32 811080139, label %lor.lhs.false50
    i32 467913177, label %lor.lhs.false52
    i32 -1383099661, label %if.then54
    i32 -1122163687, label %if.else56
    i32 705619754, label %originalBB135
    i32 -356667997, label %originalBBpart2137
    i32 -1944765638, label %lor.lhs.false58
    i32 -2048415274, label %lor.lhs.false60
    i32 1679834059, label %lor.lhs.false62
    i32 -568171195, label %originalBB139
    i32 -361968767, label %originalBBpart2141
    i32 -320070328, label %if.then64
    i32 159006044, label %originalBB143
    i32 -1697590231, label %originalBBpart2157
    i32 -501630414, label %if.else66
    i32 -1115791795, label %originalBB159
    i32 -2082557833, label %originalBBpart2161
    i32 1777724209, label %if.then68
    i32 90223740, label %originalBB163
    i32 293939776, label %originalBBpart2165
    i32 2102872179, label %if.then71
    i32 -695497058, label %if.else73
    i32 384598672, label %if.end75
    i32 1994286865, label %originalBB167
    i32 692569920, label %originalBBpart2169
    i32 1185662499, label %if.end76
    i32 145573388, label %if.end77
    i32 -1155740041, label %if.end78
    i32 -2135764449, label %originalBB171
    i32 984427850, label %originalBBpart2173
    i32 345041445, label %for.inc79
    i32 483196834, label %for.end81
    i32 933114194, label %lor.lhs.false84
    i32 -595107427, label %if.then88
    i32 -836643166, label %originalBB175
    i32 -504329443, label %originalBBpart2177
    i32 1649005626, label %if.else90
    i32 -1612903447, label %originalBB179
    i32 -2019076219, label %originalBBpart2181
    i32 1615093004, label %if.end92
    i32 -1687205641, label %for.inc93
    i32 2019364431, label %for.end95
    i32 -2073702334, label %originalBBalteredBB
    i32 -1899824265, label %originalBB96alteredBB
    i32 -1178505123, label %originalBB100alteredBB
    i32 308554191, label %originalBB104alteredBB
    i32 1897778123, label %originalBB108alteredBB
    i32 989021449, label %originalBB120alteredBB
    i32 170912949, label %originalBB124alteredBB
    i32 1575702611, label %originalBB131alteredBB
    i32 954705188, label %originalBB135alteredBB
    i32 -2140830818, label %originalBB139alteredBB
    i32 -94493387, label %originalBB143alteredBB
    i32 -1005218133, label %originalBB159alteredBB
    i32 -1037381091, label %originalBB163alteredBB
    i32 -1079968145, label %originalBB167alteredBB
    i32 -480461980, label %originalBB171alteredBB
    i32 -298579021, label %originalBB175alteredBB
    i32 -621071839, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %originalBBpart2181, %originalBB179, %if.else90, %originalBBpart2177, %originalBB175, %if.then88, %lor.lhs.false84, %for.end81, %for.inc79, %originalBBpart2173, %originalBB171, %if.end78, %if.end77, %if.end76, %originalBBpart2169, %originalBB167, %if.end75, %if.else73, %if.then71, %originalBBpart2165, %originalBB163, %if.then68, %originalBBpart2161, %originalBB159, %if.else66, %originalBBpart2157, %originalBB143, %if.then64, %originalBBpart2141, %originalBB139, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %originalBBpart2137, %originalBB135, %if.else56, %if.then54, %lor.lhs.false52, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %originalBBpart2133, %originalBB131, %lor.lhs.false44, %lor.lhs.false42, %for.body40, %for.cond38, %for.end, %originalBBpart2129, %originalBB124, %for.inc, %if.end36, %if.end35, %if.end34, %if.end, %if.else32, %if.then30, %if.then28, %originalBBpart2122, %originalBB120, %if.else26, %originalBBpart2118, %originalBB108, %if.then24, %lor.lhs.false22, %originalBBpart2106, %originalBB104, %lor.lhs.false20, %originalBBpart2102, %originalBB100, %lor.lhs.false18, %if.else, %if.then, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart298, %originalBB96, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB179alteredBB ], [ %t1.0, %originalBB175alteredBB ], [ %t1.0, %originalBB171alteredBB ], [ %t1.0, %originalBB167alteredBB ], [ %t1.0, %originalBB163alteredBB ], [ %t1.0, %originalBB159alteredBB ], [ %358, %originalBB143alteredBB ], [ %t1.0, %originalBB139alteredBB ], [ %t1.0, %originalBB135alteredBB ], [ %t1.0, %originalBB131alteredBB ], [ %t1.0, %originalBB124alteredBB ], [ %t1.0, %originalBB120alteredBB ], [ %t1.0, %originalBB108alteredBB ], [ %t1.0, %originalBB104alteredBB ], [ %t1.0, %originalBB100alteredBB ], [ %t1.0, %originalBB96alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.inc93 ], [ %t1.0, %if.end92 ], [ %t1.0, %originalBBpart2181 ], [ %t1.0, %originalBB179 ], [ %t1.0, %if.else90 ], [ %t1.0, %originalBBpart2177 ], [ %t1.0, %originalBB175 ], [ %t1.0, %if.then88 ], [ %t1.0, %lor.lhs.false84 ], [ %315, %for.end81 ], [ %t1.0, %for.inc79 ], [ %t1.0, %originalBBpart2173 ], [ %t1.0, %originalBB171 ], [ %t1.0, %if.end78 ], [ %t1.0, %if.end77 ], [ %t1.0, %if.end76 ], [ %t1.0, %originalBBpart2169 ], [ %t1.0, %originalBB167 ], [ %t1.0, %if.end75 ], [ %277, %if.else73 ], [ %276, %if.then71 ], [ %t1.0, %originalBBpart2165 ], [ %t1.0, %originalBB163 ], [ %t1.0, %if.then68 ], [ %t1.0, %originalBBpart2161 ], [ %t1.0, %originalBB159 ], [ %t1.0, %if.else66 ], [ %t1.0, %originalBBpart2157 ], [ %227, %originalBB143 ], [ %t1.0, %if.then64 ], [ %t1.0, %originalBBpart2141 ], [ %t1.0, %originalBB139 ], [ %t1.0, %lor.lhs.false62 ], [ %t1.0, %lor.lhs.false60 ], [ %t1.0, %lor.lhs.false58 ], [ %t1.0, %originalBBpart2137 ], [ %t1.0, %originalBB135 ], [ %t1.0, %if.else56 ], [ %177, %if.then54 ], [ %t1.0, %lor.lhs.false52 ], [ %t1.0, %lor.lhs.false50 ], [ %t1.0, %lor.lhs.false48 ], [ %t1.0, %lor.lhs.false46 ], [ %t1.0, %originalBBpart2133 ], [ %t1.0, %originalBB131 ], [ %t1.0, %lor.lhs.false44 ], [ %t1.0, %lor.lhs.false42 ], [ %t1.0, %for.body40 ], [ %t1.0, %for.cond38 ], [ 0, %for.end ], [ %t1.0, %originalBBpart2129 ], [ %t1.0, %originalBB124 ], [ %t1.0, %for.inc ], [ %t1.0, %if.end36 ], [ %t1.0, %if.end35 ], [ %t1.0, %if.end34 ], [ %t1.0, %if.end ], [ %t1.0, %if.else32 ], [ %t1.0, %if.then30 ], [ %t1.0, %if.then28 ], [ %t1.0, %originalBBpart2122 ], [ %t1.0, %originalBB120 ], [ %t1.0, %if.else26 ], [ %t1.0, %originalBBpart2118 ], [ %t1.0, %originalBB108 ], [ %t1.0, %if.then24 ], [ %t1.0, %lor.lhs.false22 ], [ %t1.0, %originalBBpart2106 ], [ %t1.0, %originalBB104 ], [ %t1.0, %lor.lhs.false20 ], [ %t1.0, %originalBBpart2102 ], [ %t1.0, %originalBB100 ], [ %t1.0, %lor.lhs.false18 ], [ %t1.0, %if.else ], [ %t1.0, %if.then ], [ %t1.0, %lor.lhs.false15 ], [ %t1.0, %lor.lhs.false13 ], [ %t1.0, %originalBBpart298 ], [ %t1.0, %originalBB96 ], [ %t1.0, %lor.lhs.false11 ], [ %t1.0, %lor.lhs.false9 ], [ %t1.0, %lor.lhs.false7 ], [ %t1.0, %lor.lhs.false ], [ %t1.0, %for.body4 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond2 ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBBalteredBB ], [ %356, %for.inc93 ], [ %a.0, %if.end92 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.else90 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %if.then88 ], [ %a.0, %lor.lhs.false84 ], [ %a.0, %for.end81 ], [ %a.0, %for.inc79 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %if.end78 ], [ %a.0, %if.end77 ], [ %a.0, %if.end76 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %if.end75 ], [ %a.0, %if.else73 ], [ %a.0, %if.then71 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %if.then68 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %if.else66 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB143 ], [ %a.0, %if.then64 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %lor.lhs.false62 ], [ %a.0, %lor.lhs.false60 ], [ %a.0, %lor.lhs.false58 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.else56 ], [ %a.0, %if.then54 ], [ %a.0, %lor.lhs.false52 ], [ %a.0, %lor.lhs.false50 ], [ %a.0, %lor.lhs.false48 ], [ %a.0, %lor.lhs.false46 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %lor.lhs.false44 ], [ %a.0, %lor.lhs.false42 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond38 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB124 ], [ %a.0, %for.inc ], [ %a.0, %if.end36 ], [ %a.0, %if.end35 ], [ %a.0, %if.end34 ], [ %a.0, %if.end ], [ %a.0, %if.else32 ], [ %a.0, %if.then30 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.else26 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB108 ], [ %a.0, %if.then24 ], [ %a.0, %lor.lhs.false22 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %lor.lhs.false20 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false15 ], [ %a.0, %lor.lhs.false13 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %lor.lhs.false11 ], [ %a.0, %lor.lhs.false9 ], [ %a.0, %lor.lhs.false7 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB179alteredBB ], [ %total.0, %originalBB175alteredBB ], [ %total.0, %originalBB171alteredBB ], [ %total.0, %originalBB167alteredBB ], [ %total.0, %originalBB163alteredBB ], [ %total.0, %originalBB159alteredBB ], [ %total.0, %originalBB143alteredBB ], [ %total.0, %originalBB139alteredBB ], [ %total.0, %originalBB135alteredBB ], [ %total.0, %originalBB131alteredBB ], [ %total.0, %originalBB124alteredBB ], [ %total.0, %originalBB120alteredBB ], [ %357, %originalBB108alteredBB ], [ %total.0, %originalBB104alteredBB ], [ %total.0, %originalBB100alteredBB ], [ %total.0, %originalBB96alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc93 ], [ %total.0, %if.end92 ], [ %total.0, %originalBBpart2181 ], [ %total.0, %originalBB179 ], [ %total.0, %if.else90 ], [ %total.0, %originalBBpart2177 ], [ %total.0, %originalBB175 ], [ %total.0, %if.then88 ], [ %total.0, %lor.lhs.false84 ], [ %total.0, %for.end81 ], [ %total.0, %for.inc79 ], [ %total.0, %originalBBpart2173 ], [ %total.0, %originalBB171 ], [ %total.0, %if.end78 ], [ %total.0, %if.end77 ], [ %total.0, %if.end76 ], [ %total.0, %originalBBpart2169 ], [ %total.0, %originalBB167 ], [ %total.0, %if.end75 ], [ %total.0, %if.else73 ], [ %total.0, %if.then71 ], [ %total.0, %originalBBpart2165 ], [ %total.0, %originalBB163 ], [ %total.0, %if.then68 ], [ %total.0, %originalBBpart2161 ], [ %total.0, %originalBB159 ], [ %total.0, %if.else66 ], [ %total.0, %originalBBpart2157 ], [ %total.0, %originalBB143 ], [ %total.0, %if.then64 ], [ %total.0, %originalBBpart2141 ], [ %total.0, %originalBB139 ], [ %total.0, %lor.lhs.false62 ], [ %total.0, %lor.lhs.false60 ], [ %total.0, %lor.lhs.false58 ], [ %total.0, %originalBBpart2137 ], [ %total.0, %originalBB135 ], [ %total.0, %if.else56 ], [ %total.0, %if.then54 ], [ %total.0, %lor.lhs.false52 ], [ %total.0, %lor.lhs.false50 ], [ %total.0, %lor.lhs.false48 ], [ %total.0, %lor.lhs.false46 ], [ %total.0, %originalBBpart2133 ], [ %total.0, %originalBB131 ], [ %total.0, %lor.lhs.false44 ], [ %total.0, %lor.lhs.false42 ], [ %total.0, %for.body40 ], [ %total.0, %for.cond38 ], [ %149, %for.end ], [ %total.0, %originalBBpart2129 ], [ %total.0, %originalBB124 ], [ %total.0, %for.inc ], [ %total.0, %if.end36 ], [ %total.0, %if.end35 ], [ %total.0, %if.end34 ], [ %total.0, %if.end ], [ %129, %if.else32 ], [ %128, %if.then30 ], [ %total.0, %if.then28 ], [ %total.0, %originalBBpart2122 ], [ %total.0, %originalBB120 ], [ %total.0, %if.else26 ], [ %total.0, %originalBBpart2118 ], [ %97, %originalBB108 ], [ %total.0, %if.then24 ], [ %total.0, %lor.lhs.false22 ], [ %total.0, %originalBBpart2106 ], [ %total.0, %originalBB104 ], [ %total.0, %lor.lhs.false20 ], [ %total.0, %originalBBpart2102 ], [ %total.0, %originalBB100 ], [ %total.0, %lor.lhs.false18 ], [ %total.0, %if.else ], [ %47, %if.then ], [ %total.0, %lor.lhs.false15 ], [ %total.0, %lor.lhs.false13 ], [ %total.0, %originalBBpart298 ], [ %total.0, %originalBB96 ], [ %total.0, %lor.lhs.false11 ], [ %total.0, %lor.lhs.false9 ], [ %total.0, %lor.lhs.false7 ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body4 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond2 ], [ 0, %for.body ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then88 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %for.end81 ], [ %314, %for.inc79 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end75 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 1, %for.end ], [ %i.0, %originalBBpart2129 ], [ %139, %originalBB124 ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc93 ], [ %s.0, %if.end92 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %if.else90 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %if.then88 ], [ %s.0, %lor.lhs.false84 ], [ %316, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %if.end78 ], [ %s.0, %if.end77 ], [ %s.0, %if.end76 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %if.end75 ], [ %s.0, %if.else73 ], [ %s.0, %if.then71 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %if.then68 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %if.else66 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB143 ], [ %s.0, %if.then64 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %lor.lhs.false62 ], [ %s.0, %lor.lhs.false60 ], [ %s.0, %lor.lhs.false58 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %if.else56 ], [ %s.0, %if.then54 ], [ %s.0, %lor.lhs.false52 ], [ %s.0, %lor.lhs.false50 ], [ %s.0, %lor.lhs.false48 ], [ %s.0, %lor.lhs.false46 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %lor.lhs.false44 ], [ %s.0, %lor.lhs.false42 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond38 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB124 ], [ %s.0, %for.inc ], [ %s.0, %if.end36 ], [ %s.0, %if.end35 ], [ %s.0, %if.end34 ], [ %s.0, %if.end ], [ %s.0, %if.else32 ], [ %s.0, %if.then30 ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %if.else26 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB108 ], [ %s.0, %if.then24 ], [ %s.0, %lor.lhs.false22 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %lor.lhs.false20 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false15 ], [ %s.0, %lor.lhs.false13 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %lor.lhs.false11 ], [ %s.0, %lor.lhs.false9 ], [ %s.0, %lor.lhs.false7 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1612903447, %originalBB179alteredBB ], [ -836643166, %originalBB175alteredBB ], [ -2135764449, %originalBB171alteredBB ], [ 1994286865, %originalBB167alteredBB ], [ 90223740, %originalBB163alteredBB ], [ -1115791795, %originalBB159alteredBB ], [ 159006044, %originalBB143alteredBB ], [ -568171195, %originalBB139alteredBB ], [ 705619754, %originalBB135alteredBB ], [ -1695723839, %originalBB131alteredBB ], [ -776288092, %originalBB124alteredBB ], [ -1792786404, %originalBB120alteredBB ], [ -1493835789, %originalBB108alteredBB ], [ -1888502927, %originalBB104alteredBB ], [ 146116800, %originalBB100alteredBB ], [ -251535260, %originalBB96alteredBB ], [ 1276538058, %originalBBalteredBB ], [ -1995276989, %for.inc93 ], [ -1687205641, %if.end92 ], [ 1615093004, %originalBBpart2181 ], [ %355, %originalBB179 ], [ %346, %if.else90 ], [ 1615093004, %originalBBpart2177 ], [ %337, %originalBB175 ], [ %328, %if.then88 ], [ %319, %lor.lhs.false84 ], [ %317, %for.end81 ], [ 940916989, %for.inc79 ], [ 345041445, %originalBBpart2173 ], [ %313, %originalBB171 ], [ %304, %if.end78 ], [ -1155740041, %if.end77 ], [ 145573388, %if.end76 ], [ 1185662499, %originalBBpart2169 ], [ %295, %originalBB167 ], [ %286, %if.end75 ], [ 384598672, %if.else73 ], [ 384598672, %if.then71 ], [ %275, %originalBBpart2165 ], [ %274, %originalBB163 ], [ %264, %if.then68 ], [ %255, %originalBBpart2161 ], [ %254, %originalBB159 ], [ %245, %if.else66 ], [ 145573388, %originalBBpart2157 ], [ %236, %originalBB143 ], [ %226, %if.then64 ], [ %217, %originalBBpart2141 ], [ %216, %originalBB139 ], [ %207, %lor.lhs.false62 ], [ %198, %lor.lhs.false60 ], [ %197, %lor.lhs.false58 ], [ %196, %originalBBpart2137 ], [ %195, %originalBB135 ], [ %186, %if.else56 ], [ -1155740041, %if.then54 ], [ %176, %lor.lhs.false52 ], [ %175, %lor.lhs.false50 ], [ %174, %lor.lhs.false48 ], [ %173, %lor.lhs.false46 ], [ %172, %originalBBpart2133 ], [ %171, %originalBB131 ], [ %162, %lor.lhs.false44 ], [ %153, %lor.lhs.false42 ], [ %152, %for.body40 ], [ %151, %for.cond38 ], [ 940916989, %for.end ], [ -456388894, %originalBBpart2129 ], [ %148, %originalBB124 ], [ %138, %for.inc ], [ -2064911279, %if.end36 ], [ -779550186, %if.end35 ], [ -1025115931, %if.end34 ], [ -1675404659, %if.end ], [ -693702998, %if.else32 ], [ -693702998, %if.then30 ], [ %127, %if.then28 ], [ %125, %originalBBpart2122 ], [ %124, %originalBB120 ], [ %115, %if.else26 ], [ -1025115931, %originalBBpart2118 ], [ %106, %originalBB108 ], [ %96, %if.then24 ], [ %87, %lor.lhs.false22 ], [ %86, %originalBBpart2106 ], [ %85, %originalBB104 ], [ %76, %lor.lhs.false20 ], [ %67, %originalBBpart2102 ], [ %66, %originalBB100 ], [ %57, %lor.lhs.false18 ], [ %48, %if.else ], [ -779550186, %if.then ], [ %46, %lor.lhs.false15 ], [ %45, %lor.lhs.false13 ], [ %44, %originalBBpart298 ], [ %43, %originalBB96 ], [ %34, %lor.lhs.false11 ], [ %25, %lor.lhs.false9 ], [ %24, %lor.lhs.false7 ], [ %23, %lor.lhs.false ], [ %22, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -456388894, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 64988729, i32 2019364431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %m1)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1276538058, i32 -2073702334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %month, align 4
  %cmp3 = icmp slt i32 %i.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2100210365, i32 -2073702334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -100581356, i32 -832636186
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 1
  %22 = select i1 %cmp5, i32 -1656818285, i32 -537985992
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 3
  %23 = select i1 %cmp6, i32 -1656818285, i32 1347499869
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 5
  %24 = select i1 %cmp8, i32 -1656818285, i32 -1875949375
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 7
  %25 = select i1 %cmp10, i32 -1656818285, i32 8303434
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -251535260, i32 -1899824265
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 8
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -899907047, i32 -1899824265
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1656818285, i32 1631486750
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 10
  %45 = select i1 %cmp14, i32 -1656818285, i32 1768581177
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 12
  %46 = select i1 %cmp16, i32 -1656818285, i32 263358233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = add i32 %total.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 4
  %48 = select i1 %cmp17, i32 -643678174, i32 609580689
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 146116800, i32 -1178505123
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 6
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -86583889, i32 -1178505123
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -643678174, i32 -1705809558
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1888502927, i32 308554191
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1313483981, i32 308554191
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %86 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -643678174, i32 -2134887290
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 11
  %87 = select i1 %cmp23, i32 -643678174, i32 342411871
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1493835789, i32 1897778123
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %97 = add i32 %total.0, 30
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -184669512, i32 1897778123
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1792786404, i32 989021449
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -970222323, i32 989021449
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %125 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 989140660, i32 -1675404659
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %126 = load i32, i32* %year, align 4
  %call29 = call i32 @isRunNian(i32 %126)
  %tobool.not = icmp eq i32 %call29, 0
  %127 = select i1 %tobool.not, i32 374186939, i32 -940770976
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %128 = add i32 %total.0, 29
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %129 = add i32 %total.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -776288092, i32 170912949
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -744486030, i32 170912949
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %149 = add i32 %total.0, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %150 = load i32, i32* %m1, align 4
  %cmp39 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp39, i32 -905201985, i32 483196834
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 1
  %152 = select i1 %cmp41, i32 -1383099661, i32 -363747366
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, 3
  %153 = select i1 %cmp43, i32 -1383099661, i32 488884313
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1695723839, i32 1575702611
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 5
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1390913279, i32 1575702611
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %172 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1383099661, i32 281163749
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 7
  %173 = select i1 %cmp47, i32 -1383099661, i32 1087240772
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 8
  %174 = select i1 %cmp49, i32 -1383099661, i32 811080139
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 10
  %175 = select i1 %cmp51, i32 -1383099661, i32 467913177
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %cmp53 = icmp eq i32 %i.0, 12
  %176 = select i1 %cmp53, i32 -1383099661, i32 -1122163687
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %177 = add i32 %t1.0, 31
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 705619754, i32 954705188
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %i.0, 4
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -356667997, i32 954705188
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %196 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -320070328, i32 -1944765638
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %i.0, 6
  %197 = select i1 %cmp59, i32 -320070328, i32 -2048415274
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %i.0, 9
  %198 = select i1 %cmp61, i32 -320070328, i32 1679834059
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -568171195, i32 -2140830818
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, 11
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -361968767, i32 -2140830818
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %217 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -320070328, i32 -501630414
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 159006044, i32 -94493387
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %227 = add i32 %t1.0, 30
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1697590231, i32 -94493387
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1115791795, i32 -1005218133
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, 2
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %246 = load i32, i32* @x.4, align 4
  %247 = load i32, i32* @y.5, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2082557833, i32 -1005218133
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %255 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1777724209, i32 1185662499
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.4, align 4
  %257 = load i32, i32* @y.5, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 90223740, i32 -1037381091
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %265 = load i32, i32* %year, align 4
  %call69 = call i32 @isRunNian(i32 %265)
  %tobool70 = icmp ne i32 %call69, 0
  store i1 %tobool70, i1* %tobool70.reg2mem, align 1
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 293939776, i32 -1037381091
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reload = load volatile i1, i1* %tobool70.reg2mem, align 1
  %275 = select i1 %tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reload, i32 2102872179, i32 -695497058
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %276 = add i32 %t1.0, 29
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %277 = add i32 %t1.0, 28
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1994286865, i32 -1079968145
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.4, align 4
  %288 = load i32, i32* @y.5, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 692569920, i32 -1079968145
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.4, align 4
  %297 = load i32, i32* @y.5, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -2135764449, i32 -480461980
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.4, align 4
  %306 = load i32, i32* @y.5, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 984427850, i32 -480461980
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %315 = add i32 %t1.0, 1
  %.neg55 = xor i32 %t1.0, -1
  %316 = add i32 %total.0, %.neg55
  %rem = srem i32 %316, 7
  %cmp83 = icmp eq i32 %rem, 0
  %317 = select i1 %cmp83, i32 -595107427, i32 933114194
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %318 = sub i32 0, %s.0
  %rem86 = srem i32 %318, 7
  %cmp87 = icmp eq i32 %rem86, 0
  %319 = select i1 %cmp87, i32 -595107427, i32 1649005626
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.4, align 4
  %321 = load i32, i32* @y.5, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -836643166, i32 -298579021
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %329 = load i32, i32* @x.4, align 4
  %330 = load i32, i32* @y.5, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -504329443, i32 -298579021
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.4, align 4
  %339 = load i32, i32* @y.5, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1612903447, i32 -621071839
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %347 = load i32, i32* @x.4, align 4
  %348 = load i32, i32* @y.5, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -2019076219, i32 -621071839
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %356 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %total.0, 30
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %t1.0, 30
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %year, align 4
  %call69alteredBB = call i32 @isRunNian(i32 %359)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
