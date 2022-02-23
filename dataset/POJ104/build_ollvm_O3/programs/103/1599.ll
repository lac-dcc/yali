; ModuleID = 'build_ollvm/programs/103/1599.ll'
source_filename = "source-C-CXX/103/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Mi(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem25 = alloca i32, align 4
  %ans.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1778887317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1778887317, label %first
    i32 1437908815, label %originalBB
    i32 656932654, label %originalBBpart2
    i32 -821886182, label %for.cond
    i32 -1757742692, label %for.body
    i32 1165451250, label %for.inc
    i32 -694024637, label %originalBB1
    i32 -409725724, label %originalBBpart26
    i32 -670455605, label %for.end
    i32 -2035822880, label %originalBB8
    i32 -999937718, label %originalBBpart210
    i32 -337745644, label %originalBBalteredBB
    i32 344377733, label %originalBB1alteredBB
    i32 1517138960, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %originalBBpart26, %originalBB1, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2035822880, %originalBB8alteredBB ], [ -694024637, %originalBB1alteredBB ], [ 1437908815, %originalBBalteredBB ], [ %59, %originalBB8 ], [ %49, %for.end ], [ -821886182, %originalBBpart26 ], [ %40, %originalBB1 ], [ %30, %for.inc ], [ 1165451250, %for.body ], [ %20, %for.cond ], [ -821886182, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 1437908815, i32 -337745644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload24 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 1, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 656932654, i32 -337745644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1757742692, i32 -670455605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload23 = load volatile i32*, i32** %ans.reg2mem, align 8
  %21 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload23, align 4
  %mul = shl nsw i32 %21, 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload22 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %mul, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload22, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -694024637, i32 344377733
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %.neg = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -409725724, i32 344377733
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2035822880, i32 1517138960
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload21 = load volatile i32*, i32** %ans.reg2mem, align 8
  %50 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload21, align 4
  store i32 %50, i32* %.reg2mem25, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -999937718, i32 1517138960
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i32, i32* %.reg2mem25, align 4
  ret i32 %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @divide(i32 %x) local_unnamed_addr #1 {
entry:
  %div = sdiv i32 %x, 2
  ret i32 %div
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp72.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  %1 = bitcast [11 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -427020946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -427020946, label %for.cond
    i32 -1598427795, label %land.lhs.true
    i32 1016236105, label %if.then
    i32 1944699743, label %if.then5
    i32 -2031583274, label %for.cond6
    i32 -221909678, label %for.body
    i32 981015353, label %originalBB
    i32 -490984168, label %originalBBpart2
    i32 252133366, label %for.inc
    i32 -784731236, label %for.end
    i32 -1035144657, label %originalBB80
    i32 -1659887367, label %originalBBpart282
    i32 1567484628, label %if.else
    i32 1327175092, label %originalBB84
    i32 -218682421, label %originalBBpart286
    i32 1099968617, label %if.end
    i32 1260183994, label %if.end16
    i32 -88003875, label %originalBB88
    i32 -1336613162, label %originalBBpart290
    i32 343458541, label %for.inc17
    i32 353115439, label %for.end18
    i32 -548863994, label %for.cond19
    i32 -233429654, label %land.lhs.true22
    i32 -1727819651, label %if.then26
    i32 -1747571264, label %if.then28
    i32 -323767907, label %for.cond32
    i32 2146574333, label %originalBB92
    i32 -412218098, label %originalBBpart294
    i32 -1185030992, label %for.body34
    i32 292584527, label %for.inc41
    i32 2111757860, label %for.end43
    i32 1613477965, label %if.else44
    i32 -1225092243, label %if.end47
    i32 -1790778991, label %if.end48
    i32 1249237750, label %originalBB96
    i32 17297821, label %originalBBpart298
    i32 -734797799, label %for.inc49
    i32 2065953714, label %originalBB100
    i32 578052787, label %originalBBpart2106
    i32 -1947314194, label %for.end51
    i32 -1439920467, label %for.cond52
    i32 639288897, label %originalBB108
    i32 639945362, label %originalBBpart2110
    i32 -322022117, label %for.body54
    i32 -1750618150, label %for.cond55
    i32 -1639807872, label %for.body57
    i32 1294471592, label %if.then63
    i32 -1950185501, label %originalBB112
    i32 -697230185, label %originalBBpart2121
    i32 -1030089737, label %if.end68
    i32 1671070379, label %originalBB123
    i32 1712428492, label %originalBBpart2125
    i32 287215403, label %for.inc69
    i32 1836332926, label %originalBB127
    i32 1578486814, label %originalBBpart2141
    i32 -132725308, label %for.end71
    i32 1514719361, label %originalBB143
    i32 205110629, label %originalBBpart2145
    i32 843333170, label %if.then73
    i32 -736964428, label %if.end74
    i32 -1643971851, label %for.inc75
    i32 1520917112, label %for.end77
    i32 -1792223232, label %originalBB147
    i32 -578417488, label %originalBBpart2149
    i32 1814562963, label %originalBBalteredBB
    i32 1030920450, label %originalBB80alteredBB
    i32 1823737664, label %originalBB84alteredBB
    i32 932429451, label %originalBB88alteredBB
    i32 1298373416, label %originalBB92alteredBB
    i32 919766172, label %originalBB96alteredBB
    i32 -2142762869, label %originalBB100alteredBB
    i32 -1815381006, label %originalBB108alteredBB
    i32 1436846627, label %originalBB112alteredBB
    i32 1022370055, label %originalBB123alteredBB
    i32 -95225616, label %originalBB127alteredBB
    i32 -551498665, label %originalBB143alteredBB
    i32 607134671, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB147, %for.end77, %for.inc75, %if.end74, %if.then73, %originalBBpart2145, %originalBB143, %for.end71, %originalBBpart2141, %originalBB127, %for.inc69, %originalBBpart2125, %originalBB123, %if.end68, %originalBBpart2121, %originalBB112, %if.then63, %for.body57, %for.cond55, %for.body54, %originalBBpart2110, %originalBB108, %for.cond52, %for.end51, %originalBBpart2106, %originalBB100, %for.inc49, %originalBBpart298, %originalBB96, %if.end48, %if.end47, %if.else44, %for.end43, %for.inc41, %for.body34, %originalBBpart294, %originalBB92, %for.cond32, %if.then28, %if.then26, %land.lhs.true22, %for.cond19, %for.end18, %for.inc17, %originalBBpart290, %originalBB88, %if.end16, %if.end, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond6, %if.then5, %if.then, %land.lhs.true, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB147 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc75 ], [ %n.0, %if.end74 ], [ %n.0, %if.then73 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %for.end71 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB127 ], [ %n.0, %for.inc69 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.end68 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB112 ], [ %n.0, %if.then63 ], [ %n.0, %for.body57 ], [ %n.0, %for.cond55 ], [ %n.0, %for.body54 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.cond52 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB100 ], [ %n.0, %for.inc49 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.end48 ], [ %n.0, %if.end47 ], [ %n.0, %if.else44 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %for.body34 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.cond32 ], [ %n.0, %if.then28 ], [ %n.0, %if.then26 ], [ %n.0, %land.lhs.true22 ], [ %n.0, %for.cond19 ], [ %n.0, %for.end18 ], [ %87, %for.inc17 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.end16 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond6 ], [ %n.0, %if.then5 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %for.end77 ], [ %251, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then63 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond52 ], [ %n.0, %for.end51 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.else44 ], [ %i.0, %for.end43 ], [ %.neg42, %for.inc41 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond32 ], [ %94, %if.then28 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %31, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond6 ], [ %9, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB147 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %if.then73 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc69 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB112 ], [ %m.0, %if.then63 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond55 ], [ %m.0, %for.body54 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond52 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2106 ], [ %.neg41, %originalBB100 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end48 ], [ %m.0, %if.end47 ], [ %m.0, %if.else44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.body34 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond32 ], [ %m.0, %if.then28 ], [ %m.0, %if.then26 ], [ %m.0, %land.lhs.true22 ], [ %m.0, %for.cond19 ], [ 0, %for.end18 ], [ %m.0, %for.inc17 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.end16 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond6 ], [ %m.0, %if.then5 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %275, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB147 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2141 ], [ %222, %originalBB127 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then63 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %m.0, %for.body54 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %if.else44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then28 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond6 ], [ %j.0, %if.then5 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %274, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB147 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %if.end74 ], [ %c.0, %if.then73 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %for.end71 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB127 ], [ %c.0, %for.inc69 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.end68 ], [ %c.0, %originalBBpart2121 ], [ %.neg40, %originalBB112 ], [ %c.0, %if.then63 ], [ %c.0, %for.body57 ], [ %c.0, %for.cond55 ], [ %c.0, %for.body54 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.cond52 ], [ %c.0, %for.end51 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB100 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %if.end48 ], [ %c.0, %if.end47 ], [ %c.0, %if.else44 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %for.body34 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.cond32 ], [ %c.0, %if.then28 ], [ %c.0, %if.then26 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %for.cond19 ], [ %c.0, %for.end18 ], [ %c.0, %for.inc17 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.end16 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond6 ], [ %c.0, %if.then5 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1792223232, %originalBB147alteredBB ], [ 1514719361, %originalBB143alteredBB ], [ 1836332926, %originalBB127alteredBB ], [ 1671070379, %originalBB123alteredBB ], [ -1950185501, %originalBB112alteredBB ], [ 639288897, %originalBB108alteredBB ], [ 2065953714, %originalBB100alteredBB ], [ 1249237750, %originalBB96alteredBB ], [ 2146574333, %originalBB92alteredBB ], [ -88003875, %originalBB88alteredBB ], [ 1327175092, %originalBB84alteredBB ], [ -1035144657, %originalBB80alteredBB ], [ 981015353, %originalBBalteredBB ], [ %269, %originalBB147 ], [ %260, %for.end77 ], [ -1439920467, %for.inc75 ], [ -1643971851, %if.end74 ], [ 1520917112, %if.then73 ], [ %250, %originalBBpart2145 ], [ %249, %originalBB143 ], [ %240, %for.end71 ], [ -1750618150, %originalBBpart2141 ], [ %231, %originalBB127 ], [ %221, %for.inc69 ], [ 287215403, %originalBBpart2125 ], [ %212, %originalBB123 ], [ %203, %if.end68 ], [ -132725308, %originalBBpart2121 ], [ %194, %originalBB112 ], [ %184, %if.then63 ], [ %175, %for.body57 ], [ %172, %for.cond55 ], [ -1750618150, %for.body54 ], [ %171, %originalBBpart2110 ], [ %170, %originalBB108 ], [ %161, %for.cond52 ], [ -1439920467, %for.end51 ], [ -548863994, %originalBBpart2106 ], [ %152, %originalBB100 ], [ %143, %for.inc49 ], [ -734797799, %originalBBpart298 ], [ %134, %originalBB96 ], [ %125, %if.end48 ], [ -1947314194, %if.end47 ], [ -1225092243, %if.else44 ], [ -1225092243, %for.end43 ], [ -323767907, %for.inc41 ], [ 292584527, %for.body34 ], [ %113, %originalBBpart294 ], [ %112, %originalBB92 ], [ %103, %for.cond32 ], [ -323767907, %if.then28 ], [ %92, %if.then26 ], [ %91, %land.lhs.true22 ], [ %89, %for.cond19 ], [ -548863994, %for.end18 ], [ -427020946, %for.inc17 ], [ 343458541, %originalBBpart290 ], [ %86, %originalBB88 ], [ %77, %if.end16 ], [ 353115439, %if.end ], [ 1099968617, %originalBBpart286 ], [ %68, %originalBB84 ], [ %58, %if.else ], [ 1099968617, %originalBBpart282 ], [ %49, %originalBB80 ], [ %40, %for.end ], [ -2031583274, %for.inc ], [ 252133366, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %for.body ], [ %10, %for.cond6 ], [ -2031583274, %if.then5 ], [ %7, %if.then ], [ %6, %land.lhs.true ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %call1 = call i32 @Mi(i32 %n.0)
  %cmp.not = icmp slt i32 %2, %call1
  %3 = select i1 %cmp.not, i32 1260183994, i32 -1598427795
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %5 = add i32 %n.0, 1
  %call2 = call i32 @Mi(i32 %5)
  %cmp3 = icmp slt i32 %4, %call2
  %6 = select i1 %cmp3, i32 1016236105, i32 1260183994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %n.0, 0
  %7 = select i1 %cmp4, i32 1944699743, i32 1567484628
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  store i32 %8, i32* %arrayidx, align 4
  %9 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, -1
  %10 = select i1 %cmp7, i32 -221909678, i32 -784731236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 981015353, i32 1814562963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom9
  %21 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @divide(i32 %21)
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %call11, i32* %arrayidx13, align 4
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -490984168, i32 1814562963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1035144657, i32 1030920450
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1659887367, i32 1030920450
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1327175092, i32 1823737664
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  %idxprom14 = sext i32 %n.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %59, i32* %arrayidx15, align 4
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -218682421, i32 1823737664
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -88003875, i32 932429451
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1336613162, i32 932429451
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %87 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %88 = load i32, i32* %y, align 4
  %call20 = call i32 @Mi(i32 %m.0)
  %cmp21.not = icmp slt i32 %88, %call20
  %89 = select i1 %cmp21.not, i32 -1790778991, i32 -233429654
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %.neg43 = add i32 %m.0, 1
  %call24 = call i32 @Mi(i32 %.neg43)
  %cmp25 = icmp slt i32 %90, %call24
  %91 = select i1 %cmp25, i32 -1727819651, i32 -1790778991
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %m.0, 0
  %92 = select i1 %cmp27, i32 -1747571264, i32 1613477965
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %93 = load i32, i32* %y, align 4
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %93, i32* %arrayidx30, align 4
  %94 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2146574333, i32 1298373416
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -412218098, i32 1298373416
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %113 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1185030992, i32 2111757860
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %idxprom36 = sext i32 %114 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom36
  %115 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 @divide(i32 %115)
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %call38, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %116 = load i32, i32* %y, align 4
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %116, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1249237750, i32 919766172
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 17297821, i32 919766172
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2065953714, i32 -2142762869
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg41 = add i32 %m.0, 1
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 578052787, i32 -2142762869
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 639288897, i32 -1815381006
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, -1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 639945362, i32 -1815381006
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %171 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -322022117, i32 1520917112
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %j.0, -1
  %172 = select i1 %cmp56, i32 -1639807872, i32 -132725308
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom58
  %173 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom60
  %174 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %173, %174
  %175 = select i1 %cmp62, i32 1294471592, i32 -1030089737
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1950185501, i32 1436846627
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom64
  %185 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %.neg40 = add i32 %c.0, 1
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -697230185, i32 1436846627
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1671070379, i32 1022370055
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1712428492, i32 1022370055
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1836332926, i32 -95225616
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %222 = add i32 %j.0, -1
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1578486814, i32 -95225616
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1514719361, i32 -551498665
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %c.0, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %241 = load i32, i32* @x.4, align 4
  %242 = load i32, i32* @y.5, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 205110629, i32 -551498665
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %250 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 843333170, i32 -736964428
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %251 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.4, align 4
  %253 = load i32, i32* @y.5, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1792223232, i32 607134671
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %261 = load i32, i32* @x.4, align 4
  %262 = load i32, i32* @y.5, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -578417488, i32 607134671
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  %idxprom9alteredBB = sext i32 %270 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %271 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @divide(i32 %271)
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %call11alteredBB, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %x, align 4
  %idxprom14alteredBB = sext i32 %n.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %272, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %273 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  %274 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
