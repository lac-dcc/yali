; ModuleID = 'build_ollvm/programs/31/1173.ll'
source_filename = "source-C-CXX/31/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @leap(i32* %p, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -914150753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -914150753, label %first
    i32 -405942649, label %originalBB
    i32 -53443324, label %originalBBpart2
    i32 -975613244, label %if.then
    i32 52340165, label %originalBB3
    i32 -1471315626, label %originalBBpart25
    i32 -902198528, label %if.end
    i32 -1248228928, label %if.then2
    i32 796542715, label %originalBB7
    i32 -1838611221, label %originalBBpart29
    i32 -1452787901, label %if.else
    i32 63886885, label %return
    i32 1689115901, label %originalBBalteredBB
    i32 306093321, label %originalBB3alteredBB
    i32 825452985, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %if.else, %originalBBpart29, %originalBB7, %if.then2, %if.end, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 796542715, %originalBB7alteredBB ], [ 52340165, %originalBB3alteredBB ], [ -405942649, %originalBBalteredBB ], [ 63886885, %if.else ], [ 63886885, %originalBBpart29 ], [ %58, %originalBB7 ], [ %49, %if.then2 ], [ %40, %if.end ], [ 63886885, %originalBBpart25 ], [ %37, %originalBB3 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 -405942649, i32 1689115901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload20 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  store i32* %p, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload20, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload22, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload21, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -53443324, i32 1689115901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -975613244, i32 -902198528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 52340165, i32 306093321
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1471315626, i32 306093321
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload19 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %38 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload19, align 8
  %39 = load i32, i32* %38, align 4
  %cmp1.not = icmp eq i32 %39, 0
  %40 = select i1 %cmp1.not, i32 -1452787901, i32 -1248228928
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 796542715, i32 825452985
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1838611221, i32 825452985
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %59 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %add.ptr = getelementptr inbounds i32, i32* %59, i64 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %60 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %61 = add i32 %60, -1
  %call = call i32 @leap(i32* nonnull %add.ptr, i32 %61)
  %62 = add i32 %call, 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %62, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  %63 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay90 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %0 = bitcast [100 x i32]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1730936023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1730936023, label %for.cond
    i32 964706659, label %originalBB
    i32 1396215723, label %originalBBpart2
    i32 -47023985, label %for.body
    i32 -1454313330, label %if.then
    i32 -714548046, label %originalBB112
    i32 1174387772, label %originalBBpart2114
    i32 222392722, label %if.else
    i32 1880895325, label %if.then12
    i32 -1693864923, label %for.cond13
    i32 448502714, label %for.body16
    i32 -993847100, label %if.then23
    i32 -1964701262, label %if.end
    i32 -2115580492, label %for.inc
    i32 2140506938, label %for.end
    i32 193510310, label %if.end24
    i32 -773578114, label %originalBB116
    i32 -1332276619, label %originalBBpart2118
    i32 1747416775, label %if.end25
    i32 -1349022792, label %originalBB120
    i32 831132723, label %originalBBpart2122
    i32 1261278528, label %if.then28
    i32 -197324797, label %if.end39
    i32 -1821209296, label %for.cond40
    i32 131829466, label %originalBB124
    i32 -1969695144, label %originalBBpart2126
    i32 1468419491, label %for.body43
    i32 -266814212, label %originalBB128
    i32 1524309247, label %originalBBpart2144
    i32 1173292229, label %for.inc49
    i32 -197357346, label %originalBB146
    i32 -1511036680, label %originalBBpart2156
    i32 -83384920, label %for.end50
    i32 271739385, label %for.cond53
    i32 -395318640, label %for.body56
    i32 -1867532022, label %for.inc59
    i32 987968074, label %for.end61
    i32 1838995312, label %for.cond63
    i32 -865147833, label %originalBB158
    i32 1915161470, label %originalBBpart2160
    i32 -431043917, label %for.body66
    i32 1610803368, label %if.then81
    i32 -2019844888, label %if.else85
    i32 1357357260, label %originalBB162
    i32 1823859588, label %originalBBpart2164
    i32 625153427, label %if.end86
    i32 250095846, label %for.inc87
    i32 524365722, label %for.end89
    i32 -320170510, label %if.then94
    i32 746508111, label %if.else96
    i32 744698870, label %for.cond97
    i32 300675627, label %originalBB166
    i32 572733466, label %originalBBpart2168
    i32 1827589392, label %for.body100
    i32 1636323876, label %for.inc104
    i32 759550898, label %for.end106
    i32 -179471725, label %originalBB170
    i32 86158248, label %originalBBpart2172
    i32 1624992157, label %if.end107
    i32 390452671, label %for.inc109
    i32 2014363684, label %for.end111
    i32 1792988389, label %originalBBalteredBB
    i32 1329358192, label %originalBB112alteredBB
    i32 2110523846, label %originalBB116alteredBB
    i32 1683100592, label %originalBB120alteredBB
    i32 316542767, label %originalBB124alteredBB
    i32 1247085389, label %originalBB128alteredBB
    i32 -112053987, label %originalBB146alteredBB
    i32 -30163763, label %originalBB158alteredBB
    i32 -751759301, label %originalBB162alteredBB
    i32 1422030670, label %originalBB166alteredBB
    i32 732725523, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %if.end107, %originalBBpart2172, %originalBB170, %for.end106, %for.inc104, %for.body100, %originalBBpart2168, %originalBB166, %for.cond97, %if.else96, %if.then94, %for.end89, %for.inc87, %if.end86, %originalBBpart2164, %originalBB162, %if.else85, %if.then81, %for.body66, %originalBBpart2160, %originalBB158, %for.cond63, %for.end61, %for.inc59, %for.body56, %for.cond53, %for.end50, %originalBBpart2156, %originalBB146, %for.inc49, %originalBBpart2144, %originalBB128, %for.body43, %originalBBpart2126, %originalBB124, %for.cond40, %if.end39, %if.then28, %originalBBpart2122, %originalBB120, %if.end25, %originalBBpart2118, %originalBB116, %if.end24, %for.end, %for.inc, %if.end, %if.then23, %for.body16, %for.cond13, %if.then12, %if.else, %originalBBpart2114, %originalBB112, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %236, %originalBB146alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end106 ], [ %213, %for.inc104 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond97 ], [ %j.0, %if.else96 ], [ %j.0, %if.then94 ], [ %call91, %for.end89 ], [ %191, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else85 ], [ %j.0, %if.then81 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond63 ], [ %146, %for.end61 ], [ %.neg, %for.inc59 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %144, %for.end50 ], [ %j.0, %originalBBpart2156 ], [ %133, %originalBB146 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond40 ], [ %83, %if.end39 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end24 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %if.then12 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc109 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond97 ], [ %k.0, %if.else96 ], [ %k.0, %if.then94 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %k.0, %if.else85 ], [ 1, %if.then81 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then23 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %if.then12 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB170alteredBB ], [ %f.0, %originalBB166alteredBB ], [ %f.0, %originalBB162alteredBB ], [ %f.0, %originalBB158alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB128alteredBB ], [ %f.0, %originalBB124alteredBB ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBB116alteredBB ], [ -1, %originalBB112alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc109 ], [ %f.0, %if.end107 ], [ %f.0, %originalBBpart2172 ], [ %f.0, %originalBB170 ], [ %f.0, %for.end106 ], [ %f.0, %for.inc104 ], [ %f.0, %for.body100 ], [ %f.0, %originalBBpart2168 ], [ %f.0, %originalBB166 ], [ %f.0, %for.cond97 ], [ %f.0, %if.else96 ], [ %f.0, %if.then94 ], [ %f.0, %for.end89 ], [ %f.0, %for.inc87 ], [ %f.0, %if.end86 ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB162 ], [ %f.0, %if.else85 ], [ %f.0, %if.then81 ], [ %f.0, %for.body66 ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB158 ], [ %f.0, %for.cond63 ], [ %f.0, %for.end61 ], [ %f.0, %for.inc59 ], [ %f.0, %for.body56 ], [ %f.0, %for.cond53 ], [ %f.0, %for.end50 ], [ %f.0, %originalBBpart2156 ], [ %f.0, %originalBB146 ], [ %f.0, %for.inc49 ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB128 ], [ %f.0, %for.body43 ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB124 ], [ %f.0, %for.cond40 ], [ %f.0, %if.end39 ], [ %f.0, %if.then28 ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB120 ], [ %f.0, %if.end25 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB116 ], [ %f.0, %if.end24 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ -1, %if.then23 ], [ %f.0, %for.body16 ], [ %f.0, %for.cond13 ], [ %f.0, %if.then12 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2114 ], [ -1, %originalBB112 ], [ %f.0, %if.then ], [ 0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB170alteredBB ], [ %len1.0, %originalBB166alteredBB ], [ %len1.0, %originalBB162alteredBB ], [ %len1.0, %originalBB158alteredBB ], [ %len1.0, %originalBB146alteredBB ], [ %len1.0, %originalBB128alteredBB ], [ %len1.0, %originalBB124alteredBB ], [ %len1.0, %originalBB120alteredBB ], [ %len1.0, %originalBB116alteredBB ], [ %len1.0, %originalBB112alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc109 ], [ %len1.0, %if.end107 ], [ %len1.0, %originalBBpart2172 ], [ %len1.0, %originalBB170 ], [ %len1.0, %for.end106 ], [ %len1.0, %for.inc104 ], [ %len1.0, %for.body100 ], [ %len1.0, %originalBBpart2168 ], [ %len1.0, %originalBB166 ], [ %len1.0, %for.cond97 ], [ %len1.0, %if.else96 ], [ %len1.0, %if.then94 ], [ %len1.0, %for.end89 ], [ %len1.0, %for.inc87 ], [ %len1.0, %if.end86 ], [ %len1.0, %originalBBpart2164 ], [ %len1.0, %originalBB162 ], [ %len1.0, %if.else85 ], [ %len1.0, %if.then81 ], [ %len1.0, %for.body66 ], [ %len1.0, %originalBBpart2160 ], [ %len1.0, %originalBB158 ], [ %len1.0, %for.cond63 ], [ %len1.0, %for.end61 ], [ %len1.0, %for.inc59 ], [ %len1.0, %for.body56 ], [ %len1.0, %for.cond53 ], [ %len1.0, %for.end50 ], [ %len1.0, %originalBBpart2156 ], [ %len1.0, %originalBB146 ], [ %len1.0, %for.inc49 ], [ %len1.0, %originalBBpart2144 ], [ %len1.0, %originalBB128 ], [ %len1.0, %for.body43 ], [ %len1.0, %originalBBpart2126 ], [ %len1.0, %originalBB124 ], [ %len1.0, %for.cond40 ], [ %len1.0, %if.end39 ], [ %len2.0, %if.then28 ], [ %len1.0, %originalBBpart2122 ], [ %len1.0, %originalBB120 ], [ %len1.0, %if.end25 ], [ %len1.0, %originalBBpart2118 ], [ %len1.0, %originalBB116 ], [ %len1.0, %if.end24 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %if.end ], [ %len1.0, %if.then23 ], [ %len1.0, %for.body16 ], [ %len1.0, %for.cond13 ], [ %len1.0, %if.then12 ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2114 ], [ %len1.0, %originalBB112 ], [ %len1.0, %if.then ], [ %conv, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB170alteredBB ], [ %len2.0, %originalBB166alteredBB ], [ %len2.0, %originalBB162alteredBB ], [ %len2.0, %originalBB158alteredBB ], [ %len2.0, %originalBB146alteredBB ], [ %len2.0, %originalBB128alteredBB ], [ %len2.0, %originalBB124alteredBB ], [ %len2.0, %originalBB120alteredBB ], [ %len2.0, %originalBB116alteredBB ], [ %len2.0, %originalBB112alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc109 ], [ %len2.0, %if.end107 ], [ %len2.0, %originalBBpart2172 ], [ %len2.0, %originalBB170 ], [ %len2.0, %for.end106 ], [ %len2.0, %for.inc104 ], [ %len2.0, %for.body100 ], [ %len2.0, %originalBBpart2168 ], [ %len2.0, %originalBB166 ], [ %len2.0, %for.cond97 ], [ %len2.0, %if.else96 ], [ %len2.0, %if.then94 ], [ %len2.0, %for.end89 ], [ %len2.0, %for.inc87 ], [ %len2.0, %if.end86 ], [ %len2.0, %originalBBpart2164 ], [ %len2.0, %originalBB162 ], [ %len2.0, %if.else85 ], [ %len2.0, %if.then81 ], [ %len2.0, %for.body66 ], [ %len2.0, %originalBBpart2160 ], [ %len2.0, %originalBB158 ], [ %len2.0, %for.cond63 ], [ %len2.0, %for.end61 ], [ %len2.0, %for.inc59 ], [ %len2.0, %for.body56 ], [ %len2.0, %for.cond53 ], [ %len2.0, %for.end50 ], [ %len2.0, %originalBBpart2156 ], [ %len2.0, %originalBB146 ], [ %len2.0, %for.inc49 ], [ %len2.0, %originalBBpart2144 ], [ %len2.0, %originalBB128 ], [ %len2.0, %for.body43 ], [ %len2.0, %originalBBpart2126 ], [ %len2.0, %originalBB124 ], [ %len2.0, %for.cond40 ], [ %len2.0, %if.end39 ], [ %len1.0, %if.then28 ], [ %len2.0, %originalBBpart2122 ], [ %len2.0, %originalBB120 ], [ %len2.0, %if.end25 ], [ %len2.0, %originalBBpart2118 ], [ %len2.0, %originalBB116 ], [ %len2.0, %if.end24 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %if.end ], [ %len2.0, %if.then23 ], [ %len2.0, %for.body16 ], [ %len2.0, %for.cond13 ], [ %len2.0, %if.then12 ], [ %len2.0, %if.else ], [ %len2.0, %originalBBpart2114 ], [ %len2.0, %originalBB112 ], [ %len2.0, %if.then ], [ %conv7, %for.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %232, %for.inc109 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond97 ], [ %i.0, %if.else96 ], [ %i.0, %if.then94 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else85 ], [ %i.0, %if.then81 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -179471725, %originalBB170alteredBB ], [ 300675627, %originalBB166alteredBB ], [ 1357357260, %originalBB162alteredBB ], [ -865147833, %originalBB158alteredBB ], [ -197357346, %originalBB146alteredBB ], [ -266814212, %originalBB128alteredBB ], [ 131829466, %originalBB124alteredBB ], [ -1349022792, %originalBB120alteredBB ], [ -773578114, %originalBB116alteredBB ], [ -714548046, %originalBB112alteredBB ], [ 964706659, %originalBBalteredBB ], [ -1730936023, %for.inc109 ], [ 390452671, %if.end107 ], [ 1624992157, %originalBBpart2172 ], [ %231, %originalBB170 ], [ %222, %for.end106 ], [ 744698870, %for.inc104 ], [ 1636323876, %for.body100 ], [ %211, %originalBBpart2168 ], [ %210, %originalBB166 ], [ %201, %for.cond97 ], [ 744698870, %if.else96 ], [ 1624992157, %if.then94 ], [ %192, %for.end89 ], [ 1838995312, %for.inc87 ], [ 250095846, %if.end86 ], [ 625153427, %originalBBpart2164 ], [ %190, %originalBB162 ], [ %181, %if.else85 ], [ 625153427, %if.then81 ], [ %170, %for.body66 ], [ %165, %originalBBpart2160 ], [ %164, %originalBB158 ], [ %155, %for.cond63 ], [ 1838995312, %for.end61 ], [ 271739385, %for.inc59 ], [ -1867532022, %for.body56 ], [ %145, %for.cond53 ], [ 271739385, %for.end50 ], [ -1821209296, %originalBBpart2156 ], [ %142, %originalBB146 ], [ %132, %for.inc49 ], [ 1173292229, %originalBBpart2144 ], [ %123, %originalBB128 ], [ %111, %for.body43 ], [ %102, %originalBBpart2126 ], [ %101, %originalBB124 ], [ %92, %for.cond40 ], [ -1821209296, %if.end39 ], [ -197324797, %if.then28 ], [ %82, %originalBBpart2122 ], [ %81, %originalBB120 ], [ %72, %if.end25 ], [ 1747416775, %originalBBpart2118 ], [ %63, %originalBB116 ], [ %54, %if.end24 ], [ 193510310, %for.end ], [ -1693864923, %for.inc ], [ -2115580492, %if.end ], [ 2140506938, %if.then23 ], [ %44, %for.body16 ], [ %41, %for.cond13 ], [ -1693864923, %if.then12 ], [ %40, %if.else ], [ 1747416775, %originalBBpart2114 ], [ %39, %originalBB112 ], [ %30, %if.then ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 964706659, i32 1792988389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1396215723, i32 1792988389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -47023985, i32 2014363684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay31, i8* nonnull %arraydecay34)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay31) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay34) #6
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp slt i32 %conv, %conv7
  %21 = select i1 %cmp8, i32 -1454313330, i32 222392722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -714548046, i32 1329358192
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1174387772, i32 1329358192
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %len1.0, %len2.0
  %40 = select i1 %cmp10, i32 1880895325, i32 193510310
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %len1.0
  %41 = select i1 %cmp14, i32 448502714, i32 2140506938
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %42, %43
  %44 = select i1 %cmp21, i32 -993847100, i32 -1964701262
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -773578114, i32 2110523846
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1332276619, i32 2110523846
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1349022792, i32 1683100592
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %f.0, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 831132723, i32 1683100592
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %82 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1261278528, i32 -197324797
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 45)
  %call32 = call i8* @strcpy(i8* noundef nonnull %arraydecay30, i8* noundef nonnull %arraydecay31) #7
  %call35 = call i8* @strcpy(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay34) #7
  %call38 = call i8* @strcpy(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay30) #7
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %83 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 131829466, i32 316542767
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, -1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1969695144, i32 316542767
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %102 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1468419491, i32 -83384920
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -266814212, i32 1247085389
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %112 = load i8, i8* %arrayidx45, align 1
  %113 = add i32 %len1.0, %j.0
  %114 = sub i32 %113, %len2.0
  %idxprom47 = sext i32 %114 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  store i8 %112, i8* %arrayidx48, align 1
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1524309247, i32 1247085389
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -197357346, i32 -112053987
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, -1
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1511036680, i32 -112053987
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %143 = xor i32 %len2.0, -1
  %144 = add i32 %len1.0, %143
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %j.0, -1
  %145 = select i1 %cmp54, i32 -395318640, i32 987968074
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  store i8 48, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %146 = add i32 %len1.0, -1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -865147833, i32 -30163763
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %j.0, -1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1915161470, i32 -30163763
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %165 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -431043917, i32 524365722
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67
  %166 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %166 to i32
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67
  %167 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %167 to i32
  %168 = add i32 %k.0, %conv72
  %169 = sub i32 %conv69, %168
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %169, i32* %arrayidx76, align 4
  %cmp79 = icmp slt i32 %169, 0
  %170 = select i1 %cmp79, i32 1610803368, i32 -2019844888
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82
  %171 = load i32, i32* %arrayidx83, align 4
  %172 = add i32 %171, 10
  store i32 %172, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1357357260, i32 -751759301
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1823859588, i32 -751759301
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %191 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call91 = call i32 @leap(i32* nonnull %arraydecay90, i32 %len1.0)
  %cmp92 = icmp eq i32 %call91, -1
  %192 = select i1 %cmp92, i32 -320170510, i32 746508111
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 300675627, i32 1422030670
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp98 = icmp slt i32 %j.0, %len1.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 572733466, i32 1422030670
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %211 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1827589392, i32 759550898
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom101
  %212 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -179471725, i32 732725523
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 86158248, i32 732725523
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %233 = load i8, i8* %arrayidx45alteredBB, align 1
  %234 = add i32 %len1.0, %j.0
  %235 = sub i32 %234, %len2.0
  %idxprom47alteredBB = sext i32 %235 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  store i8 %233, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
