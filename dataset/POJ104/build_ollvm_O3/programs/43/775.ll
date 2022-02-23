; ModuleID = 'build_ollvm/programs/43/775.ll'
source_filename = "source-C-CXX/43/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -548987721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -548987721, label %first
    i32 657312402, label %originalBB
    i32 -442463951, label %originalBBpart2
    i32 -2008742722, label %for.cond
    i32 2044233965, label %for.body
    i32 577193005, label %for.inc
    i32 1874524726, label %for.end
    i32 636015844, label %originalBB3
    i32 -1830503559, label %originalBBpart25
    i32 554453818, label %originalBBalteredBB
    i32 -788424760, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 636015844, %originalBB3alteredBB ], [ 657312402, %originalBBalteredBB ], [ %41, %originalBB3 ], [ %32, %for.end ], [ -2008742722, %for.inc ], [ 577193005, %for.body ], [ %19, %for.cond ], [ -2008742722, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 657312402, i32 554453818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -442463951, i32 554453818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 2044233965, i32 1874524726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload13 = load volatile i32*, i32** %s.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload13)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %20 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call1 = call i32 @reverse(i32 %20)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload14 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %call1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload14, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %21 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10, align 4
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
  %32 = select i1 %31, i32 636015844, i32 -788424760
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1830503559, i32 -788424760
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %digit) local_unnamed_addr #0 {
entry:
  %.reg2mem230 = alloca i32, align 4
  %cmp28.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [100 x i32]*, align 8
  %result.reg2mem = alloca i32*, align 8
  %digit.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 20852867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 20852867, label %first
    i32 -1368917323, label %originalBB
    i32 239088928, label %originalBBpart2
    i32 -2095963966, label %if.then
    i32 1694461817, label %if.else
    i32 375703388, label %if.then2
    i32 -1351007682, label %if.else3
    i32 218044962, label %originalBB44
    i32 1468023305, label %originalBBpart246
    i32 1922900157, label %if.then5
    i32 -709919810, label %originalBB48
    i32 2106410448, label %originalBBpart250
    i32 790893396, label %while.cond
    i32 -1269915444, label %originalBB52
    i32 -97557337, label %originalBBpart254
    i32 -234549576, label %while.body
    i32 -1899928355, label %originalBB56
    i32 -227734026, label %originalBBpart281
    i32 1717630960, label %while.end
    i32 117803351, label %for.cond
    i32 -1081729510, label %for.body
    i32 1510762680, label %for.inc
    i32 1740296338, label %for.end
    i32 1629355861, label %originalBB83
    i32 907388590, label %originalBBpart285
    i32 1273628370, label %if.else14
    i32 -1145902239, label %while.cond16
    i32 -600848967, label %while.body19
    i32 -1011195207, label %originalBB87
    i32 746791177, label %originalBBpart2125
    i32 993048059, label %while.end26
    i32 714147195, label %originalBB127
    i32 843959913, label %originalBBpart2129
    i32 878004762, label %for.cond27
    i32 -1742181586, label %originalBB131
    i32 1942193491, label %originalBBpart2133
    i32 674695652, label %for.body30
    i32 713488963, label %for.inc40
    i32 266244727, label %for.end42
    i32 102480385, label %return
    i32 -2099904613, label %originalBB135
    i32 1507431585, label %originalBBpart2137
    i32 243140309, label %originalBBalteredBB
    i32 1837176072, label %originalBB44alteredBB
    i32 1641221901, label %originalBB48alteredBB
    i32 -399834721, label %originalBB52alteredBB
    i32 1970318797, label %originalBB56alteredBB
    i32 -2102107687, label %originalBB83alteredBB
    i32 30690856, label %originalBB87alteredBB
    i32 -536852402, label %originalBB127alteredBB
    i32 298525200, label %originalBB131alteredBB
    i32 1165106527, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB135, %return, %for.end42, %for.inc40, %for.body30, %originalBBpart2133, %originalBB131, %for.cond27, %originalBBpart2129, %originalBB127, %while.end26, %originalBBpart2125, %originalBB87, %while.body19, %while.cond16, %if.else14, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart281, %originalBB56, %while.body, %originalBBpart254, %originalBB52, %while.cond, %originalBBpart250, %originalBB48, %if.then5, %originalBBpart246, %originalBB44, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2099904613, %originalBB135alteredBB ], [ -1742181586, %originalBB131alteredBB ], [ 714147195, %originalBB127alteredBB ], [ -1011195207, %originalBB87alteredBB ], [ 1629355861, %originalBB83alteredBB ], [ -1899928355, %originalBB56alteredBB ], [ -1269915444, %originalBB52alteredBB ], [ -709919810, %originalBB48alteredBB ], [ 218044962, %originalBB44alteredBB ], [ -1368917323, %originalBBalteredBB ], [ %235, %originalBB135 ], [ %225, %return ], [ 102480385, %for.end42 ], [ 878004762, %for.inc40 ], [ 713488963, %for.body30 ], [ %204, %originalBBpart2133 ], [ %203, %originalBB131 ], [ %192, %for.cond27 ], [ 878004762, %originalBBpart2129 ], [ %183, %originalBB127 ], [ %174, %while.end26 ], [ -1145902239, %originalBBpart2125 ], [ %165, %originalBB87 ], [ %149, %while.body19 ], [ %140, %while.cond16 ], [ -1145902239, %if.else14 ], [ 102480385, %originalBBpart285 ], [ %136, %originalBB83 ], [ %126, %for.end ], [ 117803351, %for.inc ], [ 1510762680, %for.body ], [ %107, %for.cond ], [ 117803351, %while.end ], [ 790893396, %originalBBpart281 ], [ %104, %originalBB56 ], [ %88, %while.body ], [ %79, %originalBBpart254 ], [ %78, %originalBB52 ], [ %68, %while.cond ], [ 790893396, %originalBBpart250 ], [ %59, %originalBB48 ], [ %50, %if.then5 ], [ %41, %originalBBpart246 ], [ %40, %originalBB44 ], [ %30, %if.else3 ], [ 102480385, %if.then2 ], [ %21, %if.else ], [ 102480385, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 -1368917323, i32 243140309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %digit.addr = alloca i32, align 4
  store i32* %digit.addr, i32** %digit.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload168 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  store i32 %digit, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload168, align 4
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload167 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  %9 = load i32, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload167, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 239088928, i32 243140309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2095963966, i32 1694461817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload181 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload181, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload166 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  %20 = load i32, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload166, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 375703388, i32 -1351007682
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload180 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload180, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload146 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload146, align 4
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 218044962, i32 1837176072
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload165 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  %31 = load i32, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload165, align 4
  %cmp4 = icmp sgt i32 %31, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1468023305, i32 1837176072
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1922900157, i32 1273628370
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -709919810, i32 1641221901
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload229 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload229, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2106410448, i32 1641221901
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1269915444, i32 -399834721
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload164 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  %69 = load i32, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload164, align 4
  %cmp6 = icmp sgt i32 %69, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -97557337, i32 -399834721
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %79 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -234549576, i32 1717630960
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1899928355, i32 1970318797
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload163 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  %89 = load i32, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload163, align 4
  %rem = srem i32 %89, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom = sext i32 %90 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload162 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  %91 = load i32, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload162, align 4
  %div = sdiv i32 %91, 10
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload161 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  store i32 %div, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload228 = load volatile i32*, i32** %count.reg2mem, align 8
  %94 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload228, align 4
  %95 = add i32 %94, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload227 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %95, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload227, align 4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -227734026, i32 1970318797
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload179 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload226 = load volatile i32*, i32** %count.reg2mem, align 8
  %106 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload226, align 4
  %cmp8 = icmp slt i32 %105, %106
  %107 = select i1 %cmp8, i32 -1081729510, i32 1740296338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom9 = sext i32 %108 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload225 = load volatile i32*, i32** %count.reg2mem, align 8
  %110 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %112 = xor i32 %111, -1
  %113 = add i32 %110, %112
  %conv = sitofp i32 %113 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #4
  %conv12 = fptosi double %call to i32
  %mul = mul nsw i32 %109, %conv12
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload178 = load volatile i32*, i32** %result.reg2mem, align 8
  %114 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload178, align 4
  %115 = add i32 %114, %mul
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload177 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %115, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload177, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1629355861, i32 -2102107687
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload176 = load volatile i32*, i32** %result.reg2mem, align 8
  %127 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload176, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload145 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %127, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload145, align 4
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 907388590, i32 -2102107687
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload160 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  %137 = load i32, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload160, align 4
  %138 = call i32 @llvm.abs.i32(i32 %137, i1 true)
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload159 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  store i32 %138, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload159, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload224 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload158 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  %139 = load i32, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload158, align 4
  %cmp17 = icmp sgt i32 %139, 0
  %140 = select i1 %cmp17, i32 -600848967, i32 993048059
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1011195207, i32 30690856
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload157 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  %150 = load i32, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload157, align 4
  %rem20 = srem i32 %150, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom21 = sext i32 %151 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, i64 0, i64 %idxprom21
  store i32 %rem20, i32* %arrayidx22, align 4
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload156 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  %152 = load i32, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload156, align 4
  %div23 = sdiv i32 %152, 10
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload155 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  store i32 %div23, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload223 = load volatile i32*, i32** %count.reg2mem, align 8
  %155 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload223, align 4
  %156 = add i32 %155, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload222 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %156, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload222, align 4
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 746791177, i32 30690856
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 714147195, i32 -536852402
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload175 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 843959913, i32 -536852402
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1742181586, i32 298525200
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload221 = load volatile i32*, i32** %count.reg2mem, align 8
  %194 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload221, align 4
  %cmp28 = icmp slt i32 %193, %194
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1942193491, i32 298525200
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %204 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 674695652, i32 266244727
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom31 = sext i32 %205 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, i64 0, i64 %idxprom31
  %206 = load i32, i32* %arrayidx32, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload220 = load volatile i32*, i32** %count.reg2mem, align 8
  %207 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %209 = xor i32 %208, -1
  %210 = add i32 %207, %209
  %conv35 = sitofp i32 %210 to double
  %call36 = call double @pow(double 1.000000e+01, double %conv35) #4
  %conv37 = fptosi double %call36 to i32
  %mul38 = mul nsw i32 %206, %conv37
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload174 = load volatile i32*, i32** %result.reg2mem, align 8
  %211 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload174, align 4
  %212 = add i32 %211, %mul38
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload173 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %212, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload173, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg1 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload172 = load volatile i32*, i32** %result.reg2mem, align 8
  %214 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload172, align 4
  %215 = sub i32 0, %214
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload171 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %215, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload171, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload170 = load volatile i32*, i32** %result.reg2mem, align 8
  %216 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload170, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload144 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %216, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload144, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2099904613, i32 1165106527
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143 = load volatile i32*, i32** %retval.reg2mem, align 8
  %226 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143, align 4
  store i32 %226, i32* %.reg2mem230, align 4
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1507431585, i32 1165106527
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i32, i32* %.reg2mem230, align 4
  ret i32 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload154 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload219 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload219, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload153 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload152 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  %236 = load i32, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload152, align 4
  %remalteredBB = srem i32 %236, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload151 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  %238 = load i32, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload151, align 4
  %divalteredBB = sdiv i32 %238, 10
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload150 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  store i32 %divalteredBB, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload218 = load volatile i32*, i32** %count.reg2mem, align 8
  %241 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload218, align 4
  %242 = add i32 %241, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload217 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %242, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload217, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload169 = load volatile i32*, i32** %result.reg2mem, align 8
  %243 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload169, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %243, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload149 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  %244 = load i32, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload149, align 4
  %rem20alteredBB = srem i32 %244, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom21alteredBB = sext i32 %245 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom21alteredBB
  store i32 %rem20alteredBB, i32* %arrayidx22alteredBB, align 4
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload148 = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  %246 = load i32, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload148, align 4
  %div23alteredBB = sdiv i32 %246, 10
  %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload = load volatile i32*, i32** %digit.addr.reg2mem, align 8
  store i32 %div23alteredBB, i32* %digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reg2mem.0.digit.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload216 = load volatile i32*, i32** %count.reg2mem, align 8
  %249 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload216, align 4
  %.neg = add i32 %249, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload215 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload215, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
