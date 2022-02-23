; ModuleID = 'build_ollvm/programs/101/714.ll'
source_filename = "source-C-CXX/101/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l1 = local_unnamed_addr global i32 1, align 4
@l2 = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@a = common global [10 x i8] zeroinitializer, align 1
@man = common global [100 x float] zeroinitializer, align 16
@woman = common global [100 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i26.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca float*, align 8
  %M.reg2mem = alloca i32*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1057213924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1057213924, label %first
    i32 1874973297, label %originalBB
    i32 -1015319859, label %originalBBpart2
    i32 41615257, label %for.cond
    i32 1265668444, label %for.body
    i32 553014736, label %originalBB38
    i32 -1813262043, label %originalBBpart240
    i32 -1338191297, label %if.then
    i32 2067660106, label %if.else
    i32 142896826, label %if.end
    i32 61049574, label %for.inc
    i32 496455983, label %for.end
    i32 -2019142441, label %for.cond15
    i32 273779170, label %originalBB42
    i32 -2042168649, label %originalBBpart244
    i32 1644574551, label %for.body18
    i32 -1403941471, label %for.inc23
    i32 -1105746044, label %originalBB46
    i32 677559619, label %originalBBpart254
    i32 -825071730, label %for.end25
    i32 -987991263, label %originalBB56
    i32 -10905592, label %originalBBpart264
    i32 -1786598087, label %for.cond27
    i32 -1525912705, label %originalBB66
    i32 -1130427094, label %originalBBpart268
    i32 1403846681, label %for.body30
    i32 747780455, label %for.inc35
    i32 -1385094267, label %for.end36
    i32 -257612895, label %originalBBalteredBB
    i32 -1487423357, label %originalBB38alteredBB
    i32 -575962055, label %originalBB42alteredBB
    i32 1020540921, label %originalBB46alteredBB
    i32 717437127, label %originalBB56alteredBB
    i32 688003308, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.body30, %originalBBpart268, %originalBB66, %for.cond27, %originalBBpart264, %originalBB56, %for.end25, %originalBBpart254, %originalBB46, %for.inc23, %for.body18, %originalBBpart244, %originalBB42, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1525912705, %originalBB66alteredBB ], [ -987991263, %originalBB56alteredBB ], [ -1105746044, %originalBB46alteredBB ], [ 273779170, %originalBB42alteredBB ], [ 553014736, %originalBB38alteredBB ], [ 1874973297, %originalBBalteredBB ], [ -1786598087, %for.inc35 ], [ 747780455, %for.body30 ], [ %132, %originalBBpart268 ], [ %131, %originalBB66 ], [ %121, %for.cond27 ], [ -1786598087, %originalBBpart264 ], [ %112, %originalBB56 ], [ %101, %for.end25 ], [ -2019142441, %originalBBpart254 ], [ %92, %originalBB46 ], [ %81, %for.inc23 ], [ -1403941471, %for.body18 ], [ %70, %originalBBpart244 ], [ %69, %originalBB42 ], [ %58, %for.cond15 ], [ -2019142441, %for.end ], [ 41615257, %for.inc ], [ 61049574, %if.end ], [ 142896826, %if.else ], [ 142896826, %if.then ], [ %40, %originalBBpart240 ], [ %39, %originalBB38 ], [ %29, %for.body ], [ %20, %for.cond ], [ 41615257, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 1874973297, i32 -257612895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload73 = load volatile i32*, i32** %M.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload73)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1015319859, i32 -257612895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile i32*, i32** %M.reg2mem, align 8
  %19 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 496455983, i32 1265668444
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
  %29 = select i1 %28, i32 553014736, i32 -1487423357
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76 = load volatile float*, float** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull @a, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76)
  %30 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @a, i64 0, i64 0), align 1
  %cmp2 = icmp eq i8 %30, 109
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1813262043, i32 -1487423357
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1338191297, i32 2067660106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75 = load volatile float*, float** %b.reg2mem, align 8
  %41 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75, align 4
  %42 = load i32, i32* @l1, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* @l1, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %idxprom
  store float %41, float* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74 = load volatile float*, float** %b.reg2mem, align 8
  %44 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74, align 4
  %45 = load i32, i32* @l2, align 4
  %.neg1 = add i32 %45, 1
  store i32 %.neg1, i32* @l2, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* @woman, i64 0, i64 %idxprom5
  store float %44, float* %arrayidx6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %.neg = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @l1, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %idx.ext
  %call8 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @man, i64 0, i64 1), float* nonnull %add.ptr) #4
  %48 = load i32, i32* @l2, align 4
  %idx.ext9 = sext i32 %48 to i64
  %add.ptr10 = getelementptr inbounds [100 x float], [100 x float]* @woman, i64 0, i64 %idx.ext9
  %call11 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @woman, i64 0, i64 1), float* nonnull %add.ptr10) #4
  %49 = load float, float* getelementptr inbounds ([100 x float], [100 x float]* @man, i64 0, i64 1), align 4
  %conv12 = fpext float %49 to double
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv12)
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload86 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 2, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload86, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 273779170, i32 -575962055
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload85 = load volatile i32*, i32** %i14.reg2mem, align 8
  %59 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload85, align 4
  %60 = load i32, i32* @l1, align 4
  %cmp16 = icmp slt i32 %59, %60
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2042168649, i32 -575962055
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %70 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1644574551, i32 -825071730
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload84 = load volatile i32*, i32** %i14.reg2mem, align 8
  %71 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload84, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %idxprom19
  %72 = load float, float* %arrayidx20, align 4
  %conv21 = fpext float %72 to double
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1105746044, i32 1020540921
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload83 = load volatile i32*, i32** %i14.reg2mem, align 8
  %82 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload83, align 4
  %83 = add i32 %82, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload82 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %83, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload82, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 677559619, i32 1020540921
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -987991263, i32 717437127
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %102 = load i32, i32* @l2, align 4
  %103 = add i32 %102, -1
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload92 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 %103, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload92, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -10905592, i32 717437127
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1525912705, i32 688003308
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload91 = load volatile i32*, i32** %i26.reg2mem, align 8
  %122 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload91, align 4
  %cmp28 = icmp sgt i32 %122, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1130427094, i32 688003308
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %132 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1403846681, i32 -1385094267
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload90 = load volatile i32*, i32** %i26.reg2mem, align 8
  %133 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload90, align 4
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* @woman, i64 0, i64 %idxprom31
  %134 = load float, float* %arrayidx32, align 4
  %conv33 = fpext float %134 to double
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload89 = load volatile i32*, i32** %i26.reg2mem, align 8
  %135 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload89, align 4
  %136 = add i32 %135, -1
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload88 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 %136, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload88, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %MalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %MalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull @a, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload81 = load volatile i32*, i32** %i14.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload80 = load volatile i32*, i32** %i14.reg2mem, align 8
  %137 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload80, align 4
  %138 = add i32 %137, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %138, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* @l2, align 4
  %140 = add i32 %139, -1
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload87 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 %140, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload87, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload = load volatile i32*, i32** %i26.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
