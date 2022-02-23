; ModuleID = 'build_ollvm/programs/56/2170.ll'
source_filename = "source-C-CXX/56/2170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i8*, align 8
  %word.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -23768763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -23768763, label %first
    i32 -1562995892, label %originalBB
    i32 -391362508, label %originalBBpart2
    i32 -733922562, label %for.cond
    i32 -1650415114, label %for.body
    i32 -150878095, label %for.inc
    i32 -1496326852, label %originalBB49
    i32 -273374667, label %originalBBpart252
    i32 1734461327, label %for.end
    i32 -1757841834, label %for.cond4
    i32 -1248625799, label %originalBB54
    i32 -1806979606, label %originalBBpart256
    i32 1942988061, label %for.body7
    i32 324004810, label %lor.lhs.false
    i32 1591822360, label %if.then
    i32 1451142152, label %originalBB58
    i32 1590184905, label %originalBBpart269
    i32 -720741597, label %if.else
    i32 1051527692, label %originalBB71
    i32 949271551, label %originalBBpart278
    i32 763793440, label %if.end
    i32 -1836584737, label %originalBB80
    i32 473773798, label %originalBBpart282
    i32 44796286, label %for.inc46
    i32 1514871653, label %originalBB84
    i32 -716933745, label %originalBBpart288
    i32 -655895187, label %for.end48
    i32 -1167834031, label %originalBB90
    i32 -1294665909, label %originalBBpart292
    i32 26836256, label %originalBBalteredBB
    i32 2108986778, label %originalBB49alteredBB
    i32 -401263883, label %originalBB54alteredBB
    i32 937433463, label %originalBB58alteredBB
    i32 1023949227, label %originalBB71alteredBB
    i32 -951583541, label %originalBB80alteredBB
    i32 -276403754, label %originalBB84alteredBB
    i32 -125987892, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB90, %for.end48, %originalBBpart288, %originalBB84, %for.inc46, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB71, %if.else, %originalBBpart269, %originalBB58, %if.then, %lor.lhs.false, %for.body7, %originalBBpart256, %originalBB54, %for.cond4, %for.end, %originalBBpart252, %originalBB49, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1167834031, %originalBB90alteredBB ], [ 1514871653, %originalBB84alteredBB ], [ -1836584737, %originalBB80alteredBB ], [ 1051527692, %originalBB71alteredBB ], [ 1451142152, %originalBB58alteredBB ], [ -1248625799, %originalBB54alteredBB ], [ -1496326852, %originalBB49alteredBB ], [ -1562995892, %originalBBalteredBB ], [ %172, %originalBB90 ], [ %163, %for.end48 ], [ -1757841834, %originalBBpart288 ], [ %154, %originalBB84 ], [ %144, %for.inc46 ], [ 44796286, %originalBBpart282 ], [ %135, %originalBB80 ], [ %126, %if.end ], [ 763793440, %originalBBpart278 ], [ %117, %originalBB71 ], [ %104, %if.else ], [ 763793440, %originalBBpart269 ], [ %95, %originalBB58 ], [ %82, %if.then ], [ %73, %lor.lhs.false ], [ %68, %for.body7 ], [ %62, %originalBBpart256 ], [ %61, %originalBB54 ], [ %50, %for.cond4 ], [ -1757841834, %for.end ], [ -733922562, %originalBBpart252 ], [ %41, %originalBB49 ], [ %30, %for.inc ], [ -150878095, %for.body ], [ %20, %for.cond ], [ -733922562, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 -1562995892, i32 26836256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %word = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %word, [100 x [20 x i8]]** %word.reg2mem, align 8
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141 = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 %conv, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -391362508, i32 26836256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1650415114, i32 1734461327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom = sext i32 %21 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload140 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload140, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 ptrtoint (i32 ()* @getchar to i8), i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1496326852, i32 2108986778
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -273374667, i32 2108986778
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1248625799, i32 -401263883
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %cmp5 = icmp slt i32 %51, %52
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1806979606, i32 -401263883
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1942988061, i32 -655895187
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom8 = sext i32 %63 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload139 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload139, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv12, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom13 = sext i32 %64 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload138 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload128 = load volatile i32*, i32** %len.reg2mem, align 8
  %65 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload128, align 4
  %66 = add i32 %65, -1
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload138, i64 0, i64 %idxprom13, i64 %idxprom15
  %67 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %67, 114
  %68 = select i1 %cmp18, i32 1591822360, i32 324004810
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom20 = sext i32 %69 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload137 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload127 = load volatile i32*, i32** %len.reg2mem, align 8
  %70 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload127, align 4
  %71 = add i32 %70, -1
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload137, i64 0, i64 %idxprom20, i64 %idxprom23
  %72 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %72, 121
  %73 = select i1 %cmp26, i32 1591822360, i32 -720741597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1451142152, i32 937433463
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom28 = sext i32 %83 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload136 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload126 = load volatile i32*, i32** %len.reg2mem, align 8
  %84 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload126, align 4
  %85 = add i32 %84, -2
  %idxprom31 = sext i32 %85 to i64
  %arrayidx32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload136, i64 0, i64 %idxprom28, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom33 = sext i32 %86 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload135 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload135, i64 0, i64 %idxprom33, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay35)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1590184905, i32 937433463
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1051527692, i32 1023949227
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom37 = sext i32 %105 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload134 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload125 = load volatile i32*, i32** %len.reg2mem, align 8
  %106 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload125, align 4
  %107 = add i32 %106, -3
  %idxprom40 = sext i32 %107 to i64
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload134, i64 0, i64 %idxprom37, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom42 = sext i32 %108 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload133 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload133, i64 0, i64 %idxprom42, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay44)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 949271551, i32 1023949227
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1836584737, i32 -951583541
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 473773798, i32 -951583541
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1514871653, i32 -276403754
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %.neg = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -716933745, i32 -276403754
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1167834031, i32 -125987892
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1294665909, i32 -125987892
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom28alteredBB = sext i32 %175 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload132 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload124 = load volatile i32*, i32** %len.reg2mem, align 8
  %176 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload124, align 4
  %177 = add i32 %176, -2
  %idxprom31alteredBB = sext i32 %177 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload132, i64 0, i64 %idxprom28alteredBB, i64 %idxprom31alteredBB
  store i8 0, i8* %arrayidx32alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom33alteredBB = sext i32 %178 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload131 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay35alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload131, i64 0, i64 %idxprom33alteredBB, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay35alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom37alteredBB = sext i32 %179 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload130 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %180 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %181 = add i32 %180, -3
  %idxprom40alteredBB = sext i32 %181 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload130, i64 0, i64 %idxprom37alteredBB, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom42alteredBB = sext i32 %182 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay44alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom42alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay44alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
