; ModuleID = 'build_ollvm/programs/21/1064.ll'
source_filename = "source-C-CXX/21/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload99.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8*, align 8
  %j.reg2mem = alloca i32*, align 8
  %submax.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [305 x i32]*, align 8
  %.reg2mem60 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem60, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 372276164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem98.0 = phi i1 [ undef, %entry ], [ %.reg2mem98.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 372276164, label %first
    i32 -1498723395, label %originalBB
    i32 -171064312, label %originalBBpart2
    i32 -768795884, label %while.cond
    i32 -12763518, label %originalBB37
    i32 1194400506, label %originalBBpart239
    i32 -1975393466, label %land.rhs
    i32 -839887706, label %land.end
    i32 666365779, label %originalBB41
    i32 -1719197057, label %originalBBpart243
    i32 -1172332754, label %while.body
    i32 -639511825, label %originalBB45
    i32 2132387664, label %originalBBpart253
    i32 -1033468934, label %while.end
    i32 -1134303624, label %if.then
    i32 491862132, label %if.else
    i32 -1224450212, label %for.cond
    i32 1275207618, label %originalBB55
    i32 159229214, label %originalBBpart257
    i32 -2055663880, label %for.body
    i32 -524770296, label %if.then12
    i32 879763870, label %if.else15
    i32 -1611387561, label %land.lhs.true
    i32 598330869, label %if.then24
    i32 1355678830, label %if.end
    i32 1694141994, label %if.end27
    i32 -1235049251, label %for.inc
    i32 -1171848886, label %for.end
    i32 2111634249, label %if.then31
    i32 181510074, label %if.else33
    i32 -1946439995, label %if.end35
    i32 -600267328, label %if.end36
    i32 122089801, label %originalBBalteredBB
    i32 -1226569043, label %originalBB37alteredBB
    i32 1958503154, label %originalBB41alteredBB
    i32 1821026505, label %originalBB45alteredBB
    i32 1512180223, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end35, %if.else33, %if.then31, %for.end, %for.inc, %if.end27, %if.end, %if.then24, %land.lhs.true, %if.else15, %if.then12, %for.body, %originalBBpart257, %originalBB55, %for.cond, %if.else, %if.then, %while.end, %originalBBpart253, %originalBB45, %while.body, %originalBBpart243, %originalBB41, %land.end, %land.rhs, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1275207618, %originalBB55alteredBB ], [ -639511825, %originalBB45alteredBB ], [ 666365779, %originalBB41alteredBB ], [ -12763518, %originalBB37alteredBB ], [ -1498723395, %originalBBalteredBB ], [ -600267328, %if.end35 ], [ -1946439995, %if.else33 ], [ -1946439995, %if.then31 ], [ %121, %for.end ], [ -1224450212, %for.inc ], [ -1235049251, %if.end27 ], [ 1694141994, %if.end ], [ 1355678830, %if.then24 ], [ %115, %land.lhs.true ], [ %111, %if.else15 ], [ 1694141994, %if.then12 ], [ %104, %for.body ], [ %100, %originalBBpart257 ], [ %99, %originalBB55 ], [ %88, %for.cond ], [ -1224450212, %if.else ], [ -600267328, %if.then ], [ %78, %while.end ], [ -768795884, %originalBBpart253 ], [ %76, %originalBB45 ], [ %66, %while.body ], [ %57, %originalBBpart243 ], [ %56, %originalBB41 ], [ %47, %land.end ], [ -839887706, %land.rhs ], [ %37, %originalBBpart239 ], [ %36, %originalBB37 ], [ %26, %while.cond ], [ -768795884, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem98.0.be = phi i1 [ %.reg2mem98.0, %loopEntry ], [ %.reg2mem98.0, %originalBB55alteredBB ], [ %.reg2mem98.0, %originalBB45alteredBB ], [ %.reg2mem98.0, %originalBB41alteredBB ], [ %.reg2mem98.0, %originalBB37alteredBB ], [ %.reg2mem98.0, %originalBBalteredBB ], [ %.reg2mem98.0, %if.end35 ], [ %.reg2mem98.0, %if.else33 ], [ %.reg2mem98.0, %if.then31 ], [ %.reg2mem98.0, %for.end ], [ %.reg2mem98.0, %for.inc ], [ %.reg2mem98.0, %if.end27 ], [ %.reg2mem98.0, %if.end ], [ %.reg2mem98.0, %if.then24 ], [ %.reg2mem98.0, %land.lhs.true ], [ %.reg2mem98.0, %if.else15 ], [ %.reg2mem98.0, %if.then12 ], [ %.reg2mem98.0, %for.body ], [ %.reg2mem98.0, %originalBBpart257 ], [ %.reg2mem98.0, %originalBB55 ], [ %.reg2mem98.0, %for.cond ], [ %.reg2mem98.0, %if.else ], [ %.reg2mem98.0, %if.then ], [ %.reg2mem98.0, %while.end ], [ %.reg2mem98.0, %originalBBpart253 ], [ %.reg2mem98.0, %originalBB45 ], [ %.reg2mem98.0, %while.body ], [ %.reg2mem98.0, %originalBBpart243 ], [ %.reg2mem98.0, %originalBB41 ], [ %.reg2mem98.0, %land.end ], [ %cmp, %land.rhs ], [ false, %originalBBpart239 ], [ %.reg2mem98.0, %originalBB37 ], [ %.reg2mem98.0, %while.cond ], [ %.reg2mem98.0, %originalBBpart2 ], [ %.reg2mem98.0, %originalBB ], [ %.reg2mem98.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 -1498723395, i32 122089801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [305 x i32], align 16
  store [305 x i32]* %a, [305 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %submax = alloca i32, align 4
  store i32* %submax, i32** %submax.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -171064312, i32 122089801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -12763518, i32 -1226569043
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, i64 0, i64 %idxprom
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i8*, i8** %p.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1194400506, i32 -1226569043
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %37 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1975393466, i32 -839887706
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i8*, i8** %p.reg2mem, align 8
  %38 = load i8, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 1
  %cmp = icmp ne i8 %38, 10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem98.0, i1* %.reload99.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 666365779, i32 1958503154
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1719197057, i32 1958503154
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %.reload99.reg2mem.0..reload99.reg2mem.0..reload99.reg2mem.0..reload99.reload = load volatile i1, i1* %.reload99.reg2mem, align 1
  %57 = select i1 %.reload99.reg2mem.0..reload99.reg2mem.0..reload99.reg2mem.0..reload99.reload, i32 -1172332754, i32 -1033468934
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -639511825, i32 1821026505
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %.neg = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2132387664, i32 1821026505
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %cmp2 = icmp eq i32 %77, 1
  %78 = select i1 %cmp2, i32 -1134303624, i32 491862132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, i64 0, i64 1
  %79 = load i32, i32* %arrayidx5, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload81 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %79, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload81, align 4
  %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload86 = load volatile i32*, i32** %submax.reg2mem, align 8
  store i32 0, i32* %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload86, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1275207618, i32 1512180223
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %cmp6 = icmp sle i32 %89, %90
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 159229214, i32 1512180223
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %100 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2055663880, i32 -1171848886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %idxprom8 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, i64 0, i64 %idxprom8
  %102 = load i32, i32* %arrayidx9, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload80 = load volatile i32*, i32** %max.reg2mem, align 8
  %103 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload80, align 4
  %cmp10 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp10, i32 -524770296, i32 879763870
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload79 = load volatile i32*, i32** %max.reg2mem, align 8
  %105 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload79, align 4
  %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload85 = load volatile i32*, i32** %submax.reg2mem, align 8
  store i32 %105, i32* %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload85, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %idxprom13 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, i64 0, i64 %idxprom13
  %107 = load i32, i32* %arrayidx14, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload78 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %107, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload78, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %idxprom16 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload84 = load volatile i32*, i32** %submax.reg2mem, align 8
  %110 = load i32, i32* %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload84, align 4
  %cmp18 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp18, i32 -1611387561, i32 1355678830
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %idxprom20 = sext i32 %112 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, i64 0, i64 %idxprom20
  %113 = load i32, i32* %arrayidx21, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %114 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %cmp22.not = icmp eq i32 %113, %114
  %115 = select i1 %cmp22.not, i32 1355678830, i32 598330869
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom25 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, i64 0, i64 %idxprom25
  %117 = load i32, i32* %arrayidx26, align 4
  %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload83 = load volatile i32*, i32** %submax.reg2mem, align 8
  store i32 %117, i32* %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload83, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload82 = load volatile i32*, i32** %submax.reg2mem, align 8
  %120 = load i32, i32* %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload82, align 4
  %cmp29 = icmp eq i32 %120, 0
  %121 = select i1 %cmp29, i32 2111634249, i32 181510074
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload = load volatile i32*, i32** %submax.reg2mem, align 8
  %122 = load i32, i32* %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxpromalteredBB = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8*, i8** %p.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
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
