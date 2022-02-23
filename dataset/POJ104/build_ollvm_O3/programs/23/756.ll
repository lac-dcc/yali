; ModuleID = 'build_ollvm/programs/23/756.ll'
source_filename = "source-C-CXX/23/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %shortest.reg2mem = alloca [20 x i8]*, align 8
  %longest.reg2mem = alloca [20 x i8]*, align 8
  %len.reg2mem = alloca [50 x i32]*, align 8
  %a.reg2mem = alloca [50 x [20 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sh.reg2mem = alloca i32*, align 8
  %lo.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 833225652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 833225652, label %first
    i32 606986721, label %originalBB
    i32 1817663008, label %originalBBpart2
    i32 953570523, label %while.cond
    i32 1435276988, label %while.body
    i32 -1921682587, label %originalBB34
    i32 -1700821585, label %originalBBpart236
    i32 1495000902, label %if.then
    i32 -485448923, label %if.end
    i32 -918915536, label %if.then21
    i32 -1492328867, label %if.end29
    i32 755254583, label %originalBB38
    i32 177678609, label %originalBBpart241
    i32 1121600121, label %while.end
    i32 70821932, label %originalBBalteredBB
    i32 207754904, label %originalBB34alteredBB
    i32 -119094693, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB38, %if.end29, %if.then21, %if.end, %if.then, %originalBBpart236, %originalBB34, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 755254583, %originalBB38alteredBB ], [ -1921682587, %originalBB34alteredBB ], [ 606986721, %originalBBalteredBB ], [ 953570523, %originalBBpart241 ], [ %73, %originalBB38 ], [ %62, %if.end29 ], [ -1492328867, %if.then21 ], [ %50, %if.end ], [ -485448923, %if.then ], [ %43, %originalBBpart236 ], [ %42, %originalBB34 ], [ %28, %while.body ], [ %19, %while.cond ], [ 953570523, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 606986721, i32 70821932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %lo = alloca i32, align 4
  store i32* %lo, i32** %lo.reg2mem, align 8
  %sh = alloca i32, align 4
  store i32* %sh, i32** %sh.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %a, [50 x [20 x i8]]** %a.reg2mem, align 8
  %len = alloca [50 x i32], align 16
  store [50 x i32]* %len, [50 x i32]** %len.reg2mem, align 8
  %longest = alloca [20 x i8], align 16
  store [20 x i8]* %longest, [20 x i8]** %longest.reg2mem, align 8
  %shortest = alloca [20 x i8], align 16
  store [20 x i8]* %shortest, [20 x i8]** %shortest.reg2mem, align 8
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload48 = load volatile i32*, i32** %lo.reg2mem, align 8
  store i32 1, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload48, align 4
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload50 = load volatile i32*, i32** %sh.reg2mem, align 8
  store i32 1000, i32* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1817663008, i32 70821932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %arrayidx)
  %cmp.not = icmp eq i32 %call, -1
  %19 = select i1 %cmp.not, i32 1121600121, i32 1435276988
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1921682587, i32 207754904
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom1 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, i64 0, i64 %idxprom1, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom4 = sext i32 %30 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload76 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload76, i64 0, i64 %idxprom4
  store i32 %conv, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom6 = sext i32 %31 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload75 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload75, i64 0, i64 %idxprom6
  %32 = load i32, i32* %arrayidx7, align 4
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload47 = load volatile i32*, i32** %lo.reg2mem, align 8
  %33 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload47, align 4
  %cmp8 = icmp sgt i32 %32, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1700821585, i32 207754904
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1495000902, i32 -485448923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %longest.reg2mem.0.longest.reg2mem.0.longest.reg2mem.0.longest.reload77 = load volatile [20 x i8]*, [20 x i8]** %longest.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %longest.reg2mem.0.longest.reg2mem.0.longest.reg2mem.0.longest.reload77, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom11 = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, i64 0, i64 %idxprom11, i64 0
  %call14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull dereferenceable(1) %arraydecay13) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom15 = sext i32 %45 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload74 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload74, i64 0, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload46 = load volatile i32*, i32** %lo.reg2mem, align 8
  store i32 %46, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom17 = sext i32 %47 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload73 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload73, i64 0, i64 %idxprom17
  %48 = load i32, i32* %arrayidx18, align 4
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload49 = load volatile i32*, i32** %sh.reg2mem, align 8
  %49 = load i32, i32* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload49, align 4
  %cmp19 = icmp slt i32 %48, %49
  %50 = select i1 %cmp19, i32 -918915536, i32 -1492328867
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %shortest.reg2mem.0.shortest.reg2mem.0.shortest.reg2mem.0.shortest.reload78 = load volatile [20 x i8]*, [20 x i8]** %shortest.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %shortest.reg2mem.0.shortest.reg2mem.0.shortest.reg2mem.0.shortest.reload78, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom23 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, i64 0, i64 %idxprom23, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay22, i8* noundef nonnull dereferenceable(1) %arraydecay25) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom27 = sext i32 %52 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload72 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload72, i64 0, i64 %idxprom27
  %53 = load i32, i32* %arrayidx28, align 4
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload = load volatile i32*, i32** %sh.reg2mem, align 8
  store i32 %53, i32* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 755254583, i32 -119094693
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 177678609, i32 -119094693
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %longest.reg2mem.0.longest.reg2mem.0.longest.reg2mem.0.longest.reload = load volatile [20 x i8]*, [20 x i8]** %longest.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %longest.reg2mem.0.longest.reg2mem.0.longest.reg2mem.0.longest.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay30)
  %shortest.reg2mem.0.shortest.reg2mem.0.shortest.reg2mem.0.shortest.reload = load volatile [20 x i8]*, [20 x i8]** %shortest.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %shortest.reg2mem.0.shortest.reg2mem.0.shortest.reg2mem.0.shortest.reload, i64 0, i64 0
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay32)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom1alteredBB = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom1alteredBB, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom4alteredBB = sext i32 %75 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload71 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload71, i64 0, i64 %idxprom4alteredBB
  store i32 %convalteredBB, i32* %arrayidx5alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem, align 8
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload = load volatile i32*, i32** %lo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
