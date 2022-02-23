; ModuleID = 'build_ollvm/programs/49/199.ll'
source_filename = "source-C-CXX/49/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %re.reg2mem = alloca [12 x i32]*, align 8
  %y.reg2mem = alloca [12 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1742678809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1742678809, label %first
    i32 1790831750, label %originalBB
    i32 -181893210, label %originalBBpart2
    i32 -2121460081, label %for.cond
    i32 607415826, label %for.body
    i32 529269431, label %originalBB51
    i32 -285979144, label %originalBBpart278
    i32 1984498263, label %if.then
    i32 2050892615, label %if.end
    i32 -1970097929, label %originalBB80
    i32 729675165, label %originalBBpart282
    i32 -540332921, label %for.inc
    i32 1901300052, label %for.end
    i32 1623724277, label %if.then23
    i32 -212043866, label %originalBB84
    i32 -2041453133, label %originalBBpart286
    i32 -1755293684, label %if.else
    i32 -398511401, label %for.cond24
    i32 132132191, label %for.body26
    i32 -712671600, label %for.inc30
    i32 64734915, label %for.end32
    i32 -351818738, label %originalBB88
    i32 -1512072403, label %originalBBpart290
    i32 1767241257, label %if.end33
    i32 -1076384118, label %originalBBalteredBB
    i32 1086667363, label %originalBB51alteredBB
    i32 1681838153, label %originalBB80alteredBB
    i32 140416444, label %originalBB84alteredBB
    i32 -525948620, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %for.end32, %for.inc30, %for.body26, %for.cond24, %if.else, %originalBBpart286, %originalBB84, %if.then23, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -351818738, %originalBB88alteredBB ], [ -212043866, %originalBB84alteredBB ], [ -1970097929, %originalBB80alteredBB ], [ 529269431, %originalBB51alteredBB ], [ 1790831750, %originalBBalteredBB ], [ 1767241257, %originalBBpart290 ], [ %112, %originalBB88 ], [ %103, %for.end32 ], [ -398511401, %for.inc30 ], [ -712671600, %for.body26 ], [ %91, %for.cond24 ], [ -398511401, %if.else ], [ 1767241257, %originalBBpart286 ], [ %88, %originalBB84 ], [ %79, %if.then23 ], [ %70, %for.end ], [ -2121460081, %for.inc ], [ -540332921, %originalBBpart282 ], [ %66, %originalBB80 ], [ %57, %if.end ], [ 2050892615, %if.then ], [ %44, %originalBBpart278 ], [ %43, %originalBB51 ], [ %30, %for.body ], [ %21, %for.cond ], [ -2121460081, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 1790831750, i32 -1076384118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %y = alloca [12 x i32], align 16
  store [12 x i32]* %y, [12 x i32]** %y.reg2mem, align 8
  %re = alloca [12 x i32], align 16
  store [12 x i32]* %re, [12 x i32]** %re.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload123 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload123, i64 0, i64 1
  store i32 44, i32* %arrayidx1, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122, i64 0, i64 2
  store i32 72, i32* %arrayidx2, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121, i64 0, i64 3
  store i32 103, i32* %arrayidx3, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120, i64 0, i64 4
  store i32 133, i32* %arrayidx4, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119, i64 0, i64 5
  store i32 164, i32* %arrayidx5, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118, i64 0, i64 6
  store i32 194, i32* %arrayidx6, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload117 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload117, i64 0, i64 7
  store i32 225, i32* %arrayidx7, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116, i64 0, i64 8
  store i32 256, i32* %arrayidx8, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload115 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload115, i64 0, i64 9
  store i32 286, i32* %arrayidx9, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload114 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload114, i64 0, i64 10
  store i32 317, i32* %arrayidx10, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload113 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload113, i64 0, i64 11
  store i32 347, i32* %arrayidx11, align 4
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload127 = load volatile [12 x i32]*, [12 x i32]** %re.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload127, i64 0, i64 0
  store i32 0, i32* %arrayidx12, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 13, %9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %10, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -181893210, i32 -1076384118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %cmp = icmp slt i32 %20, 12
  %21 = select i1 %cmp, i32 607415826, i32 1901300052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 529269431, i32 1086667363
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom = sext i32 %31 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload112 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload112, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx14, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile i32*, i32** %a.reg2mem, align 8
  %33 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, align 4
  %34 = sub i32 %32, %33
  %rem = srem i32 %34, 7
  %cmp16 = icmp eq i32 %rem, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -285979144, i32 1086667363
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1984498263, i32 2050892615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom18 = sext i32 %47 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload126 = load volatile [12 x i32]*, [12 x i32]** %re.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload126, i64 0, i64 %idxprom18
  store i32 %46, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %.neg1 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1970097929, i32 1681838153
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 729675165, i32 1681838153
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload125 = load volatile [12 x i32]*, [12 x i32]** %re.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload125, i64 0, i64 0
  %69 = load i32, i32* %arrayidx21, align 16
  %cmp22 = icmp eq i32 %69, 0
  %70 = select i1 %cmp22, i32 1623724277, i32 -1755293684
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -212043866, i32 140416444
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2041453133, i32 140416444
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp25 = icmp slt i32 %89, %90
  %91 = select i1 %cmp25, i32 132132191, i32 64734915
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom27 = sext i32 %92 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload = load volatile [12 x i32]*, [12 x i32]** %re.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload, i64 0, i64 %idxprom27
  %93 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %.neg = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -351818738, i32 -525948620
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1512072403, i32 -525948620
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
