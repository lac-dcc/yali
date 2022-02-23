; ModuleID = 'build_ollvm/programs/25/1142.ll'
source_filename = "source-C-CXX/25/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem82 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %line.reg2mem = alloca i32*, align 8
  %ex.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %getline.reg2mem = alloca [100 x i8]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1489541693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1489541693, label %first
    i32 975483720, label %originalBB
    i32 -1679473683, label %originalBBpart2
    i32 -784081000, label %while.cond
    i32 -879894602, label %while.body
    i32 1510971184, label %if.then
    i32 -922779865, label %if.else
    i32 1242359456, label %originalBB27
    i32 -280717761, label %originalBBpart229
    i32 1639527727, label %land.lhs.true
    i32 1388881150, label %if.then6
    i32 1688209824, label %originalBB31
    i32 -776223157, label %originalBBpart233
    i32 804432917, label %if.else11
    i32 -1249796058, label %land.lhs.true14
    i32 -56738612, label %if.then17
    i32 -1210418023, label %if.end
    i32 1294414526, label %if.end18
    i32 -2060050213, label %originalBB35
    i32 -471824017, label %originalBBpart237
    i32 2102326283, label %if.end19
    i32 -1601643637, label %while.end
    i32 -1928335686, label %for.cond
    i32 219724544, label %for.body
    i32 -612146468, label %for.inc
    i32 -908620573, label %for.end
    i32 -1382561316, label %originalBB39
    i32 193472357, label %originalBBpart241
    i32 1460501710, label %originalBBalteredBB
    i32 453377087, label %originalBB27alteredBB
    i32 -1257539604, label %originalBB31alteredBB
    i32 1197081429, label %originalBB35alteredBB
    i32 -1830581877, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end19, %originalBBpart237, %originalBB35, %if.end18, %if.end, %if.then17, %land.lhs.true14, %if.else11, %originalBBpart233, %originalBB31, %if.then6, %land.lhs.true, %originalBBpart229, %originalBB27, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1382561316, %originalBB39alteredBB ], [ -2060050213, %originalBB35alteredBB ], [ 1688209824, %originalBB31alteredBB ], [ 1242359456, %originalBB27alteredBB ], [ 975483720, %originalBBalteredBB ], [ %116, %originalBB39 ], [ %106, %for.end ], [ -1928335686, %for.inc ], [ -612146468, %for.body ], [ %93, %for.cond ], [ -1928335686, %while.end ], [ -784081000, %if.end19 ], [ 2102326283, %originalBBpart237 ], [ %89, %originalBB35 ], [ %80, %if.end18 ], [ 1294414526, %if.end ], [ -1210418023, %if.then17 ], [ %71, %land.lhs.true14 ], [ %69, %if.else11 ], [ 1294414526, %originalBBpart233 ], [ %67, %originalBB31 ], [ %54, %if.then6 ], [ %45, %land.lhs.true ], [ %43, %originalBBpart229 ], [ %42, %originalBB27 ], [ %32, %if.else ], [ 2102326283, %if.then ], [ %20, %while.body ], [ %18, %while.cond ], [ -784081000, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 975483720, i32 1460501710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %getline = alloca [100 x i8], align 16
  store [100 x i8]* %getline, [100 x i8]** %getline.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ex = alloca i32, align 4
  store i32* %ex, i32** %ex.reg2mem, align 8
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload79 = load volatile i32*, i32** %ex.reg2mem, align 8
  store i32 100, i32* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload79, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload81 = load volatile i32*, i32** %line.reg2mem, align 8
  store i32 0, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload81, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1679473683, i32 1460501710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload54 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %call, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload54, align 4
  %cmp.not = icmp eq i32 %call, 10
  %18 = select i1 %cmp.not, i32 -1601643637, i32 -879894602
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload53 = load volatile i32*, i32** %c.reg2mem, align 8
  %19 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload53, align 4
  %cmp1.not = icmp eq i32 %19, 32
  %20 = select i1 %cmp1.not, i32 -922779865, i32 1510971184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload78 = load volatile i32*, i32** %ex.reg2mem, align 8
  store i32 100, i32* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload78, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload52 = load volatile i32*, i32** %c.reg2mem, align 8
  %21 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload52, align 4
  %conv = trunc i32 %21 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom = sext i32 %22 to i64
  %getline.reg2mem.0.getline.reg2mem.0.getline.reg2mem.0.getline.reload57 = load volatile [100 x i8]*, [100 x i8]** %getline.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %getline.reg2mem.0.getline.reg2mem.0.getline.reg2mem.0.getline.reload57, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %.neg = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1242359456, i32 453377087
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload51 = load volatile i32*, i32** %c.reg2mem, align 8
  %33 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload51, align 4
  %cmp2 = icmp eq i32 %33, 32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -280717761, i32 453377087
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1639527727, i32 804432917
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload77 = load volatile i32*, i32** %ex.reg2mem, align 8
  %44 = load i32, i32* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload77, align 4
  %cmp4 = icmp eq i32 %44, 100
  %45 = select i1 %cmp4, i32 1388881150, i32 804432917
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1688209824, i32 -1257539604
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload50 = load volatile i32*, i32** %c.reg2mem, align 8
  %55 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload50, align 4
  %conv7 = trunc i32 %55 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom8 = sext i32 %56 to i64
  %getline.reg2mem.0.getline.reg2mem.0.getline.reg2mem.0.getline.reload56 = load volatile [100 x i8]*, [100 x i8]** %getline.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %getline.reg2mem.0.getline.reg2mem.0.getline.reg2mem.0.getline.reload56, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload76 = load volatile i32*, i32** %ex.reg2mem, align 8
  store i32 100, i32* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload76, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -776223157, i32 -1257539604
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload49 = load volatile i32*, i32** %c.reg2mem, align 8
  %68 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload49, align 4
  %cmp12 = icmp eq i32 %68, 32
  %69 = select i1 %cmp12, i32 -1249796058, i32 -1210418023
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload75 = load volatile i32*, i32** %ex.reg2mem, align 8
  %70 = load i32, i32* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload75, align 4
  %cmp15 = icmp eq i32 %70, 100
  %71 = select i1 %cmp15, i32 -56738612, i32 -1210418023
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload74 = load volatile i32*, i32** %ex.reg2mem, align 8
  store i32 100, i32* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload74, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2060050213, i32 1197081429
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -471824017, i32 1197081429
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload80 = load volatile i32*, i32** %line.reg2mem, align 8
  store i32 %90, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile i32*, i32** %line.reg2mem, align 8
  %92 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload, align 4
  %cmp20 = icmp slt i32 %91, %92
  %93 = select i1 %cmp20, i32 219724544, i32 -908620573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom22 = sext i32 %94 to i64
  %getline.reg2mem.0.getline.reg2mem.0.getline.reg2mem.0.getline.reload55 = load volatile [100 x i8]*, [100 x i8]** %getline.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %getline.reg2mem.0.getline.reg2mem.0.getline.reg2mem.0.getline.reload55, i64 0, i64 %idxprom22
  %95 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %95 to i32
  %call25 = call i32 @putchar(i32 %conv24)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1382561316, i32 -1830581877
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i32*, i32** %retval.reg2mem, align 8
  %107 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 4
  store i32 %107, i32* %.reg2mem82, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 193472357, i32 -1830581877
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i32, i32* %.reg2mem82, align 4
  ret i32 %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload48 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %117 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %conv7alteredBB = trunc i32 %117 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom8alteredBB = sext i32 %118 to i64
  %getline.reg2mem.0.getline.reg2mem.0.getline.reg2mem.0.getline.reload = load volatile [100 x i8]*, [100 x i8]** %getline.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %getline.reg2mem.0.getline.reg2mem.0.getline.reg2mem.0.getline.reload, i64 0, i64 %idxprom8alteredBB
  store i8 %conv7alteredBB, i8* %arrayidx9alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload = load volatile i32*, i32** %ex.reg2mem, align 8
  store i32 100, i32* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
