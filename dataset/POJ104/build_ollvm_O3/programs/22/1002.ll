; ModuleID = 'build_ollvm/programs/22/1002.ll'
source_filename = "source-C-CXX/22/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1172226454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem126.0 = phi i1 [ undef, %entry ], [ %.reg2mem126.0.be, %loopEntry.backedge ]
  %.reg2mem128.0 = phi i1 [ undef, %entry ], [ %.reg2mem128.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1172226454, label %first
    i32 -1940091891, label %originalBB
    i32 -1336200877, label %originalBBpart2
    i32 -1111128898, label %for.cond
    i32 12638821, label %for.body
    i32 97172347, label %if.then
    i32 -930769028, label %for.cond7
    i32 -1548033581, label %originalBB58
    i32 653736384, label %originalBBpart260
    i32 2065885893, label %land.rhs
    i32 -1961108527, label %land.end
    i32 365378192, label %for.body18
    i32 -1700174577, label %for.inc
    i32 -1140871043, label %for.end
    i32 -1057432418, label %if.end
    i32 1118620592, label %originalBB62
    i32 414004657, label %originalBBpart264
    i32 -1008009818, label %if.then26
    i32 -1041881012, label %originalBB66
    i32 -2001647206, label %originalBBpart268
    i32 1707362410, label %for.cond27
    i32 92937454, label %originalBB70
    i32 751843300, label %originalBBpart272
    i32 -1347408339, label %land.rhs33
    i32 545613655, label %land.end39
    i32 -572406517, label %for.body40
    i32 2034031792, label %for.inc45
    i32 74086911, label %originalBB74
    i32 -850880748, label %originalBBpart282
    i32 -344124436, label %for.end47
    i32 -687040789, label %originalBB84
    i32 -786634721, label %originalBBpart286
    i32 1681316875, label %if.end48
    i32 -2014521114, label %for.inc49
    i32 363763730, label %for.end50
    i32 720426480, label %originalBBalteredBB
    i32 -416345481, label %originalBB58alteredBB
    i32 -24963150, label %originalBB62alteredBB
    i32 -2054810070, label %originalBB66alteredBB
    i32 728080678, label %originalBB70alteredBB
    i32 1153396681, label %originalBB74alteredBB
    i32 -1711765331, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart286, %originalBB84, %for.end47, %originalBBpart282, %originalBB74, %for.inc45, %for.body40, %land.end39, %land.rhs33, %originalBBpart272, %originalBB70, %for.cond27, %originalBBpart268, %originalBB66, %if.then26, %originalBBpart264, %originalBB62, %if.end, %for.end, %for.inc, %for.body18, %land.end, %land.rhs, %originalBBpart260, %originalBB58, %for.cond7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -687040789, %originalBB84alteredBB ], [ 74086911, %originalBB74alteredBB ], [ 92937454, %originalBB70alteredBB ], [ -1041881012, %originalBB66alteredBB ], [ 1118620592, %originalBB62alteredBB ], [ -1548033581, %originalBB58alteredBB ], [ -1940091891, %originalBBalteredBB ], [ -1111128898, %for.inc49 ], [ -2014521114, %if.end48 ], [ 1681316875, %originalBBpart286 ], [ %154, %originalBB84 ], [ %145, %for.end47 ], [ 1707362410, %originalBBpart282 ], [ %136, %originalBB74 ], [ %125, %for.inc45 ], [ 2034031792, %for.body40 ], [ %114, %land.end39 ], [ 545613655, %land.rhs33 ], [ %111, %originalBBpart272 ], [ %110, %originalBB70 ], [ %99, %for.cond27 ], [ 1707362410, %originalBBpart268 ], [ %90, %originalBB66 ], [ %80, %if.then26 ], [ %71, %originalBBpart264 ], [ %70, %originalBB62 ], [ %60, %if.end ], [ -1057432418, %for.end ], [ -930769028, %for.inc ], [ -1700174577, %for.body18 ], [ %48, %land.end ], [ -1961108527, %land.rhs ], [ %45, %originalBBpart260 ], [ %44, %originalBB58 ], [ %33, %for.cond7 ], [ -930769028, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1111128898, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem126.0.be = phi i1 [ %.reg2mem126.0, %loopEntry ], [ %.reg2mem126.0, %originalBB84alteredBB ], [ %.reg2mem126.0, %originalBB74alteredBB ], [ %.reg2mem126.0, %originalBB70alteredBB ], [ %.reg2mem126.0, %originalBB66alteredBB ], [ %.reg2mem126.0, %originalBB62alteredBB ], [ %.reg2mem126.0, %originalBB58alteredBB ], [ %.reg2mem126.0, %originalBBalteredBB ], [ %.reg2mem126.0, %for.inc49 ], [ %.reg2mem126.0, %if.end48 ], [ %.reg2mem126.0, %originalBBpart286 ], [ %.reg2mem126.0, %originalBB84 ], [ %.reg2mem126.0, %for.end47 ], [ %.reg2mem126.0, %originalBBpart282 ], [ %.reg2mem126.0, %originalBB74 ], [ %.reg2mem126.0, %for.inc45 ], [ %.reg2mem126.0, %for.body40 ], [ %.reg2mem126.0, %land.end39 ], [ %.reg2mem126.0, %land.rhs33 ], [ %.reg2mem126.0, %originalBBpart272 ], [ %.reg2mem126.0, %originalBB70 ], [ %.reg2mem126.0, %for.cond27 ], [ %.reg2mem126.0, %originalBBpart268 ], [ %.reg2mem126.0, %originalBB66 ], [ %.reg2mem126.0, %if.then26 ], [ %.reg2mem126.0, %originalBBpart264 ], [ %.reg2mem126.0, %originalBB62 ], [ %.reg2mem126.0, %if.end ], [ %.reg2mem126.0, %for.end ], [ %.reg2mem126.0, %for.inc ], [ %.reg2mem126.0, %for.body18 ], [ %.reg2mem126.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %originalBBpart260 ], [ %.reg2mem126.0, %originalBB58 ], [ %.reg2mem126.0, %for.cond7 ], [ %.reg2mem126.0, %if.then ], [ %.reg2mem126.0, %for.body ], [ %.reg2mem126.0, %for.cond ], [ %.reg2mem126.0, %originalBBpart2 ], [ %.reg2mem126.0, %originalBB ], [ %.reg2mem126.0, %first ]
  %.reg2mem128.0.be = phi i1 [ %.reg2mem128.0, %loopEntry ], [ %.reg2mem128.0, %originalBB84alteredBB ], [ %.reg2mem128.0, %originalBB74alteredBB ], [ %.reg2mem128.0, %originalBB70alteredBB ], [ %.reg2mem128.0, %originalBB66alteredBB ], [ %.reg2mem128.0, %originalBB62alteredBB ], [ %.reg2mem128.0, %originalBB58alteredBB ], [ %.reg2mem128.0, %originalBBalteredBB ], [ %.reg2mem128.0, %for.inc49 ], [ %.reg2mem128.0, %if.end48 ], [ %.reg2mem128.0, %originalBBpart286 ], [ %.reg2mem128.0, %originalBB84 ], [ %.reg2mem128.0, %for.end47 ], [ %.reg2mem128.0, %originalBBpart282 ], [ %.reg2mem128.0, %originalBB74 ], [ %.reg2mem128.0, %for.inc45 ], [ %.reg2mem128.0, %for.body40 ], [ %.reg2mem128.0, %land.end39 ], [ %cmp37, %land.rhs33 ], [ false, %originalBBpart272 ], [ %.reg2mem128.0, %originalBB70 ], [ %.reg2mem128.0, %for.cond27 ], [ %.reg2mem128.0, %originalBBpart268 ], [ %.reg2mem128.0, %originalBB66 ], [ %.reg2mem128.0, %if.then26 ], [ %.reg2mem128.0, %originalBBpart264 ], [ %.reg2mem128.0, %originalBB62 ], [ %.reg2mem128.0, %if.end ], [ %.reg2mem128.0, %for.end ], [ %.reg2mem128.0, %for.inc ], [ %.reg2mem128.0, %for.body18 ], [ %.reg2mem128.0, %land.end ], [ %.reg2mem128.0, %land.rhs ], [ %.reg2mem128.0, %originalBBpart260 ], [ %.reg2mem128.0, %originalBB58 ], [ %.reg2mem128.0, %for.cond7 ], [ %.reg2mem128.0, %if.then ], [ %.reg2mem128.0, %for.body ], [ %.reg2mem128.0, %for.cond ], [ %.reg2mem128.0, %originalBBpart2 ], [ %.reg2mem128.0, %originalBB ], [ %.reg2mem128.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 -1940091891, i32 720426480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload100 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload100, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload99 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload99, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %9 = add i32 %conv, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1336200877, i32 720426480
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %cmp = icmp sgt i32 %19, -1
  %20 = select i1 %cmp, i32 12638821, i32 363763730
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom = sext i32 %21 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload98 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload98, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %22, 32
  %23 = select i1 %cmp5, i32 97172347, i32 -1057432418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %.neg5 = add i32 %24, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1548033581, i32 -416345481
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom8 = sext i32 %34 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload97 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload97, i64 0, i64 %idxprom8
  %35 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %35, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 653736384, i32 -416345481
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2065885893, i32 -1961108527
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom13 = sext i32 %46 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload96 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload96, i64 0, i64 %idxprom13
  %47 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %47, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %48 = select i1 %.reg2mem126.0, i32 365378192, i32 -1140871043
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom19 = sext i32 %49 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload95 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload95, i64 0, i64 %idxprom19
  %50 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %50 to i32
  %putchar4 = call i32 @putchar(i32 %conv21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %.neg3 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1118620592, i32 -24963150
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %cmp24 = icmp eq i32 %61, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 414004657, i32 -24963150
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %71 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1008009818, i32 1681316875
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1041881012, i32 -2054810070
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2001647206, i32 -2054810070
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 92937454, i32 728080678
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom28 = sext i32 %100 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload94 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload94, i64 0, i64 %idxprom28
  %101 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %101, 32
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 751843300, i32 728080678
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %111 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1347408339, i32 545613655
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom34 = sext i32 %112 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload93 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload93, i64 0, i64 %idxprom34
  %113 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %113, 0
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  %114 = select i1 %.reg2mem128.0, i32 -572406517, i32 -344124436
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom41 = sext i32 %115 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload92 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload92, i64 0, i64 %idxprom41
  %116 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %116 to i32
  %putchar = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 74086911, i32 1153396681
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -850880748, i32 1153396681
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -687040789, i32 -1711765331
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -786634721, i32 -1711765331
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %.neg1 = add i32 %155, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload91 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %.neg = add i32 %157, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
