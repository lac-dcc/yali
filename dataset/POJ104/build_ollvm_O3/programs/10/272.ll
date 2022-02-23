; ModuleID = 'build_ollvm/programs/10/272.ll'
source_filename = "source-C-CXX/10/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 741941222, i32 -1336361690
  %9 = select i1 %7, i32 -707209264, i32 -1336361690
  %10 = select i1 %7, i32 1735983953, i32 1970992740
  %11 = select i1 %7, i32 -727306512, i32 1970992740
  %rem3 = srem i32 %a, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %7, i32 1318045308, i32 553763410
  %13 = select i1 %7, i32 1066570158, i32 553763410
  %rem1 = srem i32 %a, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %14 = select i1 %7, i32 -422928181, i32 122695869
  %15 = select i1 %7, i32 -698275180, i32 122695869
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1759978918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1759978918, label %first
    i32 871210888, label %land.lhs.true
    i32 -698275180, label %originalBB
    i32 -422928181, label %originalBBpart2
    i32 429042033, label %lor.lhs.false
    i32 1066570158, label %originalBB9
    i32 1318045308, label %originalBBpart220
    i32 852583395, label %if.then
    i32 -727306512, label %originalBB22
    i32 1735983953, label %originalBBpart224
    i32 488088341, label %if.else
    i32 -707209264, label %originalBB26
    i32 741941222, label %originalBBpart228
    i32 1272642648, label %if.end
    i32 122695869, label %originalBBalteredBB
    i32 553763410, label %originalBB9alteredBB
    i32 1970992740, label %originalBB22alteredBB
    i32 -1336361690, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %if.else, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB9, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ 0, %originalBB26alteredBB ], [ 1, %originalBB22alteredBB ], [ %z.0, %originalBB9alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart224 ], [ 1, %originalBB22 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart220 ], [ %z.0, %originalBB9 ], [ %z.0, %lor.lhs.false ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -707209264, %originalBB26alteredBB ], [ -727306512, %originalBB22alteredBB ], [ 1066570158, %originalBB9alteredBB ], [ -698275180, %originalBBalteredBB ], [ 1272642648, %originalBBpart228 ], [ %8, %originalBB26 ], [ %9, %if.else ], [ 1272642648, %originalBBpart224 ], [ %10, %originalBB22 ], [ %11, %if.then ], [ %18, %originalBBpart220 ], [ %12, %originalBB9 ], [ %13, %lor.lhs.false ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp, i32 871210888, i32 429042033
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 852583395, i32 429042033
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %18 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 852583395, i32 488088341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %month.reg2mem = alloca [12 x i32]*, align 8
  %total.reg2mem = alloca [5 x i32]*, align 8
  %n.reg2mem = alloca [5 x [3 x i32]]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1015820815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1015820815, label %first
    i32 -2059408145, label %originalBB
    i32 -195881876, label %originalBBpart2
    i32 -1672798229, label %for.cond
    i32 483088273, label %for.body
    i32 332528468, label %originalBB48
    i32 -1259157835, label %originalBBpart250
    i32 -1150132603, label %for.inc
    i32 -1755038858, label %for.end
    i32 1058628016, label %for.cond8
    i32 2109332861, label %for.body10
    i32 -514046805, label %for.cond18
    i32 1305730485, label %for.body23
    i32 -800173668, label %for.inc31
    i32 -1486077096, label %for.end33
    i32 1733491291, label %originalBB52
    i32 -1167096352, label %originalBBpart255
    i32 630762833, label %for.inc45
    i32 -1032763080, label %originalBB57
    i32 1829198058, label %originalBBpart273
    i32 1406416550, label %for.end47
    i32 -1726275824, label %originalBBalteredBB
    i32 -247678303, label %originalBB48alteredBB
    i32 -1478399801, label %originalBB52alteredBB
    i32 1926667672, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB57, %for.inc45, %originalBBpart255, %originalBB52, %for.end33, %for.inc31, %for.body23, %for.cond18, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1032763080, %originalBB57alteredBB ], [ 1733491291, %originalBB52alteredBB ], [ 332528468, %originalBB48alteredBB ], [ -2059408145, %originalBBalteredBB ], [ 1058628016, %originalBBpart273 ], [ %108, %originalBB57 ], [ %97, %for.inc45 ], [ 630762833, %originalBBpart255 ], [ %88, %originalBB52 ], [ %71, %for.end33 ], [ -514046805, %for.inc31 ], [ -800173668, %for.body23 ], [ %54, %for.cond18 ], [ -514046805, %for.body10 ], [ %45, %for.cond8 ], [ 1058628016, %for.end ], [ -1672798229, %for.inc ], [ -1150132603, %originalBBpart250 ], [ %40, %originalBB48 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1672798229, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 -2059408145, i32 -1726275824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca [5 x [3 x i32]], align 16
  store [5 x [3 x i32]]* %n, [5 x [3 x i32]]** %n.reg2mem, align 8
  %total = alloca [5 x i32], align 16
  store [5 x i32]* %total, [5 x i32]** %total.reg2mem, align 8
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -195881876, i32 -1726275824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 483088273, i32 -1755038858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 332528468, i32 -247678303
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom = sext i32 %29 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom2 = sext i32 %30 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom5 = sext i32 %31 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, i64 0, i64 %idxprom5, i64 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1259157835, i32 -247678303
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload128 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %43 = bitcast [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %43, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.month to i8*), i64 48, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %cmp9 = icmp slt i32 %44, 5
  %45 = select i1 %cmp9, i32 2109332861, i32 1406416550
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom11 = sext i32 %46 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, i64 0, i64 %idxprom11, i64 0
  %47 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 @leap(i32 %47)
  %48 = add i32 %call14, 28
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload127 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload127, i64 0, i64 1
  store i32 %48, i32* %arrayidx15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom16 = sext i32 %49 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload126 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload126, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom19 = sext i32 %51 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, i64 0, i64 %idxprom19, i64 1
  %52 = load i32, i32* %arrayidx21, align 4
  %53 = add i32 %52, -2
  %cmp22.not = icmp sgt i32 %50, %53
  %54 = select i1 %cmp22.not, i32 -1486077096, i32 1305730485
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom24 = sext i32 %55 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload125 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload125, i64 0, i64 %idxprom24
  %56 = load i32, i32* %arrayidx25, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i32*, i32** %m.reg2mem, align 8
  %57 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, align 4
  %idxprom26 = sext i32 %57 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxprom26
  %58 = load i32, i32* %arrayidx27, align 4
  %59 = add i32 %58, %56
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom29 = sext i32 %60 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload124 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload124, i64 0, i64 %idxprom29
  store i32 %59, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106, align 4
  %62 = add i32 %61, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %62, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1733491291, i32 -1478399801
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom34 = sext i32 %72 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload123 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload123, i64 0, i64 %idxprom34
  %73 = load i32, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom36 = sext i32 %74 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, i64 0, i64 %idxprom36, i64 2
  %75 = load i32, i32* %arrayidx38, align 4
  %76 = add i32 %75, %73
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom40 = sext i32 %77 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload122 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload122, i64 0, i64 %idxprom40
  store i32 %76, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom42 = sext i32 %78 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload121 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload121, i64 0, i64 %idxprom42
  %79 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1167096352, i32 -1478399801
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1032763080, i32 1926667672
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1829198058, i32 1926667672
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxpromalteredBB = sext i32 %109 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom2alteredBB = sext i32 %110 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, i64 0, i64 %idxprom2alteredBB, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom5alteredBB = sext i32 %111 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, i64 0, i64 %idxprom5alteredBB, i64 2
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom34alteredBB = sext i32 %112 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload120 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload120, i64 0, i64 %idxprom34alteredBB
  %113 = load i32, i32* %arrayidx35alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom36alteredBB = sext i32 %114 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [5 x [3 x i32]]*, [5 x [3 x i32]]** %n.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom36alteredBB, i64 2
  %115 = load i32, i32* %arrayidx38alteredBB, align 4
  %116 = add i32 %115, %113
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom40alteredBB = sext i32 %117 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload119 = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload119, i64 0, i64 %idxprom40alteredBB
  store i32 %116, i32* %arrayidx41alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom42alteredBB = sext i32 %118 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile [5 x i32]*, [5 x i32]** %total.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, i64 0, i64 %idxprom42alteredBB
  %119 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
