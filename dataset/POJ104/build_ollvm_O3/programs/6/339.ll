; ModuleID = 'build_ollvm/programs/6/339.ll'
source_filename = "source-C-CXX/6/339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %lens.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %rep.reg2mem = alloca [100 x i8]*, align 8
  %sub.reg2mem = alloca [100 x i8]*, align 8
  %str.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1025302742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1025302742, label %first
    i32 1374983836, label %originalBB
    i32 1324713375, label %originalBBpart2
    i32 1767365668, label %for.cond
    i32 -1007177279, label %for.body
    i32 -737478951, label %originalBB52
    i32 -434782113, label %originalBBpart254
    i32 680655739, label %land.lhs.true
    i32 -66388879, label %land.lhs.true21
    i32 -180276998, label %originalBB56
    i32 471315127, label %originalBBpart272
    i32 -503537621, label %if.then
    i32 -1395262123, label %while.cond
    i32 -2106056543, label %while.body
    i32 -1302322325, label %while.end
    i32 1386342882, label %if.end
    i32 -932701353, label %originalBB74
    i32 -496940139, label %originalBBpart276
    i32 1075877016, label %for.inc
    i32 -1039118472, label %originalBB78
    i32 622203670, label %originalBBpart281
    i32 1738296197, label %for.end
    i32 -1495721121, label %for.cond41
    i32 652262200, label %for.body44
    i32 -835568560, label %originalBB83
    i32 1977453258, label %originalBBpart285
    i32 -1562979806, label %for.inc49
    i32 1129650422, label %for.end51
    i32 -1960034882, label %originalBBalteredBB
    i32 -857361683, label %originalBB52alteredBB
    i32 1435156688, label %originalBB56alteredBB
    i32 -1076214225, label %originalBB74alteredBB
    i32 -948202465, label %originalBB78alteredBB
    i32 -2032250440, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart285, %originalBB83, %for.body44, %for.cond41, %for.end, %originalBBpart281, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %if.end, %while.end, %while.body, %while.cond, %if.then, %originalBBpart272, %originalBB56, %land.lhs.true21, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -835568560, %originalBB83alteredBB ], [ -1039118472, %originalBB78alteredBB ], [ -932701353, %originalBB74alteredBB ], [ -180276998, %originalBB56alteredBB ], [ -737478951, %originalBB52alteredBB ], [ 1374983836, %originalBBalteredBB ], [ -1495721121, %for.inc49 ], [ -1562979806, %originalBBpart285 ], [ %145, %originalBB83 ], [ %134, %for.body44 ], [ %125, %for.cond41 ], [ -1495721121, %for.end ], [ 1767365668, %originalBBpart281 ], [ %122, %originalBB78 ], [ %111, %for.inc ], [ 1075877016, %originalBBpart276 ], [ %102, %originalBB74 ], [ %93, %if.end ], [ 1738296197, %while.end ], [ -1395262123, %while.body ], [ %78, %while.cond ], [ -1395262123, %if.then ], [ %74, %originalBBpart272 ], [ %73, %originalBB56 ], [ %56, %land.lhs.true21 ], [ %47, %land.lhs.true ], [ %42, %originalBBpart254 ], [ %41, %originalBB52 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1767365668, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 1374983836, i32 -1960034882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem, align 8
  %sub = alloca [100 x i8], align 16
  store [100 x i8]* %sub, [100 x i8]** %sub.reg2mem, align 8
  %rep = alloca [100 x i8], align 16
  store [100 x i8]* %rep, [100 x i8]** %rep.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload98 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload98, i64 0, i64 0
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload104 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload104, i64 0, i64 0
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload105 = load volatile [100 x i8]*, [100 x i8]** %rep.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload105, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload97 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload97, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload103 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload103, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload136 = load volatile i32*, i32** %lens.reg2mem, align 8
  store i32 %conv7, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1324713375, i32 -1960034882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload130 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload130, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1007177279, i32 1738296197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -737478951, i32 -857361683
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom = sext i32 %30 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload102 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload102, i64 0, i64 0
  %32 = load i8, i8* %arrayidx10, align 16
  %cmp12 = icmp eq i8 %31, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -434782113, i32 -857361683
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 680655739, i32 1386342882
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %44 = add i32 %43, 1
  %idxprom14 = sext i32 %44 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95, i64 0, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload101 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload101, i64 0, i64 1
  %46 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %45, %46
  %47 = select i1 %cmp19, i32 -66388879, i32 1386342882
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -180276998, i32 1435156688
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload135 = load volatile i32*, i32** %lens.reg2mem, align 8
  %58 = load i32, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload135, align 4
  %59 = add i32 %57, -1
  %60 = add i32 %59, %58
  %idxprom24 = sext i32 %60 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94, i64 0, i64 %idxprom24
  %61 = load i8, i8* %arrayidx25, align 1
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload134 = load volatile i32*, i32** %lens.reg2mem, align 8
  %62 = load i32, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload134, align 4
  %63 = add i32 %62, -1
  %idxprom28 = sext i32 %63 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload100 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload100, i64 0, i64 %idxprom28
  %64 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %61, %64
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 471315127, i32 1435156688
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %74 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -503537621, i32 1386342882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128 = load volatile i32*, i32** %m.reg2mem, align 8
  %76 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload128, align 4
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload133 = load volatile i32*, i32** %lens.reg2mem, align 8
  %77 = load i32, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload133, align 4
  %cmp33 = icmp slt i32 %76, %77
  %78 = select i1 %cmp33, i32 -2106056543, i32 -1302322325
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127, align 4
  %idxprom35 = sext i32 %79 to i64
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload = load volatile [100 x i8]*, [100 x i8]** %rep.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload, i64 0, i64 %idxprom35
  %80 = load i8, i8* %arrayidx36, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom37 = sext i32 %81 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93, i64 0, i64 %idxprom37
  store i8 %80, i8* %arrayidx38, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %83 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile i32*, i32** %m.reg2mem, align 8
  %84 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126, align 4
  %.neg = add i32 %84, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -932701353, i32 -1076214225
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -496940139, i32 -1076214225
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1039118472, i32 -948202465
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 622203670, i32 -948202465
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %124 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp42 = icmp slt i32 %123, %124
  %125 = select i1 %cmp42, i32 652262200, i32 1129650422
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -835568560, i32 -2032250440
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom45 = sext i32 %135 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92, i64 0, i64 %idxprom45
  %136 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %136 to i32
  %putchar1 = call i32 @putchar(i32 %conv47)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1977453258, i32 -2032250440
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %subalteredBB = alloca [100 x i8], align 16
  %repalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %subalteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %repalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload99 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload132 = load volatile i32*, i32** %lens.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload90 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload = load volatile i32*, i32** %lens.reg2mem, align 8
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom45alteredBB = sext i32 %150 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom45alteredBB
  %151 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %151 to i32
  %putchar = call i32 @putchar(i32 %conv47alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
