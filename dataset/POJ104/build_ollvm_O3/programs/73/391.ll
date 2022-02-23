; ModuleID = 'build_ollvm/programs/73/391.ll'
source_filename = "source-C-CXX/73/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f1(i32 %x) local_unnamed_addr #0 {
entry:
  %conv1 = sitofp i32 %x to double
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 2, %entry ]
  %j.0.ph = phi i32 [ %j.0.ph5, %for.inc ], [ 1, %entry ]
  %conv = sitofp i32 %i.0.ph to double
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry, %loopEntry.outer
  %j.0.ph5 = phi i32 [ %j.0.ph, %loopEntry.outer ], [ 0, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 541859781, %loopEntry.outer ], [ 1471310664, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer4
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer4 ], [ %switchVar.0.ph7.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 541859781, label %for.cond
    i32 -1298152406, label %for.body
    i32 -2006727512, label %loopEntry.outer4
    i32 -356660874, label %loopEntry.outer6.backedge
    i32 1911963327, label %for.inc
    i32 1471310664, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %call = tail call double @sqrt(double %conv1) #4
  %cmp = fcmp oge double %call, %conv
  %0 = select i1 %cmp, i32 -1298152406, i32 1471310664
  br label %loopEntry.outer6.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0.ph
  %cmp3 = icmp eq i32 %rem, 0
  %1 = select i1 %cmp3, i32 -2006727512, i32 -356660874
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %for.body, %for.cond
  %switchVar.0.ph7.be = phi i32 [ %0, %for.cond ], [ %1, %for.body ], [ 1911963327, %loopEntry ]
  br label %loopEntry.outer6

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %j.0.ph5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f2(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem40 = alloca i32, align 4
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [10 x i32]*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 296267507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 296267507, label %first
    i32 245910646, label %originalBB
    i32 1188395068, label %originalBBpart2
    i32 718630946, label %for.cond
    i32 748613476, label %for.body
    i32 884071880, label %for.inc
    i32 545879138, label %for.end
    i32 -1586714415, label %for.cond1
    i32 -1215993583, label %for.body3
    i32 -1775362489, label %if.then
    i32 241059270, label %if.end
    i32 -1475372759, label %for.inc10
    i32 -1517649695, label %for.end12
    i32 1566393163, label %originalBB13
    i32 -1083619497, label %originalBBpart215
    i32 -2130855838, label %originalBBalteredBB
    i32 1830091614, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end12, %for.inc10, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1566393163, %originalBB13alteredBB ], [ 245910646, %originalBBalteredBB ], [ %56, %originalBB13 ], [ %46, %for.end12 ], [ -1586714415, %for.inc10 ], [ -1475372759, %if.end ], [ -1517649695, %if.then ], [ %34, %for.body3 ], [ %28, %for.cond1 ], [ -1586714415, %for.end ], [ 718630946, %for.inc ], [ 884071880, %for.body ], [ %19, %for.cond ], [ 718630946, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 245910646, i32 -2130855838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %s = alloca [10 x i32], align 16
  store [10 x i32]* %s, [10 x i32]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1188395068, i32 -2130855838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %18 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 545879138, i32 748613476
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %20 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21, align 4
  %rem = srem i32 %20, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload25 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload25, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %22 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload20, align 4
  %div = sdiv i32 %22, 10
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %div, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %27 = add i32 %26, -1
  %cmp2 = icmp slt i32 %25, %27
  %28 = select i1 %cmp2, i32 -1215993583, i32 -1517649695
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %30 = add i32 %29, -1
  %idxprom5 = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload24 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload24, i64 0, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  %idxprom7 = sext i32 %32 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %31, %33
  %34 = select i1 %cmp9.not, i32 241059270, i32 -1775362489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33, align 4
  %36 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %36, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %.neg = add i32 %37, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1566393163, i32 1830091614
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37, align 4
  store i32 %47, i32* %.reg2mem40, align 4
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1083619497, i32 1830091614
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i32, i32* %.reg2mem40, align 4
  ret i32 %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %tobool3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1919276759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1919276759, label %for.cond
    i32 -98898664, label %for.body
    i32 -619632715, label %land.lhs.true
    i32 1665046890, label %originalBB
    i32 -1195300516, label %originalBBpart2
    i32 -213550579, label %if.then
    i32 -1654536008, label %if.end
    i32 1524490036, label %originalBB23
    i32 -549661669, label %originalBBpart225
    i32 -649578757, label %for.inc
    i32 -806200481, label %for.end
    i32 2111912159, label %if.then6
    i32 2064682902, label %if.end8
    i32 2120450851, label %originalBB27
    i32 -371482406, label %originalBBpart237
    i32 506855233, label %for.cond9
    i32 -655729813, label %originalBB39
    i32 -1378948324, label %originalBBpart241
    i32 -794731370, label %for.body11
    i32 -575008181, label %land.lhs.true14
    i32 -175310478, label %if.then17
    i32 -1027218761, label %originalBB43
    i32 594853878, label %originalBBpart245
    i32 -675766021, label %if.end19
    i32 1739417779, label %for.inc20
    i32 261113083, label %for.end22
    i32 1870044670, label %originalBB47
    i32 1489552900, label %originalBBpart249
    i32 -321513523, label %originalBBalteredBB
    i32 659333429, label %originalBB23alteredBB
    i32 1486967148, label %originalBB27alteredBB
    i32 -1443229370, label %originalBB39alteredBB
    i32 1402746866, label %originalBB43alteredBB
    i32 -684326019, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB47, %for.end22, %for.inc20, %if.end19, %originalBBpart245, %originalBB43, %if.then17, %land.lhs.true14, %for.body11, %originalBBpart241, %originalBB39, %for.cond9, %originalBBpart237, %originalBB27, %if.end8, %if.then6, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %121, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB47 ], [ %j.0, %for.end22 ], [ %102, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart237 ], [ %52, %originalBB27 ], [ %j.0, %if.end8 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %if.end ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1870044670, %originalBB47alteredBB ], [ -1027218761, %originalBB43alteredBB ], [ -655729813, %originalBB39alteredBB ], [ 2120450851, %originalBB27alteredBB ], [ 1524490036, %originalBB23alteredBB ], [ 1665046890, %originalBBalteredBB ], [ %120, %originalBB47 ], [ %111, %for.end22 ], [ 506855233, %for.inc20 ], [ 1739417779, %if.end19 ], [ -675766021, %originalBBpart245 ], [ %101, %originalBB43 ], [ %92, %if.then17 ], [ %83, %land.lhs.true14 ], [ %82, %for.body11 ], [ %81, %originalBBpart241 ], [ %80, %originalBB39 ], [ %70, %for.cond9 ], [ 506855233, %originalBBpart237 ], [ %61, %originalBB27 ], [ %51, %if.end8 ], [ 2064682902, %if.then6 ], [ %42, %for.end ], [ -1919276759, %for.inc ], [ -649578757, %originalBBpart225 ], [ %40, %originalBB23 ], [ %31, %if.end ], [ -806200481, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -806200481, i32 -98898664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @f1(i32 %i.0)
  %tobool.not = icmp eq i32 %call1, 0
  %3 = select i1 %tobool.not, i32 -1654536008, i32 -619632715
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1665046890, i32 -321513523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @f2(i32 %i.0)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1195300516, i32 -321513523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload = load volatile i1, i1* %tobool3.reg2mem, align 1
  %22 = select i1 %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload, i32 -213550579, i32 -1654536008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1524490036, i32 659333429
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -549661669, i32 659333429
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, 1
  %42 = select i1 %cmp5, i32 2111912159, i32 2064682902
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2120450851, i32 1486967148
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -371482406, i32 1486967148
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -655729813, i32 -1443229370
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %j.0, %71
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1378948324, i32 -1443229370
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %81 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -794731370, i32 261113083
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %call12 = call i32 @f1(i32 %j.0)
  %tobool13.not = icmp eq i32 %call12, 0
  %82 = select i1 %tobool13.not, i32 -675766021, i32 -575008181
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %call15 = call i32 @f2(i32 %j.0)
  %tobool16.not = icmp eq i32 %call15, 0
  %83 = select i1 %tobool16.not, i32 -675766021, i32 -175310478
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1027218761, i32 1402746866
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 594853878, i32 1402746866
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1870044670, i32 -684326019
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1489552900, i32 -684326019
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @f2(i32 %i.0)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
