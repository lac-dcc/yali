; ModuleID = 'build_ollvm/programs/59/362.ll'
source_filename = "source-C-CXX/59/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %count2.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [20000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %judge.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1307586114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1307586114, label %first
    i32 749203096, label %originalBB
    i32 925337473, label %originalBBpart2
    i32 1903403112, label %for.cond
    i32 531781023, label %originalBB37
    i32 -153788799, label %originalBBpart239
    i32 -2004483159, label %for.body
    i32 273575249, label %for.cond1
    i32 1990911897, label %for.body3
    i32 1979976027, label %if.then
    i32 1421589442, label %originalBB41
    i32 -295375331, label %originalBBpart253
    i32 -861343344, label %if.end
    i32 914190801, label %originalBB55
    i32 568116774, label %originalBBpart257
    i32 1879868185, label %for.inc
    i32 -1042599722, label %for.end
    i32 865918953, label %if.then6
    i32 -241317012, label %originalBB59
    i32 674070606, label %originalBBpart269
    i32 862698964, label %if.end8
    i32 -1003672878, label %for.inc9
    i32 221456953, label %for.end11
    i32 1054033121, label %for.cond12
    i32 1867874388, label %for.body14
    i32 1221305693, label %if.then22
    i32 1210637546, label %if.end29
    i32 514625365, label %for.inc30
    i32 1616419844, label %for.end32
    i32 -648565302, label %if.then34
    i32 -38711186, label %if.end36
    i32 1430642762, label %originalBBalteredBB
    i32 960098169, label %originalBB37alteredBB
    i32 -1690947887, label %originalBB41alteredBB
    i32 158679569, label %originalBB55alteredBB
    i32 2124515018, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then34, %for.end32, %for.inc30, %if.end29, %if.then22, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end8, %originalBBpart269, %originalBB59, %if.then6, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB41, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241317012, %originalBB59alteredBB ], [ 914190801, %originalBB55alteredBB ], [ 1421589442, %originalBB41alteredBB ], [ 531781023, %originalBB37alteredBB ], [ 749203096, %originalBBalteredBB ], [ -38711186, %if.then34 ], [ %129, %for.end32 ], [ 1054033121, %for.inc30 ], [ 514625365, %if.end29 ], [ 1210637546, %if.then22 ], [ %122, %for.body14 ], [ %114, %for.cond12 ], [ 1054033121, %for.end11 ], [ 1903403112, %for.inc9 ], [ -1003672878, %if.end8 ], [ 862698964, %originalBBpart269 ], [ %108, %originalBB59 ], [ %96, %if.then6 ], [ %87, %for.end ], [ 273575249, %for.inc ], [ 1879868185, %originalBBpart257 ], [ %83, %originalBB55 ], [ %74, %if.end ], [ -861343344, %originalBBpart253 ], [ %65, %originalBB41 ], [ %54, %if.then ], [ %45, %for.body3 ], [ %42, %for.cond1 ], [ 273575249, %for.body ], [ %39, %originalBBpart239 ], [ %38, %originalBB37 ], [ %27, %for.cond ], [ 1903403112, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 749203096, i32 1430642762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem, align 8
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem, align 8
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload95 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload95, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem, align 8
  %9 = bitcast [20000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %9, i8 0, i64 80000, i1 false)
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload109 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload109, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload116 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 0, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 925337473, i32 1430642762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 531781023, i32 960098169
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -153788799, i32 960098169
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2004483159, i32 221456953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload108 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload108, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %cmp2.not = icmp sgt i32 %40, %41
  %42 = select i1 %cmp2.not, i32 -1042599722, i32 1990911897
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %rem = srem i32 %43, %44
  %cmp4 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp4, i32 1979976027, i32 -861343344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1421589442, i32 -1690947887
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload107 = load volatile i32*, i32** %count1.reg2mem, align 8
  %55 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload107, align 4
  %56 = add i32 %55, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload106 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %56, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload106, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -295375331, i32 -1690947887
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 914190801, i32 158679569
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 568116774, i32 158679569
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %85 = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload105 = load volatile i32*, i32** %count1.reg2mem, align 8
  %86 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload105, align 4
  %cmp5 = icmp eq i32 %86, 2
  %87 = select i1 %cmp5, i32 865918953, i32 862698964
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -241317012, i32 2124515018
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload115 = load volatile i32*, i32** %count2.reg2mem, align 8
  %98 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload115, align 4
  %idxprom = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom
  store i32 %97, i32* %arrayidx, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload114 = load volatile i32*, i32** %count2.reg2mem, align 8
  %99 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload114, align 4
  %.neg2 = add i32 %99, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload113 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %.neg2, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload113, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 674070606, i32 2124515018
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %110 = add i32 %109, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload112 = load volatile i32*, i32** %count2.reg2mem, align 8
  %112 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload112, align 4
  %113 = add i32 %112, -1
  %cmp13.not = icmp sgt i32 %111, %113
  %114 = select i1 %cmp13.not, i32 1616419844, i32 1867874388
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %116 = add i32 %115, 1
  %idxprom16 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom16
  %117 = load i32, i32* %arrayidx17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom18 = sext i32 %118 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom18
  %119 = load i32, i32* %arrayidx19, align 4
  %120 = add i32 %117, -1220386077
  %121 = sub i32 %120, %119
  %cmp21 = icmp eq i32 %121, -1220386075
  %122 = select i1 %cmp21, i32 1221305693, i32 1210637546
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom23 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom23
  %124 = load i32, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %.neg1 = add i32 %125, 1
  %idxprom26 = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom26
  %126 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 %126)
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload94 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload94, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %.neg = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  %128 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload, align 4
  %cmp33 = icmp eq i32 %128, 0
  %129 = select i1 %cmp33, i32 -648565302, i32 -38711186
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload104 = load volatile i32*, i32** %count1.reg2mem, align 8
  %130 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload104, align 4
  %131 = add i32 %130, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %131, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload111 = load volatile i32*, i32** %count2.reg2mem, align 8
  %133 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload111, align 4
  %idxpromalteredBB = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %132, i32* %arrayidxalteredBB, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload110 = load volatile i32*, i32** %count2.reg2mem, align 8
  %134 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload110, align 4
  %135 = add i32 %134, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %135, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
