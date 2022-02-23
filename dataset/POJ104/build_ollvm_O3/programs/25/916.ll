; ModuleID = 'build_ollvm/programs/25/916.ll'
source_filename = "source-C-CXX/25/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxLen = local_unnamed_addr constant i32 1000, align 4
@s = common global [1001 x i8] zeroinitializer, align 16
@t = common global [1001 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %index.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 775543555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 775543555, label %first
    i32 547805627, label %originalBB
    i32 -762681852, label %originalBBpart2
    i32 -1667394925, label %while.cond
    i32 -1404808360, label %while.body
    i32 -819441803, label %for.cond
    i32 -64936423, label %for.body
    i32 291277831, label %for.inc
    i32 404117128, label %for.end
    i32 1637484129, label %for.cond7
    i32 2121192959, label %for.body10
    i32 -498438715, label %originalBB51
    i32 1701576377, label %originalBBpart253
    i32 422901171, label %if.then
    i32 204914939, label %originalBB55
    i32 -209388650, label %originalBBpart259
    i32 -1996860505, label %if.else
    i32 618912042, label %if.then26
    i32 -1562802034, label %originalBB61
    i32 -1665513685, label %originalBBpart270
    i32 -420821684, label %if.end
    i32 964879776, label %if.end30
    i32 468988145, label %for.inc31
    i32 -5444423, label %for.end33
    i32 1786602168, label %land.lhs.true
    i32 -1631688214, label %if.then42
    i32 -627743093, label %if.else46
    i32 830322923, label %if.end49
    i32 1203914528, label %while.end
    i32 615502899, label %originalBBalteredBB
    i32 -74006111, label %originalBB51alteredBB
    i32 -807770774, label %originalBB55alteredBB
    i32 252367997, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.else46, %if.then42, %land.lhs.true, %for.end33, %for.inc31, %if.end30, %if.end, %originalBBpart270, %originalBB61, %if.then26, %if.else, %originalBBpart259, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1562802034, %originalBB61alteredBB ], [ 204914939, %originalBB55alteredBB ], [ -498438715, %originalBB51alteredBB ], [ 547805627, %originalBBalteredBB ], [ -1667394925, %if.end49 ], [ 830322923, %if.else46 ], [ 830322923, %if.then42 ], [ %101, %land.lhs.true ], [ %97, %for.end33 ], [ 1637484129, %for.inc31 ], [ 468988145, %if.end30 ], [ 964879776, %if.end ], [ -420821684, %originalBBpart270 ], [ %93, %originalBB61 ], [ %82, %if.then26 ], [ %73, %if.else ], [ 964879776, %originalBBpart259 ], [ %69, %originalBB55 ], [ %56, %if.then ], [ %47, %originalBBpart253 ], [ %46, %originalBB51 ], [ %35, %for.body10 ], [ %26, %for.cond7 ], [ 1637484129, %for.end ], [ -819441803, %for.inc ], [ 291277831, %for.body ], [ %21, %for.cond ], [ -819441803, %while.body ], [ %18, %while.cond ], [ -1667394925, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 547805627, i32 615502899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -762681852, i32 615502899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @s, i64 0, i64 0)) #4
  %cmp.not = icmp eq i32 %call, 0
  %18 = select i1 %cmp.not, i32 1203914528, i32 -1404808360
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @s, i64 0, i64 0)) #5
  %conv3 = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload86 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv3, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %20, 32
  %21 = select i1 %cmp5, i32 -64936423, i32 404117128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload98 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload98, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %25 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp8 = icmp slt i32 %24, %25
  %26 = select i1 %cmp8, i32 2121192959, i32 -5444423
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -498438715, i32 -74006111
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %idxprom11
  %37 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %37, 32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1701576377, i32 -74006111
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 422901171, i32 -1996860505
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 204914939, i32 -807770774
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %idxprom16
  %58 = load i8, i8* %arrayidx17, align 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload97 = load volatile i32*, i32** %index.reg2mem, align 8
  %59 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload97, align 4
  %60 = add i32 %59, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload96 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %60, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload96, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %idxprom19
  store i8 %58, i8* %arrayidx20, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -209388650, i32 -807770774
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %71 = add i32 %70, -1
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %idxprom21
  %72 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %72, 32
  %73 = select i1 %cmp24.not, i32 -420821684, i32 618912042
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1562802034, i32 252367997
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload95 = load volatile i32*, i32** %index.reg2mem, align 8
  %83 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload95, align 4
  %84 = add i32 %83, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload94 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %84, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload94, align 4
  %idxprom28 = sext i32 %83 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1665513685, i32 252367997
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload93 = load volatile i32*, i32** %index.reg2mem, align 8
  %96 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload93, align 4
  %cmp34 = icmp sgt i32 %96, 0
  %97 = select i1 %cmp34, i32 1786602168, i32 -627743093
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload92 = load volatile i32*, i32** %index.reg2mem, align 8
  %98 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload92, align 4
  %99 = add i32 %98, -1
  %idxprom37 = sext i32 %99 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %idxprom37
  %100 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %100, 32
  %101 = select i1 %cmp40, i32 -1631688214, i32 -627743093
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload91 = load volatile i32*, i32** %index.reg2mem, align 8
  %102 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload91, align 4
  %103 = add i32 %102, -1
  %idxprom44 = sext i32 %103 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload90 = load volatile i32*, i32** %index.reg2mem, align 8
  %104 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload90, align 4
  %idxprom47 = sext i32 %104 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %call50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @t, i64 0, i64 0))
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom16alteredBB = sext i32 %105 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %idxprom16alteredBB
  %106 = load i8, i8* %arrayidx17alteredBB, align 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload89 = load volatile i32*, i32** %index.reg2mem, align 8
  %107 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload89, align 4
  %108 = add i32 %107, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload88 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %108, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload88, align 4
  %idxprom19alteredBB = sext i32 %107 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %idxprom19alteredBB
  store i8 %106, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload87 = load volatile i32*, i32** %index.reg2mem, align 8
  %109 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload87, align 4
  %110 = add i32 %109, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %110, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload, align 4
  %idxprom28alteredBB = sext i32 %109 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %idxprom28alteredBB
  store i8 32, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
