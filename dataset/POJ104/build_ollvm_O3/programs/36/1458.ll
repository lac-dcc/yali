; ModuleID = 'build_ollvm/programs/36/1458.ll'
source_filename = "source-C-CXX/36/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %tmpch.reg2mem = alloca i8*, align 8
  %j.reg2mem = alloca i32*, align 8
  %ap.reg2mem = alloca i32*, align 8
  %aptr.reg2mem = alloca [26 x i32]*, align 8
  %a.reg2mem = alloca [26 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 861203722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 861203722, label %first
    i32 -1436496432, label %originalBB
    i32 1814742270, label %originalBBpart2
    i32 1471269682, label %for.cond
    i32 2026500174, label %for.body
    i32 -954926082, label %while.cond
    i32 -1070157753, label %originalBB51
    i32 1044162728, label %originalBBpart253
    i32 850323169, label %while.body
    i32 794346471, label %originalBB55
    i32 680161376, label %originalBBpart259
    i32 -2116719809, label %if.then
    i32 244226798, label %if.end
    i32 -1595373324, label %originalBB61
    i32 1363997889, label %originalBBpart266
    i32 -1287218812, label %while.end
    i32 145380877, label %originalBB68
    i32 -1652918512, label %originalBBpart270
    i32 -1522429300, label %for.cond18
    i32 -1299960816, label %originalBB72
    i32 1367714469, label %originalBBpart274
    i32 27731834, label %for.body21
    i32 1311294813, label %if.then28
    i32 787393437, label %if.end29
    i32 2069345658, label %originalBB76
    i32 414507184, label %originalBBpart278
    i32 545895388, label %for.inc
    i32 1726359541, label %originalBB80
    i32 2066085294, label %originalBBpart285
    i32 1862826180, label %for.end
    i32 527477498, label %if.then33
    i32 1295535933, label %if.else
    i32 1556008288, label %if.end38
    i32 1514899831, label %originalBB87
    i32 1090528894, label %originalBBpart289
    i32 923587095, label %for.cond39
    i32 -1747620584, label %originalBB91
    i32 471048175, label %originalBBpart293
    i32 1854825281, label %for.body42
    i32 -1462974017, label %for.inc45
    i32 931010255, label %for.end47
    i32 511311157, label %for.inc48
    i32 -734211773, label %originalBB95
    i32 -1495458535, label %originalBBpart2102
    i32 546192744, label %for.end50
    i32 793038924, label %originalBBalteredBB
    i32 -311778131, label %originalBB51alteredBB
    i32 2093397344, label %originalBB55alteredBB
    i32 -1534595529, label %originalBB61alteredBB
    i32 -89970430, label %originalBB68alteredBB
    i32 -1807493159, label %originalBB72alteredBB
    i32 -11646930, label %originalBB76alteredBB
    i32 -2147180034, label %originalBB80alteredBB
    i32 -277060450, label %originalBB87alteredBB
    i32 1050511384, label %originalBB91alteredBB
    i32 87285696, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB95, %for.inc48, %for.end47, %for.inc45, %for.body42, %originalBBpart293, %originalBB91, %for.cond39, %originalBBpart289, %originalBB87, %if.end38, %if.else, %if.then33, %for.end, %originalBBpart285, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end29, %if.then28, %for.body21, %originalBBpart274, %originalBB72, %for.cond18, %originalBBpart270, %originalBB68, %while.end, %originalBBpart266, %originalBB61, %if.end, %if.then, %originalBBpart259, %originalBB55, %while.body, %originalBBpart253, %originalBB51, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -734211773, %originalBB95alteredBB ], [ -1747620584, %originalBB91alteredBB ], [ 1514899831, %originalBB87alteredBB ], [ 1726359541, %originalBB80alteredBB ], [ 2069345658, %originalBB76alteredBB ], [ -1299960816, %originalBB72alteredBB ], [ 145380877, %originalBB68alteredBB ], [ -1595373324, %originalBB61alteredBB ], [ 794346471, %originalBB55alteredBB ], [ -1070157753, %originalBB51alteredBB ], [ -1436496432, %originalBBalteredBB ], [ 1471269682, %originalBBpart2102 ], [ %235, %originalBB95 ], [ %224, %for.inc48 ], [ 511311157, %for.end47 ], [ 923587095, %for.inc45 ], [ -1462974017, %for.body42 ], [ %213, %originalBBpart293 ], [ %212, %originalBB91 ], [ %202, %for.cond39 ], [ 923587095, %originalBBpart289 ], [ %193, %originalBB87 ], [ %184, %if.end38 ], [ 1556008288, %if.else ], [ 1556008288, %if.then33 ], [ %172, %for.end ], [ -1522429300, %originalBBpart285 ], [ %169, %originalBB80 ], [ %159, %for.inc ], [ 545895388, %originalBBpart278 ], [ %150, %originalBB76 ], [ %141, %if.end29 ], [ 1862826180, %if.then28 ], [ %132, %for.body21 ], [ %128, %originalBBpart274 ], [ %127, %originalBB72 ], [ %116, %for.cond18 ], [ -1522429300, %originalBBpart270 ], [ %107, %originalBB68 ], [ %98, %while.end ], [ -954926082, %originalBBpart266 ], [ %89, %originalBB61 ], [ %76, %if.end ], [ 244226798, %if.then ], [ %63, %originalBBpart259 ], [ %62, %originalBB55 ], [ %50, %while.body ], [ %41, %originalBBpart253 ], [ %40, %originalBB51 ], [ %30, %while.cond ], [ -954926082, %for.body ], [ %21, %for.cond ], [ 1471269682, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -1436496432, i32 793038924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem, align 8
  %aptr = alloca [26 x i32], align 16
  store [26 x i32]* %aptr, [26 x i32]** %aptr.reg2mem, align 8
  %ap = alloca i32, align 4
  store i32* %ap, i32** %ap.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tmpch = alloca i8, align 1
  store i8* %tmpch, i8** %tmpch.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %9 = bitcast [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %ap.reg2mem.0.ap.reg2mem.0.ap.reg2mem.0.ap.reload126 = load volatile i32*, i32** %ap.reg2mem, align 8
  store i32 0, i32* %ap.reg2mem.0.ap.reg2mem.0.ap.reg2mem.0.ap.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107)
  %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload153 = load volatile i8*, i8** %tmpch.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload153)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1814742270, i32 793038924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 2026500174, i32 546192744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ap.reg2mem.0.ap.reg2mem.0.ap.reg2mem.0.ap.reload125 = load volatile i32*, i32** %ap.reg2mem, align 8
  store i32 0, i32* %ap.reg2mem.0.ap.reg2mem.0.ap.reg2mem.0.ap.reload125, align 4
  %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload152 = load volatile i8*, i8** %tmpch.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload152)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1070157753, i32 -311778131
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload151 = load volatile i8*, i8** %tmpch.reg2mem, align 8
  %31 = load i8, i8* %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload151, align 1
  %cmp3 = icmp ne i8 %31, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1044162728, i32 -311778131
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 850323169, i32 -1287218812
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 794346471, i32 2093397344
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload150 = load volatile i8*, i8** %tmpch.reg2mem, align 8
  %51 = load i8, i8* %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload150, align 1
  %conv5 = sext i8 %51 to i64
  %52 = add nsw i64 %conv5, -97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %52
  %53 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %53, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 680161376, i32 2093397344
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2116719809, i32 244226798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload149 = load volatile i8*, i8** %tmpch.reg2mem, align 8
  %64 = load i8, i8* %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload149, align 1
  %conv8 = sext i8 %64 to i32
  %65 = add nsw i32 %conv8, -97
  %ap.reg2mem.0.ap.reg2mem.0.ap.reg2mem.0.ap.reload124 = load volatile i32*, i32** %ap.reg2mem, align 8
  %66 = load i32, i32* %ap.reg2mem.0.ap.reg2mem.0.ap.reg2mem.0.ap.reload124, align 4
  %67 = add i32 %66, 1
  %ap.reg2mem.0.ap.reg2mem.0.ap.reg2mem.0.ap.reload123 = load volatile i32*, i32** %ap.reg2mem, align 8
  store i32 %67, i32* %ap.reg2mem.0.ap.reg2mem.0.ap.reg2mem.0.ap.reload123, align 4
  %idxprom10 = sext i32 %66 to i64
  %aptr.reg2mem.0.aptr.reg2mem.0.aptr.reg2mem.0.aptr.reload120 = load volatile [26 x i32]*, [26 x i32]** %aptr.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %aptr.reg2mem.0.aptr.reg2mem.0.aptr.reg2mem.0.aptr.reload120, i64 0, i64 %idxprom10
  store i32 %65, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1595373324, i32 -1534595529
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload148 = load volatile i8*, i8** %tmpch.reg2mem, align 8
  %77 = load i8, i8* %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload148, align 1
  %conv12 = sext i8 %77 to i64
  %78 = add nsw i64 %conv12, -97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %78
  %79 = load i32, i32* %arrayidx15, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %arrayidx15, align 4
  %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload147 = load volatile i8*, i8** %tmpch.reg2mem, align 8
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload147)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1363997889, i32 -1534595529
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 145380877, i32 -89970430
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1652918512, i32 -89970430
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1299960816, i32 -1807493159
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %ap.reg2mem.0.ap.reg2mem.0.ap.reg2mem.0.ap.reload122 = load volatile i32*, i32** %ap.reg2mem, align 8
  %118 = load i32, i32* %ap.reg2mem.0.ap.reg2mem.0.ap.reg2mem.0.ap.reload122, align 4
  %cmp19 = icmp slt i32 %117, %118
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1367714469, i32 -1807493159
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %128 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 27731834, i32 1862826180
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %idxprom22 = sext i32 %129 to i64
  %aptr.reg2mem.0.aptr.reg2mem.0.aptr.reg2mem.0.aptr.reload119 = load volatile [26 x i32]*, [26 x i32]** %aptr.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %aptr.reg2mem.0.aptr.reg2mem.0.aptr.reg2mem.0.aptr.reload119, i64 0, i64 %idxprom22
  %130 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom24
  %131 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %131, 1
  %132 = select i1 %cmp26, i32 1311294813, i32 787393437
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2069345658, i32 -11646930
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 414507184, i32 -11646930
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1726359541, i32 -2147180034
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %.neg2 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2066085294, i32 -2147180034
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %ap.reg2mem.0.ap.reg2mem.0.ap.reg2mem.0.ap.reload121 = load volatile i32*, i32** %ap.reg2mem, align 8
  %171 = load i32, i32* %ap.reg2mem.0.ap.reg2mem.0.ap.reg2mem.0.ap.reload121, align 4
  %cmp31 = icmp slt i32 %170, %171
  %172 = select i1 %cmp31, i32 527477498, i32 1295535933
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %idxprom34 = sext i32 %173 to i64
  %aptr.reg2mem.0.aptr.reg2mem.0.aptr.reg2mem.0.aptr.reload = load volatile [26 x i32]*, [26 x i32]** %aptr.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %aptr.reg2mem.0.aptr.reg2mem.0.aptr.reg2mem.0.aptr.reload, i64 0, i64 %idxprom34
  %174 = load i32, i32* %arrayidx35, align 4
  %175 = add i32 %174, 97
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1514899831, i32 -277060450
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1090528894, i32 -277060450
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1747620584, i32 1050511384
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %cmp40 = icmp slt i32 %203, 26
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 471048175, i32 1050511384
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %213 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1854825281, i32 931010255
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom43 = sext i32 %214 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %.neg1 = add i32 %215, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -734211773, i32 87285696
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1495458535, i32 87285696
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %tmpchalteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %tmpchalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload146 = load volatile i8*, i8** %tmpch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload145 = load volatile i8*, i8** %tmpch.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload144 = load volatile i8*, i8** %tmpch.reg2mem, align 8
  %236 = load i8, i8* %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload144, align 1
  %conv12alteredBB = sext i8 %236 to i64
  %237 = add nsw i64 %conv12alteredBB, -97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %237
  %238 = load i32, i32* %arrayidx15alteredBB, align 4
  %239 = add i32 %238, 1
  store i32 %239, i32* %arrayidx15alteredBB, align 4
  %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload = load volatile i8*, i8** %tmpch.reg2mem, align 8
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reg2mem.0.tmpch.reload)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %ap.reg2mem.0.ap.reg2mem.0.ap.reg2mem.0.ap.reload = load volatile i32*, i32** %ap.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %.neg = add i32 %240, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
