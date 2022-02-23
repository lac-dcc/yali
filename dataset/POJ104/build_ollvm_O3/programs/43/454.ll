; ModuleID = 'build_ollvm/programs/43/454.ll'
source_filename = "source-C-CXX/43/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @g(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem17 = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1088885145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1088885145, label %first
    i32 344730555, label %originalBB
    i32 1405139054, label %originalBBpart2
    i32 -1938582139, label %for.cond
    i32 926172072, label %for.body
    i32 1319129890, label %for.inc
    i32 61370763, label %for.end
    i32 -1034067607, label %originalBB1
    i32 -1768778315, label %originalBBpart24
    i32 -709864529, label %originalBBalteredBB
    i32 215426763, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1034067607, %originalBB1alteredBB ], [ 344730555, %originalBBalteredBB ], [ %42, %originalBB1 ], [ %32, %for.end ], [ -1938582139, %for.inc ], [ 1319129890, %for.body ], [ %20, %for.cond ], [ -1938582139, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 344730555, i32 -709864529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload13 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1405139054, i32 -709864529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %19 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 926172072, i32 61370763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload12 = load volatile i32*, i32** %s.reg2mem, align 8
  %21 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload12, align 4
  %mul = mul nsw i32 %21, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload11 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1034067607, i32 215426763
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload10 = load volatile i32*, i32** %s.reg2mem, align 8
  %33 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload10, align 4
  store i32 %33, i32* %.reg2mem17, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1768778315, i32 215426763
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i32, i32* %.reg2mem17, align 4
  ret i32 %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %x28.0 = phi i32 [ undef, %entry ], [ %x28.0.be, %loopEntry.backedge ]
  %j43.0 = phi i32 [ undef, %entry ], [ %j43.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 697682285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 697682285, label %first
    i32 -29931971, label %if.then
    i32 -220983726, label %for.cond
    i32 1874469817, label %for.body
    i32 86495614, label %originalBB
    i32 250285494, label %originalBBpart2
    i32 -1567140752, label %land.lhs.true
    i32 1025827387, label %originalBB63
    i32 -2076593345, label %originalBBpart265
    i32 -277233994, label %if.then5
    i32 1352010013, label %if.end
    i32 1856658150, label %originalBB67
    i32 209652937, label %originalBBpart269
    i32 -1736802182, label %for.inc
    i32 -782560871, label %for.end
    i32 -305023040, label %for.cond6
    i32 -823490845, label %for.body8
    i32 -2056437059, label %originalBB71
    i32 1279734404, label %originalBBpart2133
    i32 1055298780, label %for.inc18
    i32 -1398535707, label %originalBB135
    i32 1753725349, label %originalBBpart2145
    i32 631746045, label %for.end19
    i32 -1306166802, label %originalBB147
    i32 -1106978394, label %originalBBpart2162
    i32 2028779872, label %if.end21
    i32 353625710, label %originalBB164
    i32 942475868, label %originalBBpart2166
    i32 -196282303, label %if.then23
    i32 486982228, label %if.end24
    i32 -553652719, label %originalBB168
    i32 322231198, label %originalBBpart2170
    i32 -1739721625, label %if.then26
    i32 492062233, label %for.cond29
    i32 -573206087, label %for.body31
    i32 -914046636, label %originalBB172
    i32 -260663079, label %originalBBpart2174
    i32 846602123, label %land.lhs.true34
    i32 822570787, label %originalBB176
    i32 950130486, label %originalBBpart2190
    i32 717115244, label %if.then38
    i32 635528255, label %if.end39
    i32 -1441633591, label %for.inc40
    i32 1628177011, label %originalBB192
    i32 -1915855878, label %originalBBpart2204
    i32 -1364186987, label %for.end42
    i32 1253044607, label %for.cond44
    i32 -2141764401, label %originalBB206
    i32 -659569031, label %originalBBpart2208
    i32 -959885381, label %for.body46
    i32 -252793876, label %for.inc59
    i32 353603749, label %for.end61
    i32 -1587394805, label %if.end62
    i32 1043196418, label %originalBBalteredBB
    i32 1965932897, label %originalBB63alteredBB
    i32 -1298390993, label %originalBB67alteredBB
    i32 208772648, label %originalBB71alteredBB
    i32 1940748798, label %originalBB135alteredBB
    i32 1130919592, label %originalBB147alteredBB
    i32 -1422005496, label %originalBB164alteredBB
    i32 -129606590, label %originalBB168alteredBB
    i32 -1079490774, label %originalBB172alteredBB
    i32 -1221893260, label %originalBB176alteredBB
    i32 -34816797, label %originalBB192alteredBB
    i32 1053916031, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end61, %for.inc59, %for.body46, %originalBBpart2208, %originalBB206, %for.cond44, %for.end42, %originalBBpart2204, %originalBB192, %for.inc40, %if.end39, %if.then38, %originalBBpart2190, %originalBB176, %land.lhs.true34, %originalBBpart2174, %originalBB172, %for.body31, %for.cond29, %if.then26, %originalBBpart2170, %originalBB168, %if.end24, %if.then23, %originalBBpart2166, %originalBB164, %if.end21, %originalBBpart2162, %originalBB147, %for.end19, %originalBBpart2145, %originalBB135, %for.inc18, %originalBBpart2133, %originalBB71, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then5, %originalBBpart265, %originalBB63, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB206alteredBB ], [ %a.addr.0, %originalBB192alteredBB ], [ %a.addr.0, %originalBB176alteredBB ], [ %a.addr.0, %originalBB172alteredBB ], [ %a.addr.0, %originalBB168alteredBB ], [ %a.addr.0, %originalBB164alteredBB ], [ %a.addr.0, %originalBB147alteredBB ], [ %a.addr.0, %originalBB135alteredBB ], [ %244, %originalBB71alteredBB ], [ %a.addr.0, %originalBB67alteredBB ], [ %a.addr.0, %originalBB63alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %for.end61 ], [ %a.addr.0, %for.inc59 ], [ %239, %for.body46 ], [ %a.addr.0, %originalBBpart2208 ], [ %a.addr.0, %originalBB206 ], [ %a.addr.0, %for.cond44 ], [ %a.addr.0, %for.end42 ], [ %a.addr.0, %originalBBpart2204 ], [ %a.addr.0, %originalBB192 ], [ %a.addr.0, %for.inc40 ], [ %a.addr.0, %if.end39 ], [ %a.addr.0, %if.then38 ], [ %a.addr.0, %originalBBpart2190 ], [ %a.addr.0, %originalBB176 ], [ %a.addr.0, %land.lhs.true34 ], [ %a.addr.0, %originalBBpart2174 ], [ %a.addr.0, %originalBB172 ], [ %a.addr.0, %for.body31 ], [ %a.addr.0, %for.cond29 ], [ %a.addr.0, %if.then26 ], [ %a.addr.0, %originalBBpart2170 ], [ %a.addr.0, %originalBB168 ], [ %a.addr.0, %if.end24 ], [ %a.addr.0, %if.then23 ], [ %a.addr.0, %originalBBpart2166 ], [ %a.addr.0, %originalBB164 ], [ %a.addr.0, %if.end21 ], [ %a.addr.0, %originalBBpart2162 ], [ %a.addr.0, %originalBB147 ], [ %a.addr.0, %for.end19 ], [ %a.addr.0, %originalBBpart2145 ], [ %a.addr.0, %originalBB135 ], [ %a.addr.0, %for.inc18 ], [ %a.addr.0, %originalBBpart2133 ], [ %73, %originalBB71 ], [ %a.addr.0, %for.body8 ], [ %a.addr.0, %for.cond6 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %originalBBpart269 ], [ %a.addr.0, %originalBB67 ], [ %a.addr.0, %if.end ], [ %a.addr.0, %if.then5 ], [ %a.addr.0, %originalBBpart265 ], [ %a.addr.0, %originalBB63 ], [ %a.addr.0, %land.lhs.true ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %for.body ], [ %a.addr.0, %for.cond ], [ %1, %if.then ], [ %a.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %246, %originalBB147alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %243, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %for.body46 ], [ %x.0, %originalBBpart2208 ], [ %x.0, %originalBB206 ], [ %x.0, %for.cond44 ], [ %x.0, %for.end42 ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB192 ], [ %x.0, %for.inc40 ], [ %x.0, %if.end39 ], [ %x.0, %if.then38 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB176 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond29 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %if.end24 ], [ %x.0, %if.then23 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %if.end21 ], [ %x.0, %originalBBpart2162 ], [ %111, %originalBB147 ], [ %x.0, %for.end19 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB135 ], [ %x.0, %for.inc18 ], [ %x.0, %originalBBpart2133 ], [ %72, %originalBB71 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %if.end ], [ %x.0, %if.then5 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ 0, %if.then ], [ %x.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %245, %originalBB135alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB176 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2145 ], [ %92, %originalBB135 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %i.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %if.then5 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB206alteredBB ], [ %248, %originalBB192alteredBB ], [ %i27.0, %originalBB176alteredBB ], [ %i27.0, %originalBB172alteredBB ], [ %i27.0, %originalBB168alteredBB ], [ %i27.0, %originalBB164alteredBB ], [ %i27.0, %originalBB147alteredBB ], [ %i27.0, %originalBB135alteredBB ], [ %i27.0, %originalBB71alteredBB ], [ %i27.0, %originalBB67alteredBB ], [ %i27.0, %originalBB63alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %for.end61 ], [ %i27.0, %for.inc59 ], [ %i27.0, %for.body46 ], [ %i27.0, %originalBBpart2208 ], [ %i27.0, %originalBB206 ], [ %i27.0, %for.cond44 ], [ %i27.0, %for.end42 ], [ %i27.0, %originalBBpart2204 ], [ %208, %originalBB192 ], [ %i27.0, %for.inc40 ], [ %i27.0, %if.end39 ], [ %i27.0, %if.then38 ], [ %i27.0, %originalBBpart2190 ], [ %i27.0, %originalBB176 ], [ %i27.0, %land.lhs.true34 ], [ %i27.0, %originalBBpart2174 ], [ %i27.0, %originalBB172 ], [ %i27.0, %for.body31 ], [ %i27.0, %for.cond29 ], [ 0, %if.then26 ], [ %i27.0, %originalBBpart2170 ], [ %i27.0, %originalBB168 ], [ %i27.0, %if.end24 ], [ %i27.0, %if.then23 ], [ %i27.0, %originalBBpart2166 ], [ %i27.0, %originalBB164 ], [ %i27.0, %if.end21 ], [ %i27.0, %originalBBpart2162 ], [ %i27.0, %originalBB147 ], [ %i27.0, %for.end19 ], [ %i27.0, %originalBBpart2145 ], [ %i27.0, %originalBB135 ], [ %i27.0, %for.inc18 ], [ %i27.0, %originalBBpart2133 ], [ %i27.0, %originalBB71 ], [ %i27.0, %for.body8 ], [ %i27.0, %for.cond6 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %originalBBpart269 ], [ %i27.0, %originalBB67 ], [ %i27.0, %if.end ], [ %i27.0, %if.then5 ], [ %i27.0, %originalBBpart265 ], [ %i27.0, %originalBB63 ], [ %i27.0, %land.lhs.true ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ], [ %i27.0, %if.then ], [ %i27.0, %first ]
  %x28.0.be = phi i32 [ %x28.0, %loopEntry ], [ %x28.0, %originalBB206alteredBB ], [ %x28.0, %originalBB192alteredBB ], [ %x28.0, %originalBB176alteredBB ], [ %x28.0, %originalBB172alteredBB ], [ %x28.0, %originalBB168alteredBB ], [ %x28.0, %originalBB164alteredBB ], [ %x28.0, %originalBB147alteredBB ], [ %x28.0, %originalBB135alteredBB ], [ %x28.0, %originalBB71alteredBB ], [ %x28.0, %originalBB67alteredBB ], [ %x28.0, %originalBB63alteredBB ], [ %x28.0, %originalBBalteredBB ], [ %x28.0, %for.end61 ], [ %x28.0, %for.inc59 ], [ %238, %for.body46 ], [ %x28.0, %originalBBpart2208 ], [ %x28.0, %originalBB206 ], [ %x28.0, %for.cond44 ], [ %x28.0, %for.end42 ], [ %x28.0, %originalBBpart2204 ], [ %x28.0, %originalBB192 ], [ %x28.0, %for.inc40 ], [ %x28.0, %if.end39 ], [ %x28.0, %if.then38 ], [ %x28.0, %originalBBpart2190 ], [ %x28.0, %originalBB176 ], [ %x28.0, %land.lhs.true34 ], [ %x28.0, %originalBBpart2174 ], [ %x28.0, %originalBB172 ], [ %x28.0, %for.body31 ], [ %x28.0, %for.cond29 ], [ 0, %if.then26 ], [ %x28.0, %originalBBpart2170 ], [ %x28.0, %originalBB168 ], [ %x28.0, %if.end24 ], [ %x28.0, %if.then23 ], [ %x28.0, %originalBBpart2166 ], [ %x28.0, %originalBB164 ], [ %x28.0, %if.end21 ], [ %x28.0, %originalBBpart2162 ], [ %x28.0, %originalBB147 ], [ %x28.0, %for.end19 ], [ %x28.0, %originalBBpart2145 ], [ %x28.0, %originalBB135 ], [ %x28.0, %for.inc18 ], [ %x28.0, %originalBBpart2133 ], [ %x28.0, %originalBB71 ], [ %x28.0, %for.body8 ], [ %x28.0, %for.cond6 ], [ %x28.0, %for.end ], [ %x28.0, %for.inc ], [ %x28.0, %originalBBpart269 ], [ %x28.0, %originalBB67 ], [ %x28.0, %if.end ], [ %x28.0, %if.then5 ], [ %x28.0, %originalBBpart265 ], [ %x28.0, %originalBB63 ], [ %x28.0, %land.lhs.true ], [ %x28.0, %originalBBpart2 ], [ %x28.0, %originalBB ], [ %x28.0, %for.body ], [ %x28.0, %for.cond ], [ %x28.0, %if.then ], [ %x28.0, %first ]
  %j43.0.be = phi i32 [ %j43.0, %loopEntry ], [ %j43.0, %originalBB206alteredBB ], [ %j43.0, %originalBB192alteredBB ], [ %j43.0, %originalBB176alteredBB ], [ %j43.0, %originalBB172alteredBB ], [ %j43.0, %originalBB168alteredBB ], [ %j43.0, %originalBB164alteredBB ], [ %j43.0, %originalBB147alteredBB ], [ %j43.0, %originalBB135alteredBB ], [ %j43.0, %originalBB71alteredBB ], [ %j43.0, %originalBB67alteredBB ], [ %j43.0, %originalBB63alteredBB ], [ %j43.0, %originalBBalteredBB ], [ %j43.0, %for.end61 ], [ %240, %for.inc59 ], [ %j43.0, %for.body46 ], [ %j43.0, %originalBBpart2208 ], [ %j43.0, %originalBB206 ], [ %j43.0, %for.cond44 ], [ %i27.0, %for.end42 ], [ %j43.0, %originalBBpart2204 ], [ %j43.0, %originalBB192 ], [ %j43.0, %for.inc40 ], [ %j43.0, %if.end39 ], [ %j43.0, %if.then38 ], [ %j43.0, %originalBBpart2190 ], [ %j43.0, %originalBB176 ], [ %j43.0, %land.lhs.true34 ], [ %j43.0, %originalBBpart2174 ], [ %j43.0, %originalBB172 ], [ %j43.0, %for.body31 ], [ %j43.0, %for.cond29 ], [ %j43.0, %if.then26 ], [ %j43.0, %originalBBpart2170 ], [ %j43.0, %originalBB168 ], [ %j43.0, %if.end24 ], [ %j43.0, %if.then23 ], [ %j43.0, %originalBBpart2166 ], [ %j43.0, %originalBB164 ], [ %j43.0, %if.end21 ], [ %j43.0, %originalBBpart2162 ], [ %j43.0, %originalBB147 ], [ %j43.0, %for.end19 ], [ %j43.0, %originalBBpart2145 ], [ %j43.0, %originalBB135 ], [ %j43.0, %for.inc18 ], [ %j43.0, %originalBBpart2133 ], [ %j43.0, %originalBB71 ], [ %j43.0, %for.body8 ], [ %j43.0, %for.cond6 ], [ %j43.0, %for.end ], [ %j43.0, %for.inc ], [ %j43.0, %originalBBpart269 ], [ %j43.0, %originalBB67 ], [ %j43.0, %if.end ], [ %j43.0, %if.then5 ], [ %j43.0, %originalBBpart265 ], [ %j43.0, %originalBB63 ], [ %j43.0, %land.lhs.true ], [ %j43.0, %originalBBpart2 ], [ %j43.0, %originalBB ], [ %j43.0, %for.body ], [ %j43.0, %for.cond ], [ %j43.0, %if.then ], [ %j43.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB206alteredBB ], [ %retval.0, %originalBB192alteredBB ], [ %retval.0, %originalBB176alteredBB ], [ %retval.0, %originalBB172alteredBB ], [ %retval.0, %originalBB168alteredBB ], [ %retval.0, %originalBB164alteredBB ], [ %246, %originalBB147alteredBB ], [ %retval.0, %originalBB135alteredBB ], [ %retval.0, %originalBB71alteredBB ], [ %retval.0, %originalBB67alteredBB ], [ %retval.0, %originalBB63alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %x28.0, %for.end61 ], [ %retval.0, %for.inc59 ], [ %retval.0, %for.body46 ], [ %retval.0, %originalBBpart2208 ], [ %retval.0, %originalBB206 ], [ %retval.0, %for.cond44 ], [ %retval.0, %for.end42 ], [ %retval.0, %originalBBpart2204 ], [ %retval.0, %originalBB192 ], [ %retval.0, %for.inc40 ], [ %retval.0, %if.end39 ], [ %retval.0, %if.then38 ], [ %retval.0, %originalBBpart2190 ], [ %retval.0, %originalBB176 ], [ %retval.0, %land.lhs.true34 ], [ %retval.0, %originalBBpart2174 ], [ %retval.0, %originalBB172 ], [ %retval.0, %for.body31 ], [ %retval.0, %for.cond29 ], [ %retval.0, %if.then26 ], [ %retval.0, %originalBBpart2170 ], [ %retval.0, %originalBB168 ], [ %retval.0, %if.end24 ], [ 0, %if.then23 ], [ %retval.0, %originalBBpart2166 ], [ %retval.0, %originalBB164 ], [ %retval.0, %if.end21 ], [ %retval.0, %originalBBpart2162 ], [ %111, %originalBB147 ], [ %retval.0, %for.end19 ], [ %retval.0, %originalBBpart2145 ], [ %retval.0, %originalBB135 ], [ %retval.0, %for.inc18 ], [ %retval.0, %originalBBpart2133 ], [ %retval.0, %originalBB71 ], [ %retval.0, %for.body8 ], [ %retval.0, %for.cond6 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart269 ], [ %retval.0, %originalBB67 ], [ %retval.0, %if.end ], [ %retval.0, %if.then5 ], [ %retval.0, %originalBBpart265 ], [ %retval.0, %originalBB63 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2141764401, %originalBB206alteredBB ], [ 1628177011, %originalBB192alteredBB ], [ 822570787, %originalBB176alteredBB ], [ -914046636, %originalBB172alteredBB ], [ -553652719, %originalBB168alteredBB ], [ 353625710, %originalBB164alteredBB ], [ -1306166802, %originalBB147alteredBB ], [ -1398535707, %originalBB135alteredBB ], [ -2056437059, %originalBB71alteredBB ], [ 1856658150, %originalBB67alteredBB ], [ 1025827387, %originalBB63alteredBB ], [ 86495614, %originalBBalteredBB ], [ -1587394805, %for.end61 ], [ 1253044607, %for.inc59 ], [ -252793876, %for.body46 ], [ %236, %originalBBpart2208 ], [ %235, %originalBB206 ], [ %226, %for.cond44 ], [ 1253044607, %for.end42 ], [ 492062233, %originalBBpart2204 ], [ %217, %originalBB192 ], [ %207, %for.inc40 ], [ -1441633591, %if.end39 ], [ -1364186987, %if.then38 ], [ %198, %originalBBpart2190 ], [ %197, %originalBB176 ], [ %187, %land.lhs.true34 ], [ %178, %originalBBpart2174 ], [ %177, %originalBB172 ], [ %168, %for.body31 ], [ %159, %for.cond29 ], [ 492062233, %if.then26 ], [ %158, %originalBBpart2170 ], [ %157, %originalBB168 ], [ %148, %if.end24 ], [ -1587394805, %if.then23 ], [ %139, %originalBBpart2166 ], [ %138, %originalBB164 ], [ %129, %if.end21 ], [ -1587394805, %originalBBpart2162 ], [ %120, %originalBB147 ], [ %110, %for.end19 ], [ -305023040, %originalBBpart2145 ], [ %101, %originalBB135 ], [ %91, %for.inc18 ], [ 1055298780, %originalBBpart2133 ], [ %82, %originalBB71 ], [ %70, %for.body8 ], [ %61, %for.cond6 ], [ -305023040, %for.end ], [ -220983726, %for.inc ], [ -1736802182, %originalBBpart269 ], [ %59, %originalBB67 ], [ %50, %if.end ], [ -782560871, %if.then5 ], [ %41, %originalBBpart265 ], [ %40, %originalBB63 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -220983726, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -29931971, i32 2028779872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = sub i32 0, %a.addr.0
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 12
  %2 = select i1 %cmp1, i32 1874469817, i32 -782560871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 86495614, i32 1043196418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @g(i32 %i.0)
  %cmp2 = icmp sge i32 %a.addr.0, %call
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 250285494, i32 1043196418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1567140752, i32 1352010013
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1025827387, i32 1965932897
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %call3 = tail call i32 @g(i32 %31)
  %cmp4 = icmp slt i32 %a.addr.0, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2076593345, i32 1965932897
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -277233994, i32 1352010013
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1856658150, i32 -1298390993
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 209652937, i32 -1298390993
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, -1
  %61 = select i1 %cmp7, i32 -823490845, i32 631746045
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2056437059, i32 208772648
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call9 = tail call i32 @g(i32 %j.0)
  %div = sdiv i32 %a.addr.0, %call9
  %71 = sub i32 %i.0, %j.0
  %call11 = tail call i32 @g(i32 %71)
  %mul = mul nsw i32 %call11, %div
  %72 = add i32 %mul, %x.0
  %call13 = tail call i32 @g(i32 %j.0)
  %div14 = sdiv i32 %a.addr.0, %call13
  %call15 = tail call i32 @g(i32 %j.0)
  %mul16 = mul nsw i32 %call15, %div14
  %73 = sub i32 %a.addr.0, %mul16
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1279734404, i32 208772648
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1398535707, i32 1940748798
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %92 = add i32 %j.0, -1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1753725349, i32 1940748798
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1306166802, i32 1130919592
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %111 = sub i32 0, %x.0
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1106978394, i32 1130919592
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 353625710, i32 -1422005496
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %a.addr.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 942475868, i32 -1422005496
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %139 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -196282303, i32 486982228
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -553652719, i32 -129606590
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %a.addr.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 322231198, i32 -129606590
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %158 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1739721625, i32 -1587394805
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i27.0, 12
  %159 = select i1 %cmp30, i32 -573206087, i32 -1364186987
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -914046636, i32 -1079490774
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call32 = tail call i32 @g(i32 %i27.0)
  %cmp33 = icmp sge i32 %a.addr.0, %call32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -260663079, i32 -1079490774
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %178 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 846602123, i32 635528255
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 822570787, i32 -1221893260
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %188 = add i32 %i27.0, 1
  %call36 = tail call i32 @g(i32 %188)
  %cmp37 = icmp slt i32 %a.addr.0, %call36
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 950130486, i32 -1221893260
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %198 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 717115244, i32 635528255
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1628177011, i32 -34816797
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %208 = add i32 %i27.0, 1
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1915855878, i32 -34816797
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2141764401, i32 1053916031
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %j43.0, -1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -659569031, i32 1053916031
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %236 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -959885381, i32 353603749
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %call47 = tail call i32 @g(i32 %j43.0)
  %div48 = sdiv i32 %a.addr.0, %call47
  %237 = sub i32 %i27.0, %j43.0
  %call50 = tail call i32 @g(i32 %237)
  %mul51 = mul nsw i32 %call50, %div48
  %238 = add i32 %mul51, %x28.0
  %call54 = tail call i32 @g(i32 %j43.0)
  %div55 = sdiv i32 %a.addr.0, %call54
  %call56 = tail call i32 @g(i32 %j43.0)
  %mul57 = mul nsw i32 %call56, %div55
  %239 = sub i32 %a.addr.0, %mul57
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %240 = add i32 %j43.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @g(i32 %i.0)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %call3alteredBB = tail call i32 @g(i32 %241)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = tail call i32 @g(i32 %j.0)
  %divalteredBB = sdiv i32 %a.addr.0, %call9alteredBB
  %242 = sub i32 %i.0, %j.0
  %call11alteredBB = tail call i32 @g(i32 %242)
  %mulalteredBB = mul nsw i32 %call11alteredBB, %divalteredBB
  %243 = add i32 %mulalteredBB, %x.0
  %call13alteredBB = tail call i32 @g(i32 %j.0)
  %div14alteredBB = sdiv i32 %a.addr.0, %call13alteredBB
  %call15alteredBB = tail call i32 @g(i32 %j.0)
  %mul16alteredBB = mul nsw i32 %call15alteredBB, %div14alteredBB
  %244 = sub i32 %a.addr.0, %mul16alteredBB
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %246 = sub i32 0, %x.0
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = tail call i32 @g(i32 %i27.0)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i27.0, 1
  %call36alteredBB = tail call i32 @g(i32 %247)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i27.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -950703183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -950703183, label %for.cond
    i32 58448060, label %for.body
    i32 645435928, label %originalBB
    i32 -2086924530, label %originalBBpart2
    i32 1239006642, label %for.inc
    i32 -2034975465, label %for.end
    i32 1445138320, label %originalBB3
    i32 -221060479, label %originalBBpart25
    i32 2037921014, label %originalBBalteredBB
    i32 120297773, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB3 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1445138320, %originalBB3alteredBB ], [ 645435928, %originalBBalteredBB ], [ %38, %originalBB3 ], [ %29, %for.end ], [ -950703183, %for.inc ], [ 1239006642, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %0 = select i1 %cmp, i32 58448060, i32 -2034975465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 645435928, i32 2037921014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %10 = load i32, i32* %a, align 4
  %call1 = call i32 @f(i32 %10)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2086924530, i32 2037921014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1445138320, i32 120297773
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -221060479, i32 120297773
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %39 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 @f(i32 %39)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
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
