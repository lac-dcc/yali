; ModuleID = 'build_ollvm/programs/10/805.ll'
source_filename = "source-C-CXX/10/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [16 x i32]*, align 8
  %a.reg2mem = alloca [15 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %q3.reg2mem = alloca i32*, align 8
  %q2.reg2mem = alloca i32*, align 8
  %q1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -960526425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -960526425, label %first
    i32 157276381, label %originalBB
    i32 739240904, label %originalBBpart2
    i32 -738500698, label %land.lhs.true
    i32 -1462434040, label %originalBB44
    i32 -2072994803, label %originalBBpart252
    i32 -2122208143, label %lor.lhs.false
    i32 588303246, label %if.then
    i32 365502862, label %if.end
    i32 -1340369451, label %if.then4
    i32 1257869603, label %if.else
    i32 -1620837509, label %if.end6
    i32 310643444, label %originalBB54
    i32 692585732, label %originalBBpart256
    i32 -597452697, label %for.cond
    i32 299218006, label %for.body
    i32 130797410, label %originalBB58
    i32 -1833151277, label %originalBBpart273
    i32 940497409, label %for.inc
    i32 -1644080928, label %for.end
    i32 -1772754978, label %originalBBalteredBB
    i32 -1922868492, label %originalBB44alteredBB
    i32 -1979530512, label %originalBB54alteredBB
    i32 -366481976, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart273, %originalBB58, %for.body, %for.cond, %originalBBpart256, %originalBB54, %if.end6, %if.else, %if.then4, %if.end, %if.then, %lor.lhs.false, %originalBBpart252, %originalBB44, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 130797410, %originalBB58alteredBB ], [ 310643444, %originalBB54alteredBB ], [ -1462434040, %originalBB44alteredBB ], [ 157276381, %originalBBalteredBB ], [ -597452697, %for.inc ], [ 940497409, %originalBBpart273 ], [ %92, %originalBB58 ], [ %75, %for.body ], [ %66, %for.cond ], [ -597452697, %originalBBpart256 ], [ %64, %originalBB54 ], [ %55, %if.end6 ], [ -1620837509, %if.else ], [ -1620837509, %if.then4 ], [ %46, %if.end ], [ 365502862, %if.then ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart252 ], [ %40, %originalBB44 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 157276381, i32 -1772754978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem, align 8
  %q2 = alloca i32, align 4
  store i32* %q2, i32** %q2.reg2mem, align 8
  %q3 = alloca i32, align 4
  store i32* %q3, i32** %q3.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [15 x i32], align 16
  store [15 x i32]* %a, [15 x i32]** %a.reg2mem, align 8
  %b = alloca [16 x i32], align 16
  store [16 x i32]* %b, [16 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload82 = load volatile i32*, i32** %q1.reg2mem, align 8
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload83 = load volatile i32*, i32** %q2.reg2mem, align 8
  %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload84 = load volatile i32*, i32** %q3.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload82, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload83, i32* %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload84)
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload81 = load volatile i32*, i32** %q1.reg2mem, align 8
  %9 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload81, align 4
  %10 = and i32 %9, 3
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
  %19 = select i1 %18, i32 739240904, i32 -1772754978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -738500698, i32 -2122208143
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1462434040, i32 -1922868492
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload80 = load volatile i32*, i32** %q1.reg2mem, align 8
  %30 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload80, align 4
  %31 = and i32 %30, 1
  %tobool = icmp ne i32 %31, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2072994803, i32 -1922868492
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %41 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 588303246, i32 -2122208143
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload79 = load volatile i32*, i32** %q1.reg2mem, align 8
  %42 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload79, align 4
  %rem1 = srem i32 %42, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %43 = select i1 %cmp2, i32 588303246, i32 365502862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86, align 4
  %.neg = add i32 %44, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp3 = icmp eq i32 %45, 0
  %46 = select i1 %cmp3, i32 -1340369451, i32 1257869603
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 2
  store i32 28, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 2
  store i32 29, i32* %arrayidx5, align 8
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 310643444, i32 -1979530512
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 1
  store i32 31, i32* %arrayidx7, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 3
  store i32 31, i32* %arrayidx8, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 4
  store i32 30, i32* %arrayidx9, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, i64 0, i64 5
  store i32 31, i32* %arrayidx10, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 6
  store i32 30, i32* %arrayidx11, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 7
  store i32 31, i32* %arrayidx12, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 8
  store i32 31, i32* %arrayidx13, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 9
  store i32 30, i32* %arrayidx14, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 10
  store i32 31, i32* %arrayidx15, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 11
  store i32 30, i32* %arrayidx16, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 12
  store i32 31, i32* %arrayidx17, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, i64 0, i64 1
  store i32 0, i32* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 692585732, i32 -1979530512
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %cmp19 = icmp slt i32 %65, 13
  %66 = select i1 %cmp19, i32 299218006, i32 -1644080928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 130797410, i32 -366481976
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %77 = add i32 %76, -1
  %idxprom = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %80 = add i32 %79, -1
  %idxprom22 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom22
  %81 = load i32, i32* %arrayidx23, align 4
  %82 = add i32 %81, %78
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom24 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, i64 0, i64 %idxprom24
  store i32 %82, i32* %arrayidx25, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1833151277, i32 -366481976
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload = load volatile i32*, i32** %q2.reg2mem, align 8
  %95 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload, align 4
  %idxprom27 = sext i32 %95 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, i64 0, i64 %idxprom27
  %96 = load i32, i32* %arrayidx28, align 4
  %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload = load volatile i32*, i32** %q3.reg2mem, align 8
  %97 = load i32, i32* %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload, align 4
  %98 = add i32 %97, %96
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %99 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %q1alteredBB = alloca i32, align 4
  %q2alteredBB = alloca i32, align 4
  %q3alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %q1alteredBB, i32* nonnull %q2alteredBB, i32* nonnull %q3alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload = load volatile i32*, i32** %q1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 1
  store i32 31, i32* %arrayidx7alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 3
  store i32 31, i32* %arrayidx8alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 4
  store i32 30, i32* %arrayidx9alteredBB, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 5
  store i32 31, i32* %arrayidx10alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 6
  store i32 30, i32* %arrayidx11alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 7
  store i32 31, i32* %arrayidx12alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, i64 0, i64 8
  store i32 31, i32* %arrayidx13alteredBB, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, i64 0, i64 9
  store i32 30, i32* %arrayidx14alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, i64 0, i64 10
  store i32 31, i32* %arrayidx15alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, i64 0, i64 11
  store i32 30, i32* %arrayidx16alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 12
  store i32 31, i32* %arrayidx17alteredBB, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, i64 0, i64 1
  store i32 0, i32* %arrayidx18alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %101 = add i32 %100, -1
  %idxpromalteredBB = sext i32 %101 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, i64 0, i64 %idxpromalteredBB
  %102 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %104 = add i32 %103, -1
  %idxprom22alteredBB = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom22alteredBB
  %105 = load i32, i32* %arrayidx23alteredBB, align 4
  %106 = add i32 %105, %102
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom24alteredBB = sext i32 %107 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %106, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
