; ModuleID = 'build_ollvm/programs/103/147.ll'
source_filename = "source-C-CXX/103/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @next(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem16 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1601846761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1601846761, label %first
    i32 1267645748, label %originalBB
    i32 -1299850812, label %originalBBpart2
    i32 456667890, label %if.then
    i32 -1452121356, label %if.else
    i32 -609926792, label %if.end
    i32 175180199, label %originalBB3
    i32 -280902614, label %originalBBpart25
    i32 -1092038021, label %originalBBalteredBB
    i32 1203024812, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 175180199, %originalBB3alteredBB ], [ 1267645748, %originalBBalteredBB ], [ %42, %originalBB3 ], [ %32, %if.end ], [ -609926792, %if.else ], [ -609926792, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1267645748, i32 -1092038021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload11, align 4
  %10 = and i32 %9, 1
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1299850812, i32 -1092038021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 456667890, i32 -1452121356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload10 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload10, align 4
  %div = sdiv i32 %21, 2
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload15 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %div, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %22 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %23 = add i32 %22, -1
  %div1 = sdiv i32 %23, 2
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload14 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %div1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 175180199, i32 1203024812
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload13 = load volatile i32*, i32** %z.reg2mem, align 8
  %33 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload13, align 4
  store i32 %33, i32* %.reg2mem16, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -280902614, i32 1203024812
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i32, i32* %.reg2mem16, align 4
  ret i32 %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca [11 x i32], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ 1, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ 1, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -45915604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -45915604, label %for.cond
    i32 -767385249, label %lor.lhs.false
    i32 1742286776, label %if.then
    i32 346658353, label %if.end
    i32 -1524886062, label %for.inc
    i32 -911474580, label %originalBB
    i32 -426384339, label %originalBBpart2
    i32 -1655150392, label %for.end
    i32 1642901253, label %for.cond12
    i32 1351190708, label %lor.lhs.false22
    i32 609442111, label %if.then27
    i32 163922093, label %if.end28
    i32 1753354562, label %for.inc29
    i32 1739782343, label %for.end31
    i32 -438333464, label %for.cond32
    i32 431826721, label %originalBB65
    i32 -573512426, label %originalBBpart267
    i32 1782419933, label %for.body
    i32 759919003, label %for.cond34
    i32 896570497, label %originalBB69
    i32 1466191237, label %originalBBpart271
    i32 1656595115, label %for.body36
    i32 -1594977130, label %originalBB73
    i32 -739790868, label %originalBBpart275
    i32 1315515200, label %if.then42
    i32 -1512212902, label %if.end48
    i32 1970398984, label %for.inc49
    i32 1911644690, label %originalBB77
    i32 -1584394941, label %originalBBpart280
    i32 -618453155, label %for.end51
    i32 -142194947, label %for.inc52
    i32 1826726051, label %originalBB82
    i32 1022826371, label %originalBBpart290
    i32 828256177, label %for.end54
    i32 -814139890, label %originalBBalteredBB
    i32 1920922290, label %originalBB65alteredBB
    i32 486920601, label %originalBB69alteredBB
    i32 -1669773570, label %originalBB73alteredBB
    i32 -1168037624, label %originalBB77alteredBB
    i32 -785338151, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB82, %for.inc52, %for.end51, %originalBBpart280, %originalBB77, %for.inc49, %if.end48, %if.then42, %originalBBpart275, %originalBB73, %for.body36, %originalBBpart271, %originalBB69, %for.cond34, %for.body, %originalBBpart267, %originalBB65, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then27, %lor.lhs.false22, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %132, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %121, %originalBB82 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %31, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg29, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %.neg28, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart280 ], [ %102, %originalBB77 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond34 ], [ 0, %for.body ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB82alteredBB ], [ %num1.0, %originalBB77alteredBB ], [ %num1.0, %originalBB73alteredBB ], [ %num1.0, %originalBB69alteredBB ], [ %num1.0, %originalBB65alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %originalBBpart290 ], [ %num1.0, %originalBB82 ], [ %num1.0, %for.inc52 ], [ %num1.0, %for.end51 ], [ %num1.0, %originalBBpart280 ], [ %num1.0, %originalBB77 ], [ %num1.0, %for.inc49 ], [ %num1.0, %if.end48 ], [ %num1.0, %if.then42 ], [ %num1.0, %originalBBpart275 ], [ %num1.0, %originalBB73 ], [ %num1.0, %for.body36 ], [ %num1.0, %originalBBpart271 ], [ %num1.0, %originalBB69 ], [ %num1.0, %for.cond34 ], [ %num1.0, %for.body ], [ %num1.0, %originalBBpart267 ], [ %num1.0, %originalBB65 ], [ %num1.0, %for.cond32 ], [ %num1.0, %for.end31 ], [ %num1.0, %for.inc29 ], [ %num1.0, %if.end28 ], [ %num1.0, %if.then27 ], [ %num1.0, %lor.lhs.false22 ], [ %num1.0, %for.cond12 ], [ %num1.0, %for.end ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.inc ], [ %num1.0, %if.end ], [ %num1.0, %if.then ], [ %num1.0, %lor.lhs.false ], [ %.neg30, %for.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB82alteredBB ], [ %num2.0, %originalBB77alteredBB ], [ %num2.0, %originalBB73alteredBB ], [ %num2.0, %originalBB69alteredBB ], [ %num2.0, %originalBB65alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %originalBBpart290 ], [ %num2.0, %originalBB82 ], [ %num2.0, %for.inc52 ], [ %num2.0, %for.end51 ], [ %num2.0, %originalBBpart280 ], [ %num2.0, %originalBB77 ], [ %num2.0, %for.inc49 ], [ %num2.0, %if.end48 ], [ %num2.0, %if.then42 ], [ %num2.0, %originalBBpart275 ], [ %num2.0, %originalBB73 ], [ %num2.0, %for.body36 ], [ %num2.0, %originalBBpart271 ], [ %num2.0, %originalBB69 ], [ %num2.0, %for.cond34 ], [ %num2.0, %for.body ], [ %num2.0, %originalBBpart267 ], [ %num2.0, %originalBB65 ], [ %num2.0, %for.cond32 ], [ %num2.0, %for.end31 ], [ %num2.0, %for.inc29 ], [ %num2.0, %if.end28 ], [ %num2.0, %if.then27 ], [ %num2.0, %lor.lhs.false22 ], [ %26, %for.cond12 ], [ %num2.0, %for.end ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %for.inc ], [ %num2.0, %if.end ], [ %num2.0, %if.then ], [ %num2.0, %lor.lhs.false ], [ %num2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %92, %if.then42 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then27 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1826726051, %originalBB82alteredBB ], [ 1911644690, %originalBB77alteredBB ], [ -1594977130, %originalBB73alteredBB ], [ 896570497, %originalBB69alteredBB ], [ 431826721, %originalBB65alteredBB ], [ -911474580, %originalBBalteredBB ], [ -438333464, %originalBBpart290 ], [ %130, %originalBB82 ], [ %120, %for.inc52 ], [ -142194947, %for.end51 ], [ 759919003, %originalBBpart280 ], [ %111, %originalBB77 ], [ %101, %for.inc49 ], [ 1970398984, %if.end48 ], [ -1512212902, %if.then42 ], [ %90, %originalBBpart275 ], [ %89, %originalBB73 ], [ %78, %for.body36 ], [ %69, %originalBBpart271 ], [ %68, %originalBB69 ], [ %59, %for.cond34 ], [ 759919003, %for.body ], [ %50, %originalBBpart267 ], [ %49, %originalBB65 ], [ %40, %for.cond32 ], [ -438333464, %for.end31 ], [ 1642901253, %for.inc29 ], [ 1753354562, %if.end28 ], [ 1739782343, %if.then27 ], [ %30, %lor.lhs.false22 ], [ %27, %for.cond12 ], [ 1642901253, %for.end ], [ -45915604, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ -1524886062, %if.end ], [ -1655150392, %if.then ], [ %6, %lor.lhs.false ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %call2 = call i32 @next(i32 %2)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx3, align 4
  store i32 %call2, i32* %x, align 4
  %.neg30 = add i32 %num1.0, 1
  %cmp = icmp eq i32 %call2, 1
  %3 = select i1 %cmp, i32 1742286776, i32 -767385249
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %5 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %5, 1
  %6 = select i1 %cmp10, i32 1742286776, i32 346658353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -911474580, i32 -814139890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -426384339, i32 -814139890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %call13 = call i32 @next(i32 %25)
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  store i32 %call13, i32* %y, align 4
  %26 = add i32 %num2.0, 1
  %cmp21 = icmp eq i32 %call13, 1
  %27 = select i1 %cmp21, i32 609442111, i32 1351190708
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %29 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %29, 1
  %30 = select i1 %cmp26, i32 609442111, i32 163922093
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 431826721, i32 1920922290
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %num1.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -573512426, i32 1920922290
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %50 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1782419933, i32 828256177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 896570497, i32 486920601
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %num2.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1466191237, i32 486920601
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %69 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1656595115, i32 -618453155
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1594977130, i32 -1669773570
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %79 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %80 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %79, %80
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -739790868, i32 -1669773570
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %90 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1315515200, i32 -1512212902
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %91 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom45
  store i32 %91, i32* %arrayidx46, align 4
  %92 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1911644690, i32 -1168037624
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1584394941, i32 -1168037624
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1826726051, i32 -785338151
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1022826371, i32 -785338151
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 0
  %131 = load i32, i32* %arrayidx55, align 16
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
