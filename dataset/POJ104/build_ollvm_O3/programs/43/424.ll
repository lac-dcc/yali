; ModuleID = 'build_ollvm/programs/43/424.ll'
source_filename = "source-C-CXX/43/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %N = alloca [100 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %rev.0 = phi i32 [ 0, %entry ], [ %rev.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -219948033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -219948033, label %first
    i32 -1895534787, label %if.then
    i32 -1747125396, label %originalBB
    i32 -1434481758, label %originalBBpart2
    i32 -913065451, label %if.end
    i32 -932122289, label %if.then2
    i32 -1850714488, label %while.body
    i32 665159891, label %if.then4
    i32 296831644, label %originalBB15
    i32 1139924718, label %originalBBpart244
    i32 -1549352704, label %if.else
    i32 -753597000, label %if.end5
    i32 616781464, label %while.end
    i32 2128829294, label %for.cond
    i32 143876232, label %for.body
    i32 -1924308409, label %originalBB46
    i32 -501425422, label %originalBBpart276
    i32 -2078568016, label %for.inc
    i32 -1573085730, label %for.end
    i32 897843411, label %if.end14
    i32 2126402921, label %originalBBalteredBB
    i32 882035156, label %originalBB15alteredBB
    i32 226971732, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart276, %originalBB46, %for.body, %for.cond, %while.end, %if.end5, %if.else, %originalBBpart244, %originalBB15, %if.then4, %while.body, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB15alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %rev.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart276 ], [ %retval.0, %originalBB46 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %while.end ], [ %retval.0, %if.end5 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB15 ], [ %retval.0, %if.then4 ], [ %retval.0, %while.body ], [ %retval.0, %if.then2 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB46alteredBB ], [ %divalteredBB, %originalBB15alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart276 ], [ %num.addr.0, %originalBB46 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %while.end ], [ %num.addr.0, %if.end5 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %originalBBpart244 ], [ %div, %originalBB15 ], [ %num.addr.0, %if.then4 ], [ %num.addr.0, %while.body ], [ %num.addr.0, %if.then2 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB46alteredBB ], [ %62, %originalBB15alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB46 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %if.end5 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart244 ], [ %30, %originalBB15 ], [ %k.0, %if.then4 ], [ %k.0, %while.body ], [ 0, %if.then2 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then4 ], [ %i.0, %while.body ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %rev.0.be = phi i32 [ %rev.0, %loopEntry ], [ %conv12alteredBB, %originalBB46alteredBB ], [ %rev.0, %originalBB15alteredBB ], [ %rev.0, %originalBBalteredBB ], [ %rev.0, %for.end ], [ %rev.0, %for.inc ], [ %rev.0, %originalBBpart276 ], [ %conv12, %originalBB46 ], [ %rev.0, %for.body ], [ %rev.0, %for.cond ], [ %rev.0, %while.end ], [ %rev.0, %if.end5 ], [ %rev.0, %if.else ], [ %rev.0, %originalBBpart244 ], [ %rev.0, %originalBB15 ], [ %rev.0, %if.then4 ], [ %rev.0, %while.body ], [ %rev.0, %if.then2 ], [ %rev.0, %if.end ], [ %rev.0, %originalBBpart2 ], [ %rev.0, %originalBB ], [ %rev.0, %if.then ], [ %rev.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1924308409, %originalBB46alteredBB ], [ 296831644, %originalBB15alteredBB ], [ -1747125396, %originalBBalteredBB ], [ 897843411, %for.end ], [ 2128829294, %for.inc ], [ -2078568016, %originalBBpart276 ], [ %61, %originalBB46 ], [ %49, %for.body ], [ %40, %for.cond ], [ 2128829294, %while.end ], [ -1850714488, %if.end5 ], [ 616781464, %if.else ], [ -753597000, %originalBBpart244 ], [ %39, %originalBB15 ], [ %29, %if.then4 ], [ %20, %while.body ], [ -1850714488, %if.then2 ], [ %19, %if.end ], [ 897843411, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %0 = select i1 %cmp, i32 -1895534787, i32 -913065451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1747125396, i32 2126402921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1434481758, i32 2126402921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %num.addr.0, 9
  %19 = select i1 %cmp1, i32 -932122289, i32 897843411
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %num.addr.0, 0
  %20 = select i1 %cmp3, i32 665159891, i32 -1549352704
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 296831644, i32 882035156
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %30 = add i32 %k.0, 1
  %div = sdiv i32 %num.addr.0, 10
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1139924718, i32 882035156
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %k.0
  %40 = select i1 %cmp6, i32 143876232, i32 -1573085730
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1924308409, i32 226971732
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv) #3
  %50 = xor i32 %i.0, -1
  %51 = add i32 %k.0, %50
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %52 to double
  %mul = fmul double %call, %conv10
  %conv11 = sitofp i32 %rev.0 to double
  %add = fadd double %mul, %conv11
  %conv12 = fptosi double %add to i32
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -501425422, i32 226971732
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %62 = add i32 %k.0, 1
  %divalteredBB = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %i.0 to double
  %callalteredBB = tail call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %63 = xor i32 %i.0, -1
  %64 = add i32 %k.0, %63
  %idxprom8alteredBB = sext i32 %64 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom8alteredBB
  %65 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %65 to double
  %mulalteredBB = fmul double %callalteredBB, %conv10alteredBB
  %conv11alteredBB = sitofp i32 %rev.0 to double
  %addalteredBB = fadd double %mulalteredBB, %conv11alteredBB
  %conv12alteredBB = fptosi double %addalteredBB to i32
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rev.reg2mem = alloca [6 x i32]*, align 8
  %sz.reg2mem = alloca [6 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1671770996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1671770996, label %first
    i32 -988206121, label %originalBB
    i32 -1164671891, label %originalBBpart2
    i32 -1157788506, label %for.cond
    i32 -9135927, label %for.body
    i32 -247970351, label %for.inc
    i32 -613069640, label %for.end
    i32 343097188, label %originalBB30
    i32 341807996, label %originalBBpart232
    i32 -1089034170, label %for.cond1
    i32 259373639, label %originalBB34
    i32 1489616577, label %originalBBpart236
    i32 780510369, label %for.body3
    i32 835427708, label %if.then
    i32 976555366, label %if.else
    i32 -699894113, label %if.end
    i32 133605486, label %for.inc27
    i32 -1433689759, label %for.end29
    i32 226387258, label %originalBBalteredBB
    i32 1346292713, label %originalBB30alteredBB
    i32 1431473881, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end, %if.else, %if.then, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 259373639, %originalBB34alteredBB ], [ 343097188, %originalBB30alteredBB ], [ -988206121, %originalBBalteredBB ], [ -1089034170, %for.inc27 ], [ 133605486, %if.end ], [ -699894113, %if.else ], [ -699894113, %if.then ], [ %62, %for.body3 ], [ %59, %originalBBpart236 ], [ %58, %originalBB34 ], [ %48, %for.cond1 ], [ -1089034170, %originalBBpart232 ], [ %39, %originalBB30 ], [ %30, %for.end ], [ -1157788506, %for.inc ], [ -247970351, %for.body ], [ %19, %for.cond ], [ -1157788506, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -988206121, i32 226387258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sz = alloca [6 x i32], align 16
  store [6 x i32]* %sz, [6 x i32]** %sz.reg2mem, align 8
  %rev = alloca [6 x i32], align 16
  store [6 x i32]* %rev, [6 x i32]** %rev.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1164671891, i32 226387258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -9135927, i32 -613069640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom = sext i32 %20 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload64 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload64, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %.neg = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 343097188, i32 1346292713
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 341807996, i32 1346292713
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 259373639, i32 1431473881
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %cmp2 = icmp slt i32 %49, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1489616577, i32 1431473881
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 780510369, i32 -1433689759
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom4 = sext i32 %60 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload63 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload63, i64 0, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %61, 0
  %62 = select i1 %cmp6, i32 835427708, i32 976555366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom7 = sext i32 %63 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload62 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload62, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %65 = sub i32 0, %64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom9 = sext i32 %66 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload61 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload61, i64 0, i64 %idxprom9
  store i32 %65, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom11 = sext i32 %67 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload60 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload60, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @reverse(i32 %68)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom14 = sext i32 %69 to i64
  %rev.reg2mem.0.rev.reg2mem.0.rev.reg2mem.0.rev.reload67 = load volatile [6 x i32]*, [6 x i32]** %rev.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %rev.reg2mem.0.rev.reg2mem.0.rev.reg2mem.0.rev.reload67, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxprom16 = sext i32 %70 to i64
  %rev.reg2mem.0.rev.reg2mem.0.rev.reg2mem.0.rev.reload66 = load volatile [6 x i32]*, [6 x i32]** %rev.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %rev.reg2mem.0.rev.reg2mem.0.rev.reg2mem.0.rev.reload66, i64 0, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom19 = sext i32 %72 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 @reverse(i32 %73)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom22 = sext i32 %74 to i64
  %rev.reg2mem.0.rev.reg2mem.0.rev.reg2mem.0.rev.reload65 = load volatile [6 x i32]*, [6 x i32]** %rev.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %rev.reg2mem.0.rev.reg2mem.0.rev.reg2mem.0.rev.reload65, i64 0, i64 %idxprom22
  store i32 %call21, i32* %arrayidx23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom24 = sext i32 %75 to i64
  %rev.reg2mem.0.rev.reg2mem.0.rev.reg2mem.0.rev.reload = load volatile [6 x i32]*, [6 x i32]** %rev.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %rev.reg2mem.0.rev.reg2mem.0.rev.reg2mem.0.rev.reload, i64 0, i64 %idxprom24
  %76 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
