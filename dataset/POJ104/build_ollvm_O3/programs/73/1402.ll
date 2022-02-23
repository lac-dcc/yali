; ModuleID = 'build_ollvm/programs/73/1402.ll'
source_filename = "source-C-CXX/73/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %t.reg2mem = alloca i64*, align 8
  %p.reg2mem = alloca i64*, align 8
  %dao.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 747232764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem105.0 = phi i1 [ undef, %entry ], [ %.reg2mem105.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 747232764, label %first
    i32 932317955, label %originalBB
    i32 1051079126, label %originalBBpart2
    i32 -555713849, label %for.cond
    i32 1893970542, label %for.body
    i32 891021714, label %while.cond
    i32 1377814789, label %lor.rhs
    i32 1757677195, label %lor.end
    i32 1895036367, label %while.body
    i32 -642315698, label %while.end
    i32 -1024213710, label %originalBB28
    i32 1989324840, label %originalBBpart230
    i32 1854126639, label %if.then
    i32 -797161287, label %for.cond5
    i32 2013188594, label %for.body8
    i32 -1439965421, label %if.then11
    i32 -1123598243, label %if.end
    i32 1357769564, label %originalBB32
    i32 1092140966, label %originalBBpart234
    i32 1443090516, label %for.inc
    i32 -1369427758, label %for.end
    i32 -236328955, label %if.then13
    i32 -482459310, label %if.then15
    i32 -1087691430, label %if.else
    i32 1014915784, label %originalBB36
    i32 323554749, label %originalBBpart238
    i32 -1607575383, label %if.end18
    i32 -1440889117, label %originalBB40
    i32 -793897838, label %originalBBpart242
    i32 1538783740, label %if.end19
    i32 112099509, label %originalBB44
    i32 1095648578, label %originalBBpart246
    i32 -1950262844, label %if.end20
    i32 1050877237, label %for.inc21
    i32 1419475563, label %originalBB48
    i32 -1202612783, label %originalBBpart258
    i32 439736913, label %for.end23
    i32 1244482862, label %if.then25
    i32 1074069084, label %if.end27
    i32 -1670333334, label %originalBB60
    i32 -1807403489, label %originalBBpart262
    i32 458871205, label %originalBBalteredBB
    i32 -642210886, label %originalBB28alteredBB
    i32 -1250472034, label %originalBB32alteredBB
    i32 1712641330, label %originalBB36alteredBB
    i32 -1104272392, label %originalBB40alteredBB
    i32 -1632818657, label %originalBB44alteredBB
    i32 245876541, label %originalBB48alteredBB
    i32 1178068587, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB60, %if.end27, %if.then25, %for.end23, %originalBBpart258, %originalBB48, %for.inc21, %if.end20, %originalBBpart246, %originalBB44, %if.end19, %originalBBpart242, %originalBB40, %if.end18, %originalBBpart238, %originalBB36, %if.else, %if.then15, %if.then13, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then11, %for.body8, %for.cond5, %if.then, %originalBBpart230, %originalBB28, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1670333334, %originalBB60alteredBB ], [ 1419475563, %originalBB48alteredBB ], [ 112099509, %originalBB44alteredBB ], [ -1440889117, %originalBB40alteredBB ], [ 1014915784, %originalBB36alteredBB ], [ 1357769564, %originalBB32alteredBB ], [ -1024213710, %originalBB28alteredBB ], [ 932317955, %originalBBalteredBB ], [ %181, %originalBB60 ], [ %172, %if.end27 ], [ 1074069084, %if.then25 ], [ %163, %for.end23 ], [ -555713849, %originalBBpart258 ], [ %161, %originalBB48 ], [ %150, %for.inc21 ], [ 1050877237, %if.end20 ], [ -1950262844, %originalBBpart246 ], [ %141, %originalBB44 ], [ %132, %if.end19 ], [ 1538783740, %originalBBpart242 ], [ %123, %originalBB40 ], [ %114, %if.end18 ], [ -1607575383, %originalBBpart238 ], [ %105, %originalBB36 ], [ %95, %if.else ], [ -1607575383, %if.then15 ], [ %85, %if.then13 ], [ %83, %for.end ], [ -797161287, %for.inc ], [ 1443090516, %originalBBpart234 ], [ %79, %originalBB32 ], [ %70, %if.end ], [ -1123598243, %if.then11 ], [ %61, %for.body8 ], [ %58, %for.cond5 ], [ -797161287, %if.then ], [ %55, %originalBBpart230 ], [ %54, %originalBB28 ], [ %43, %while.end ], [ 891021714, %while.body ], [ %28, %lor.end ], [ 1757677195, %lor.rhs ], [ %25, %while.cond ], [ 891021714, %for.body ], [ %21, %for.cond ], [ -555713849, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem105.0.be = phi i1 [ %.reg2mem105.0, %loopEntry ], [ %.reg2mem105.0, %originalBB60alteredBB ], [ %.reg2mem105.0, %originalBB48alteredBB ], [ %.reg2mem105.0, %originalBB44alteredBB ], [ %.reg2mem105.0, %originalBB40alteredBB ], [ %.reg2mem105.0, %originalBB36alteredBB ], [ %.reg2mem105.0, %originalBB32alteredBB ], [ %.reg2mem105.0, %originalBB28alteredBB ], [ %.reg2mem105.0, %originalBBalteredBB ], [ %.reg2mem105.0, %originalBB60 ], [ %.reg2mem105.0, %if.end27 ], [ %.reg2mem105.0, %if.then25 ], [ %.reg2mem105.0, %for.end23 ], [ %.reg2mem105.0, %originalBBpart258 ], [ %.reg2mem105.0, %originalBB48 ], [ %.reg2mem105.0, %for.inc21 ], [ %.reg2mem105.0, %if.end20 ], [ %.reg2mem105.0, %originalBBpart246 ], [ %.reg2mem105.0, %originalBB44 ], [ %.reg2mem105.0, %if.end19 ], [ %.reg2mem105.0, %originalBBpart242 ], [ %.reg2mem105.0, %originalBB40 ], [ %.reg2mem105.0, %if.end18 ], [ %.reg2mem105.0, %originalBBpart238 ], [ %.reg2mem105.0, %originalBB36 ], [ %.reg2mem105.0, %if.else ], [ %.reg2mem105.0, %if.then15 ], [ %.reg2mem105.0, %if.then13 ], [ %.reg2mem105.0, %for.end ], [ %.reg2mem105.0, %for.inc ], [ %.reg2mem105.0, %originalBBpart234 ], [ %.reg2mem105.0, %originalBB32 ], [ %.reg2mem105.0, %if.end ], [ %.reg2mem105.0, %if.then11 ], [ %.reg2mem105.0, %for.body8 ], [ %.reg2mem105.0, %for.cond5 ], [ %.reg2mem105.0, %if.then ], [ %.reg2mem105.0, %originalBBpart230 ], [ %.reg2mem105.0, %originalBB28 ], [ %.reg2mem105.0, %while.end ], [ %.reg2mem105.0, %while.body ], [ %.reg2mem105.0, %lor.end ], [ %cmp2, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem105.0, %for.body ], [ %.reg2mem105.0, %for.cond ], [ %.reg2mem105.0, %originalBBpart2 ], [ %.reg2mem105.0, %originalBB ], [ %.reg2mem105.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 932317955, i32 458871205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %dao = alloca i64, align 8
  store i64* %dao, i64** %dao.reg2mem, align 8
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %f = alloca i64, align 8
  store i64* %f, i64** %f.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 0, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67)
  %9 = load i64, i64* %m, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %9, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1051079126, i32 458871205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i64*, i64** %i.reg2mem, align 8
  %19 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %20 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp.not = icmp sgt i64 %19, %20
  %21 = select i1 %cmp.not, i32 439736913, i32 1893970542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload96 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 0, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload96, align 8
  %dao.reg2mem.0.dao.reg2mem.0.dao.reg2mem.0.dao.reload90 = load volatile i64*, i64** %dao.reg2mem, align 8
  store i64 0, i64* %dao.reg2mem.0.dao.reg2mem.0.dao.reg2mem.0.dao.reload90, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i64*, i64** %i.reg2mem, align 8
  %22 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %22, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i64*, i64** %p.reg2mem, align 8
  %23 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  %rem = srem i64 %23, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %rem, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i64*, i64** %j.reg2mem, align 8
  %24 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 8
  %cmp1.not = icmp eq i64 %24, 0
  %25 = select i1 %cmp1.not, i32 1377814789, i32 1757677195
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %dao.reg2mem.0.dao.reg2mem.0.dao.reg2mem.0.dao.reload89 = load volatile i64*, i64** %dao.reg2mem, align 8
  %26 = load i64, i64* %dao.reg2mem.0.dao.reg2mem.0.dao.reg2mem.0.dao.reload89, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 8
  %cmp2 = icmp slt i64 %26, %27
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %28 = select i1 %.reg2mem105.0, i32 1895036367, i32 -642315698
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %dao.reg2mem.0.dao.reg2mem.0.dao.reg2mem.0.dao.reload88 = load volatile i64*, i64** %dao.reg2mem, align 8
  %29 = load i64, i64* %dao.reg2mem.0.dao.reg2mem.0.dao.reg2mem.0.dao.reload88, align 8
  %mul = mul nsw i64 %29, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i64*, i64** %j.reg2mem, align 8
  %30 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 8
  %31 = add i64 %30, %mul
  %dao.reg2mem.0.dao.reg2mem.0.dao.reg2mem.0.dao.reload87 = load volatile i64*, i64** %dao.reg2mem, align 8
  store i64 %31, i64* %dao.reg2mem.0.dao.reg2mem.0.dao.reg2mem.0.dao.reload87, align 8
  %dao.reg2mem.0.dao.reg2mem.0.dao.reg2mem.0.dao.reload86 = load volatile i64*, i64** %dao.reg2mem, align 8
  %32 = load i64, i64* %dao.reg2mem.0.dao.reg2mem.0.dao.reg2mem.0.dao.reload86, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 %32, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i64*, i64** %p.reg2mem, align 8
  %33 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %div = sdiv i64 %33, 10
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %div, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  %34 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %rem3 = srem i64 %34, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %rem3, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1024213710, i32 -642210886
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %dao.reg2mem.0.dao.reg2mem.0.dao.reg2mem.0.dao.reload85 = load volatile i64*, i64** %dao.reg2mem, align 8
  %44 = load i64, i64* %dao.reg2mem.0.dao.reg2mem.0.dao.reg2mem.0.dao.reload85, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i64*, i64** %i.reg2mem, align 8
  %45 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 8
  %cmp4 = icmp eq i64 %44, %45
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1989324840, i32 -642210886
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %55 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1854126639, i32 -1950262844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 2, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i64*, i64** %j.reg2mem, align 8
  %56 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i64*, i64** %i.reg2mem, align 8
  %57 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 8
  %div6 = sdiv i64 %57, 2
  %cmp7.not = icmp sgt i64 %56, %div6
  %58 = select i1 %cmp7.not, i32 -1369427758, i32 2013188594
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i64*, i64** %i.reg2mem, align 8
  %59 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i64*, i64** %j.reg2mem, align 8
  %60 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 8
  %rem9 = srem i64 %59, %60
  %cmp10 = icmp eq i64 %rem9, 0
  %61 = select i1 %cmp10, i32 -1439965421, i32 -1123598243
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload95 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 1, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload95, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1357769564, i32 -1250472034
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1092140966, i32 -1250472034
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i64*, i64** %j.reg2mem, align 8
  %80 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 8
  %81 = add i64 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %81, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  %82 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %cmp12 = icmp eq i64 %82, 0
  %83 = select i1 %cmp12, i32 -236328955, i32 1538783740
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83 = load volatile i64*, i64** %k.reg2mem, align 8
  %84 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83, align 8
  %cmp14 = icmp eq i64 %84, 0
  %85 = select i1 %cmp14, i32 -482459310, i32 -1087691430
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i64*, i64** %i.reg2mem, align 8
  %86 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %86)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 1, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1014915784, i32 1712641330
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i64*, i64** %i.reg2mem, align 8
  %96 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 323554749, i32 1712641330
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1440889117, i32 -1104272392
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -793897838, i32 -1104272392
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 112099509, i32 -1632818657
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1095648578, i32 -1632818657
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1419475563, i32 245876541
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i64*, i64** %i.reg2mem, align 8
  %151 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 8
  %152 = add i64 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %152, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 8
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1202612783, i32 245876541
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %162 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %cmp24 = icmp eq i64 %162, 0
  %163 = select i1 %cmp24, i32 1244482862, i32 1074069084
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1670333334, i32 1178068587
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1807403489, i32 1178068587
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %malteredBB, i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %dao.reg2mem.0.dao.reg2mem.0.dao.reg2mem.0.dao.reload = load volatile i64*, i64** %dao.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i64*, i64** %i.reg2mem, align 8
  %182 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 8
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %182)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i64*, i64** %i.reg2mem, align 8
  %183 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 8
  %.neg = add i64 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
