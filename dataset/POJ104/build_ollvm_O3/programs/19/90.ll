; ModuleID = 'build_ollvm/programs/19/90.ll'
source_filename = "source-C-CXX/19/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i8*, align 8
  %sub.reg2mem = alloca [4 x i8]*, align 8
  %str.reg2mem = alloca [11 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 625579980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 625579980, label %first
    i32 527228573, label %originalBB
    i32 1452823639, label %originalBBpart2
    i32 -1263322316, label %do.body
    i32 -400255105, label %if.then
    i32 -1190580197, label %for.cond
    i32 -220780447, label %if.then3
    i32 -1490813460, label %originalBB20
    i32 -830927311, label %originalBBpart222
    i32 1532747611, label %if.else
    i32 617564202, label %if.end
    i32 -360562935, label %for.inc
    i32 -2043870035, label %for.end
    i32 608136079, label %if.else6
    i32 1022691181, label %if.end8
    i32 1763272130, label %originalBB24
    i32 -273018667, label %originalBBpart231
    i32 1653331963, label %do.cond
    i32 1897546658, label %originalBB33
    i32 -795879402, label %originalBBpart235
    i32 -723148724, label %do.end
    i32 -1099586647, label %originalBBalteredBB
    i32 436114598, label %originalBB20alteredBB
    i32 756493911, label %originalBB24alteredBB
    i32 -1448877600, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %do.cond, %originalBBpart231, %originalBB24, %if.end8, %if.else6, %for.end, %for.inc, %if.end, %if.else, %originalBBpart222, %originalBB20, %if.then3, %for.cond, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1897546658, %originalBB33alteredBB ], [ 1763272130, %originalBB24alteredBB ], [ -1490813460, %originalBB20alteredBB ], [ 527228573, %originalBBalteredBB ], [ %82, %originalBBpart235 ], [ %81, %originalBB33 ], [ %72, %do.cond ], [ 1653331963, %originalBBpart231 ], [ %63, %originalBB24 ], [ %52, %if.end8 ], [ 1022691181, %if.else6 ], [ 1022691181, %for.end ], [ -1190580197, %for.inc ], [ -360562935, %if.end ], [ -2043870035, %if.else ], [ 617564202, %originalBBpart222 ], [ %40, %originalBB20 ], [ %29, %if.then3 ], [ %20, %for.cond ], [ -1190580197, %if.then ], [ %19, %do.body ], [ -1263322316, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 527228573, i32 -1099586647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem, align 8
  %sub = alloca [4 x i8], align 1
  store [4 x i8]* %sub, [4 x i8]** %sub.reg2mem, align 8
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1452823639, i32 -1099586647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %tobool.not = icmp eq i32 %18, 0
  %19 = select i1 %tobool.not, i32 608136079, i32 -400255105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %conv, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61, align 1
  %sext.mask1 = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask1, 32
  %20 = select i1 %cmp.not, i32 1532747611, i32 -220780447
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1490813460, i32 436114598
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60 = load volatile i8*, i8** %t.reg2mem, align 8
  %30 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom = sext i32 %31 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload56 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload56, i64 0, i64 %idxprom
  store i8 %30, i8* %arrayidx, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -830927311, i32 436114598
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom4 = sext i32 %41 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload55 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload55, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload54 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload54, i64 0, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1763272130, i32 756493911
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload59 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload59, i64 0, i64 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay9)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload53 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload53, i64 0, i64 0
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload58 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload58, i64 0, i64 0
  call void @max(i8* %arraydecay11, i8* %arraydecay12)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -273018667, i32 756493911
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1897546658, i32 -1448877600
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call14 = call i32 @getchar()
  %conv15 = trunc i32 %call14 to i8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload52 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload52, i64 0, i64 0
  store i8 %conv15, i8* %arrayidx16, align 1
  %sext.mask = and i32 %call14, 255
  %cmp18 = icmp ne i32 %sext.mask, 255
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -795879402, i32 -1448877600
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1263322316, i32 -723148724
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8*, i8** %t.reg2mem, align 8
  %83 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %84 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload51 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload51, i64 0, i64 %idxpromalteredBB
  store i8 %83, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload57 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload57, i64 0, i64 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay9alteredBB)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload50 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload50, i64 0, i64 0
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, i64 0, i64 0
  call void @max(i8* %arraydecay11alteredBB, i8* %arraydecay12alteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  %86 = add i32 %85, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %86, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 @getchar()
  %conv15alteredBB = trunc i32 %call14alteredBB to i8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  store i8 %conv15alteredBB, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @max(i8* nocapture readonly %str, i8* nocapture readonly %sub) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %0 = load i8, i8* %str, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull %str) #4
  %conv = trunc i64 %call to i32
  %1 = add i32 %conv, 3
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i8 [ %0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -622459658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -622459658, label %for.cond
    i32 -1719364277, label %for.body
    i32 -1734106444, label %if.then
    i32 983761760, label %if.end
    i32 -1911749620, label %for.inc
    i32 514503487, label %originalBB
    i32 -1769914412, label %originalBBpart2
    i32 -1228747982, label %for.end
    i32 -26309813, label %originalBB50
    i32 -518668006, label %originalBBpart252
    i32 -1593910511, label %for.cond10
    i32 2133077396, label %for.body13
    i32 263110953, label %for.inc18
    i32 1872908801, label %for.end20
    i32 -1863018021, label %for.cond21
    i32 451590265, label %originalBB54
    i32 5368884, label %originalBBpart256
    i32 -1821758831, label %for.body25
    i32 -971379814, label %for.inc32
    i32 -1253822119, label %for.end34
    i32 1358055632, label %for.cond36
    i32 -239895150, label %for.body40
    i32 -2086439780, label %for.inc46
    i32 -851009175, label %for.end48
    i32 907173428, label %originalBBalteredBB
    i32 1154090910, label %originalBB50alteredBB
    i32 -1841878322, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %for.body40, %for.cond36, %for.end34, %for.inc32, %for.body25, %originalBBpart256, %originalBB54, %for.cond21, %for.end20, %for.inc18, %for.body13, %for.cond10, %originalBBpart252, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc46 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body25 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %i.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg27, %for.inc46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %70, %for.end34 ], [ %69, %for.inc32 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond21 ], [ %46, %for.end20 ], [ %45, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg32, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i8 [ %r.0, %loopEntry ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBB50alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc46 ], [ %r.0, %for.body40 ], [ %r.0, %for.cond36 ], [ %r.0, %for.end34 ], [ %r.0, %for.inc32 ], [ %r.0, %for.body25 ], [ %r.0, %originalBBpart256 ], [ %r.0, %originalBB54 ], [ %r.0, %for.cond21 ], [ %r.0, %for.end20 ], [ %r.0, %for.inc18 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond10 ], [ %r.0, %originalBBpart252 ], [ %r.0, %originalBB50 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %6, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 451590265, %originalBB54alteredBB ], [ -26309813, %originalBB50alteredBB ], [ 514503487, %originalBBalteredBB ], [ 1358055632, %for.inc46 ], [ -2086439780, %for.body40 ], [ %71, %for.cond36 ], [ 1358055632, %for.end34 ], [ -1863018021, %for.inc32 ], [ -971379814, %for.body25 ], [ %65, %originalBBpart256 ], [ %64, %originalBB54 ], [ %55, %for.cond21 ], [ -1863018021, %for.end20 ], [ -1593910511, %for.inc18 ], [ 263110953, %for.body13 ], [ %43, %for.cond10 ], [ -1593910511, %originalBBpart252 ], [ %42, %originalBB50 ], [ %33, %for.end ], [ -622459658, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ -1911749620, %if.end ], [ 983761760, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1228747982, i32 -1719364277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %4 = load i8, i8* %arrayidx3, align 1
  %cmp6 = icmp sgt i8 %4, %r.0
  %5 = select i1 %cmp6, i32 -1734106444, i32 983761760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %str, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 514503487, i32 907173428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1769914412, i32 907173428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -26309813, i32 1154090910
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -518668006, i32 1154090910
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %i.0, %m.0
  %43 = select i1 %cmp11.not, i32 1872908801, i32 2133077396
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %str, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %44 to i32
  %putchar31 = tail call i32 @putchar(i32 %conv16)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %46 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 451590265, i32 -1841878322
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg30 = add i32 %m.0, 3
  %cmp23 = icmp sle i32 %i.0, %.neg30
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 5368884, i32 -1841878322
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1821758831, i32 -1253822119
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %66 = xor i32 %m.0, -1
  %67 = add i32 %i.0, %66
  %idxprom28 = sext i32 %67 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %sub, i64 %idxprom28
  %68 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %68 to i32
  %putchar29 = tail call i32 @putchar(i32 %conv30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %70 = add i32 %m.0, 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %1
  %71 = select i1 %cmp38, i32 -239895150, i32 -851009175
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %72 = add i32 %i.0, -3
  %idxprom42 = sext i32 %72 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %str, i64 %idxprom42
  %73 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %73 to i32
  %putchar28 = tail call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

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
