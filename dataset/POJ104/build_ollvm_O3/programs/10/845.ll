; ModuleID = 'build_ollvm/programs/10/845.ll'
source_filename = "source-C-CXX/10/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca [12 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %res.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1532009054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1532009054, label %first
    i32 1955214190, label %originalBB
    i32 -1467688553, label %originalBBpart2
    i32 -1564369669, label %land.lhs.true
    i32 116147746, label %lor.lhs.false
    i32 -1967657426, label %if.then
    i32 -2013886944, label %originalBB20
    i32 -303358331, label %originalBBpart222
    i32 1865228873, label %if.else
    i32 589809143, label %originalBB24
    i32 1390381825, label %originalBBpart226
    i32 -1901613716, label %if.end
    i32 1749171300, label %for.cond
    i32 713399217, label %originalBB28
    i32 -1209892560, label %originalBBpart236
    i32 -123018760, label %for.body
    i32 -1706400733, label %originalBB38
    i32 959817549, label %originalBBpart243
    i32 1168223452, label %for.inc
    i32 -215355346, label %originalBB45
    i32 -1829217340, label %originalBBpart256
    i32 905714629, label %for.end
    i32 716971215, label %originalBBalteredBB
    i32 -1270271216, label %originalBB20alteredBB
    i32 -1617714766, label %originalBB24alteredBB
    i32 1763085384, label %originalBB28alteredBB
    i32 -11191080, label %originalBB38alteredBB
    i32 688626227, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB38alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB45, %for.inc, %originalBBpart243, %originalBB38, %for.body, %originalBBpart236, %originalBB28, %for.cond, %if.end, %originalBBpart226, %originalBB24, %if.else, %originalBBpart222, %originalBB20, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -215355346, %originalBB45alteredBB ], [ -1706400733, %originalBB38alteredBB ], [ 713399217, %originalBB28alteredBB ], [ 589809143, %originalBB24alteredBB ], [ -2013886944, %originalBB20alteredBB ], [ 1955214190, %originalBBalteredBB ], [ 1749171300, %originalBBpart256 ], [ %124, %originalBB45 ], [ %113, %for.inc ], [ 1168223452, %originalBBpart243 ], [ %104, %originalBB38 ], [ %91, %for.body ], [ %82, %originalBBpart236 ], [ %81, %originalBB28 ], [ %69, %for.cond ], [ 1749171300, %if.end ], [ -1901613716, %originalBBpart226 ], [ %60, %originalBB24 ], [ %51, %if.else ], [ -1901613716, %originalBBpart222 ], [ %42, %originalBB20 ], [ %33, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 1955214190, i32 716971215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y = alloca [12 x i32], align 16
  store [12 x i32]* %y, [12 x i32]** %y.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload74 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 0, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload74, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload64 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload66 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload67 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload64, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload66, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload67)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload63 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload63, align 4
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
  %19 = select i1 %18, i32 -1467688553, i32 716971215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1564369669, i32 116147746
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload62 = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload62, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 116147746, i32 -1967657426
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %23 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 -1967657426, i32 1865228873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2013886944, i32 -1270271216
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -303358331, i32 -1270271216
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 589809143, i32 -1617714766
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96, i64 0, i64 1
  store i32 28, i32* %arrayidx5, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1390381825, i32 -1617714766
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95, i64 0, i64 0
  store i32 31, i32* %arrayidx6, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload94 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload94, i64 0, i64 2
  store i32 31, i32* %arrayidx7, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload93 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload93, i64 0, i64 4
  store i32 31, i32* %arrayidx8, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload92 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload92, i64 0, i64 7
  store i32 31, i32* %arrayidx9, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload91 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload91, i64 0, i64 6
  store i32 31, i32* %arrayidx10, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload90 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload90, i64 0, i64 9
  store i32 31, i32* %arrayidx11, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload89 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload89, i64 0, i64 3
  store i32 30, i32* %arrayidx12, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload88 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload88, i64 0, i64 5
  store i32 30, i32* %arrayidx13, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload87 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload87, i64 0, i64 8
  store i32 30, i32* %arrayidx14, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload86 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload86, i64 0, i64 10
  store i32 30, i32* %arrayidx15, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 713399217, i32 1763085384
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload65 = load volatile i32*, i32** %month.reg2mem, align 8
  %71 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload65, align 4
  %72 = add i32 %71, -1
  %cmp16 = icmp slt i32 %70, %72
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1209892560, i32 1763085384
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -123018760, i32 905714629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1706400733, i32 -11191080
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom = sext i32 %92 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload85 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload85, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx17, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload73 = load volatile i32*, i32** %res.reg2mem, align 8
  %94 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload73, align 4
  %95 = add i32 %94, %93
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload72 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %95, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload72, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 959817549, i32 -11191080
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -215355346, i32 688626227
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1829217340, i32 688626227
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %125 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload71 = load volatile i32*, i32** %res.reg2mem, align 8
  %126 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload71, align 4
  %127 = add i32 %126, %125
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload70 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %127, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload70, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload69 = load volatile i32*, i32** %res.reg2mem, align 8
  %128 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload69, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %129 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload84 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload84, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload83 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload83, i64 0, i64 1
  store i32 28, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxpromalteredBB = sext i32 %130 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxpromalteredBB
  %131 = load i32, i32* %arrayidx17alteredBB, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload68 = load volatile i32*, i32** %res.reg2mem, align 8
  %132 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload68, align 4
  %133 = add i32 %132, %131
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %133, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %.neg = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
