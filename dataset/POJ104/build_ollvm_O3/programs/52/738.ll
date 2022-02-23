; ModuleID = 'build_ollvm/programs/52/738.ll'
source_filename = "source-C-CXX/52/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %begin.reg2mem = alloca i32**, align 8
  %find.reg2mem = alloca i32**, align 8
  %isinsert.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %input.reg2mem = alloca i32**, align 8
  %a.reg2mem = alloca [301 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1512018574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1512018574, label %first
    i32 -1358319622, label %originalBB
    i32 1136486836, label %originalBBpart2
    i32 89828499, label %for.cond
    i32 -840812137, label %for.body
    i32 -1992124559, label %while.cond
    i32 -1170890655, label %while.body
    i32 579454517, label %originalBB18
    i32 -766621111, label %originalBBpart220
    i32 -1346772645, label %if.then
    i32 -1943255229, label %if.end
    i32 -538558200, label %while.end
    i32 -462264917, label %originalBB22
    i32 -1781068819, label %originalBBpart224
    i32 794312164, label %if.then6
    i32 -292167210, label %if.end7
    i32 828809711, label %originalBB26
    i32 2081922837, label %originalBBpart228
    i32 -2093555734, label %for.inc
    i32 1700428377, label %for.end
    i32 532386663, label %while.cond12
    i32 1314910101, label %while.body14
    i32 -802211617, label %originalBB30
    i32 163242710, label %originalBBpart232
    i32 -1505345889, label %while.end17
    i32 -321754218, label %originalBBalteredBB
    i32 -1316394309, label %originalBB18alteredBB
    i32 709277473, label %originalBB22alteredBB
    i32 -1775293250, label %originalBB26alteredBB
    i32 1831772038, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %while.body14, %while.cond12, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end7, %if.then6, %originalBBpart224, %originalBB22, %while.end, %if.end, %if.then, %originalBBpart220, %originalBB18, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -802211617, %originalBB30alteredBB ], [ 828809711, %originalBB26alteredBB ], [ -462264917, %originalBB22alteredBB ], [ 579454517, %originalBB18alteredBB ], [ -1358319622, %originalBBalteredBB ], [ 532386663, %originalBBpart232 ], [ %116, %originalBB30 ], [ %104, %while.body14 ], [ %95, %while.cond12 ], [ 532386663, %for.end ], [ 89828499, %for.inc ], [ -2093555734, %originalBBpart228 ], [ %87, %originalBB26 ], [ %75, %if.end7 ], [ -2093555734, %if.then6 ], [ %66, %originalBBpart224 ], [ %65, %originalBB22 ], [ %55, %while.end ], [ -1992124559, %if.end ], [ -538558200, %if.then ], [ %45, %originalBBpart220 ], [ %44, %originalBB18 ], [ %32, %while.body ], [ %23, %while.cond ], [ -1992124559, %for.body ], [ %20, %for.cond ], [ 89828499, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 -1358319622, i32 -321754218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem, align 8
  %input = alloca i32*, align 8
  store i32** %input, i32*** %input.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %isinsert = alloca i32, align 4
  store i32* %isinsert, i32** %isinsert.reg2mem, align 8
  %find = alloca i32*, align 8
  store i32** %find, i32*** %find.reg2mem, align 8
  %begin = alloca i32*, align 8
  store i32** %begin, i32*** %begin.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42, i64 0, i64 0
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload50 = load volatile i32**, i32*** %input.reg2mem, align 8
  store i32* %arraydecay, i32** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload50, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1136486836, i32 -321754218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -840812137, i32 1700428377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %isinsert.reg2mem.0.isinsert.reg2mem.0.isinsert.reg2mem.0.isinsert.reload57 = load volatile i32*, i32** %isinsert.reg2mem, align 8
  store i32 1, i32* %isinsert.reg2mem.0.isinsert.reg2mem.0.isinsert.reg2mem.0.isinsert.reload57, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload54 = load volatile i32*, i32** %temp.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload54)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41, i64 0, i64 0
  %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload62 = load volatile i32**, i32*** %find.reg2mem, align 8
  store i32* %arraydecay2, i32** %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload62, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload61 = load volatile i32**, i32*** %find.reg2mem, align 8
  %21 = load i32*, i32** %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload61, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload49 = load volatile i32**, i32*** %input.reg2mem, align 8
  %22 = load i32*, i32** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload49, align 8
  %cmp3.not = icmp eq i32* %21, %22
  %23 = select i1 %cmp3.not, i32 -538558200, i32 -1170890655
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 579454517, i32 -1316394309
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload53 = load volatile i32*, i32** %temp.reg2mem, align 8
  %33 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload53, align 4
  %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload60 = load volatile i32**, i32*** %find.reg2mem, align 8
  %34 = load i32*, i32** %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload60, align 8
  %35 = load i32, i32* %34, align 4
  %cmp4 = icmp eq i32 %33, %35
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -766621111, i32 -1316394309
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1346772645, i32 -1943255229
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %isinsert.reg2mem.0.isinsert.reg2mem.0.isinsert.reg2mem.0.isinsert.reload56 = load volatile i32*, i32** %isinsert.reg2mem, align 8
  store i32 0, i32* %isinsert.reg2mem.0.isinsert.reg2mem.0.isinsert.reg2mem.0.isinsert.reload56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload59 = load volatile i32**, i32*** %find.reg2mem, align 8
  %46 = load i32*, i32** %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload59, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %46, i64 1
  %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload58 = load volatile i32**, i32*** %find.reg2mem, align 8
  store i32* %incdec.ptr, i32** %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload58, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -462264917, i32 709277473
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %isinsert.reg2mem.0.isinsert.reg2mem.0.isinsert.reg2mem.0.isinsert.reload55 = load volatile i32*, i32** %isinsert.reg2mem, align 8
  %56 = load i32, i32* %isinsert.reg2mem.0.isinsert.reg2mem.0.isinsert.reg2mem.0.isinsert.reload55, align 4
  %cmp5 = icmp eq i32 %56, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1781068819, i32 709277473
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %66 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 794312164, i32 -292167210
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 828809711, i32 -1775293250
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload52 = load volatile i32*, i32** %temp.reg2mem, align 8
  %76 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload52, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload48 = load volatile i32**, i32*** %input.reg2mem, align 8
  %77 = load i32*, i32** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload48, align 8
  store i32 %76, i32* %77, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload47 = load volatile i32**, i32*** %input.reg2mem, align 8
  %78 = load i32*, i32** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload47, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %78, i64 1
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload46 = load volatile i32**, i32*** %input.reg2mem, align 8
  store i32* %incdec.ptr8, i32** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload46, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2081922837, i32 -1775293250
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload72 = load volatile i32**, i32*** %begin.reg2mem, align 8
  store i32* %arraydecay9, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload72, align 8
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload71 = load volatile i32**, i32*** %begin.reg2mem, align 8
  %90 = load i32*, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload71, align 8
  %91 = load i32, i32* %90, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload70 = load volatile i32**, i32*** %begin.reg2mem, align 8
  %92 = load i32*, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload70, align 8
  %incdec.ptr11 = getelementptr inbounds i32, i32* %92, i64 1
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload69 = load volatile i32**, i32*** %begin.reg2mem, align 8
  store i32* %incdec.ptr11, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload69, align 8
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload68 = load volatile i32**, i32*** %begin.reg2mem, align 8
  %93 = load i32*, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload68, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload45 = load volatile i32**, i32*** %input.reg2mem, align 8
  %94 = load i32*, i32** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload45, align 8
  %cmp13.not = icmp eq i32* %93, %94
  %95 = select i1 %cmp13.not, i32 -1505345889, i32 1314910101
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -802211617, i32 1831772038
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload67 = load volatile i32**, i32*** %begin.reg2mem, align 8
  %105 = load i32*, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload67, align 8
  %106 = load i32, i32* %105, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload66 = load volatile i32**, i32*** %begin.reg2mem, align 8
  %107 = load i32*, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload66, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %107, i64 1
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload65 = load volatile i32**, i32*** %begin.reg2mem, align 8
  store i32* %incdec.ptr16, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload65, align 8
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 163242710, i32 1831772038
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload51 = load volatile i32*, i32** %temp.reg2mem, align 8
  %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload = load volatile i32**, i32*** %find.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %isinsert.reg2mem.0.isinsert.reg2mem.0.isinsert.reg2mem.0.isinsert.reload = load volatile i32*, i32** %isinsert.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %117 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload44 = load volatile i32**, i32*** %input.reg2mem, align 8
  %118 = load i32*, i32** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload44, align 8
  store i32 %117, i32* %118, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload43 = load volatile i32**, i32*** %input.reg2mem, align 8
  %119 = load i32*, i32** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload43, align 8
  %incdec.ptr8alteredBB = getelementptr inbounds i32, i32* %119, i64 1
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile i32**, i32*** %input.reg2mem, align 8
  store i32* %incdec.ptr8alteredBB, i32** %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload64 = load volatile i32**, i32*** %begin.reg2mem, align 8
  %120 = load i32*, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload64, align 8
  %121 = load i32, i32* %120, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload63 = load volatile i32**, i32*** %begin.reg2mem, align 8
  %122 = load i32*, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload63, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i32, i32* %122, i64 1
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload = load volatile i32**, i32*** %begin.reg2mem, align 8
  store i32* %incdec.ptr16alteredBB, i32** %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload, align 8
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
