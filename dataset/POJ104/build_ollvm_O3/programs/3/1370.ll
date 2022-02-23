; ModuleID = 'build_ollvm/programs/3/1370.ll'
source_filename = "source-C-CXX/3/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %g.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1230332736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem102.0 = phi i1 [ undef, %entry ], [ %.reg2mem102.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1230332736, label %first
    i32 -1434445067, label %originalBB
    i32 1134082204, label %originalBBpart2
    i32 1744268309, label %for.cond
    i32 2087744645, label %originalBB35
    i32 -435815055, label %originalBBpart237
    i32 -1696238532, label %for.body
    i32 605895017, label %for.cond1
    i32 129125959, label %for.body3
    i32 -108969258, label %for.inc
    i32 1781936794, label %for.end
    i32 18326012, label %originalBB39
    i32 1048045867, label %originalBBpart241
    i32 132650015, label %for.inc7
    i32 -1906526733, label %for.end9
    i32 629039787, label %for.cond10
    i32 501185240, label %for.body12
    i32 -2098442149, label %while.cond
    i32 285741452, label %while.body
    i32 209326105, label %if.then
    i32 -593231990, label %originalBB43
    i32 689646878, label %originalBBpart251
    i32 775768840, label %if.else
    i32 -1213795978, label %if.end
    i32 2059777239, label %while.end
    i32 1842771769, label %while.cond17
    i32 -1275518052, label %originalBB53
    i32 -1626647227, label %originalBBpart255
    i32 1574543416, label %land.lhs.true
    i32 -1171954936, label %land.rhs
    i32 801979606, label %land.end
    i32 -354529252, label %while.body23
    i32 2119002145, label %while.end31
    i32 1767389090, label %for.inc32
    i32 -397954916, label %for.end34
    i32 -532503817, label %originalBBalteredBB
    i32 219715851, label %originalBB35alteredBB
    i32 1643647544, label %originalBB39alteredBB
    i32 123235187, label %originalBB43alteredBB
    i32 -1124695022, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %while.end31, %while.body23, %land.end, %land.rhs, %land.lhs.true, %originalBBpart255, %originalBB53, %while.cond17, %while.end, %if.end, %if.else, %originalBBpart251, %originalBB43, %if.then, %while.body, %while.cond, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1275518052, %originalBB53alteredBB ], [ -593231990, %originalBB43alteredBB ], [ 18326012, %originalBB39alteredBB ], [ 2087744645, %originalBB35alteredBB ], [ -1434445067, %originalBBalteredBB ], [ 629039787, %for.inc32 ], [ 1767389090, %while.end31 ], [ 1842771769, %while.body23 ], [ %127, %land.end ], [ 801979606, %land.rhs ], [ %122, %land.lhs.true ], [ %118, %originalBBpart255 ], [ %117, %originalBB53 ], [ %106, %while.cond17 ], [ 1842771769, %while.end ], [ -2098442149, %if.end ], [ 2059777239, %if.else ], [ -1213795978, %originalBBpart251 ], [ %97, %originalBB43 ], [ %87, %if.then ], [ %78, %while.body ], [ %73, %while.cond ], [ -2098442149, %for.body12 ], [ %70, %for.cond10 ], [ 629039787, %for.end9 ], [ 1744268309, %for.inc7 ], [ 132650015, %originalBBpart241 ], [ %63, %originalBB39 ], [ %54, %for.end ], [ 605895017, %for.inc ], [ -108969258, %for.body3 ], [ %41, %for.cond1 ], [ 605895017, %for.body ], [ %38, %originalBBpart237 ], [ %37, %originalBB35 ], [ %26, %for.cond ], [ 1744268309, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem102.0.be = phi i1 [ %.reg2mem102.0, %loopEntry ], [ %.reg2mem102.0, %originalBB53alteredBB ], [ %.reg2mem102.0, %originalBB43alteredBB ], [ %.reg2mem102.0, %originalBB39alteredBB ], [ %.reg2mem102.0, %originalBB35alteredBB ], [ %.reg2mem102.0, %originalBBalteredBB ], [ %.reg2mem102.0, %for.inc32 ], [ %.reg2mem102.0, %while.end31 ], [ %.reg2mem102.0, %while.body23 ], [ %.reg2mem102.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %land.lhs.true ], [ false, %originalBBpart255 ], [ %.reg2mem102.0, %originalBB53 ], [ %.reg2mem102.0, %while.cond17 ], [ %.reg2mem102.0, %while.end ], [ %.reg2mem102.0, %if.end ], [ %.reg2mem102.0, %if.else ], [ %.reg2mem102.0, %originalBBpart251 ], [ %.reg2mem102.0, %originalBB43 ], [ %.reg2mem102.0, %if.then ], [ %.reg2mem102.0, %while.body ], [ %.reg2mem102.0, %while.cond ], [ %.reg2mem102.0, %for.body12 ], [ %.reg2mem102.0, %for.cond10 ], [ %.reg2mem102.0, %for.end9 ], [ %.reg2mem102.0, %for.inc7 ], [ %.reg2mem102.0, %originalBBpart241 ], [ %.reg2mem102.0, %originalBB39 ], [ %.reg2mem102.0, %for.end ], [ %.reg2mem102.0, %for.inc ], [ %.reg2mem102.0, %for.body3 ], [ %.reg2mem102.0, %for.cond1 ], [ %.reg2mem102.0, %for.body ], [ %.reg2mem102.0, %originalBBpart237 ], [ %.reg2mem102.0, %originalBB35 ], [ %.reg2mem102.0, %for.cond ], [ %.reg2mem102.0, %originalBBpart2 ], [ %.reg2mem102.0, %originalBB ], [ %.reg2mem102.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 -1434445067, i32 -532503817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %s = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %s, [100 x [100 x i32]]** %s.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload65 = load volatile i32*, i32** %h.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload69 = load volatile i32*, i32** %l.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload65, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload69)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1134082204, i32 -532503817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2087744645, i32 219715851
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload64 = load volatile i32*, i32** %h.reg2mem, align 8
  %28 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload64, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -435815055, i32 219715851
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1696238532, i32 -1906526733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload68 = load volatile i32*, i32** %l.reg2mem, align 8
  %40 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload68, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 129125959, i32 1781936794
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom = sext i32 %42 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90, align 4
  %45 = add i32 %44, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %45, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 18326012, i32 1643647544
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1048045867, i32 1643647544
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %.neg1 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload100 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload100, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload99 = load volatile i32*, i32** %g.reg2mem, align 8
  %65 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload99, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload63 = load volatile i32*, i32** %h.reg2mem, align 8
  %66 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload63, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload67 = load volatile i32*, i32** %l.reg2mem, align 8
  %67 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload67, align 4
  %68 = add i32 %66, -2
  %69 = add i32 %68, %67
  %cmp11.not = icmp sgt i32 %65, %69
  %70 = select i1 %cmp11.not, i32 -397954916, i32 501185240
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload62 = load volatile i32*, i32** %h.reg2mem, align 8
  %72 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload62, align 4
  %cmp13 = icmp slt i32 %71, %72
  %73 = select i1 %cmp13, i32 285741452, i32 2059777239
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload98 = load volatile i32*, i32** %g.reg2mem, align 8
  %74 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %76 = sub i32 %74, %75
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload66 = load volatile i32*, i32** %l.reg2mem, align 8
  %77 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload66, align 4
  %cmp15.not = icmp slt i32 %76, %77
  %78 = select i1 %cmp15.not, i32 775768840, i32 209326105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -593231990, i32 123235187
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %.neg = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 689646878, i32 123235187
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1275518052, i32 -1124695022
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload61 = load volatile i32*, i32** %h.reg2mem, align 8
  %108 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload61, align 4
  %cmp18 = icmp slt i32 %107, %108
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1626647227, i32 -1124695022
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %118 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1574543416, i32 801979606
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload97 = load volatile i32*, i32** %g.reg2mem, align 8
  %119 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %121 = sub i32 %119, %120
  %cmp20 = icmp sgt i32 %121, -1
  %122 = select i1 %cmp20, i32 -1171954936, i32 801979606
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload96 = load volatile i32*, i32** %g.reg2mem, align 8
  %123 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %125 = sub i32 %123, %124
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %126 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp22 = icmp slt i32 %125, %126
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %127 = select i1 %.reg2mem102.0, i32 -354529252, i32 2119002145
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom24 = sext i32 %128 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload95 = load volatile i32*, i32** %g.reg2mem, align 8
  %129 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload95, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %131 = sub i32 %129, %130
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom24, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload94 = load volatile i32*, i32** %g.reg2mem, align 8
  %135 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload94, align 4
  %136 = add i32 %135, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %136, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %halteredBB, i32* nonnull %lalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload60 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
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
