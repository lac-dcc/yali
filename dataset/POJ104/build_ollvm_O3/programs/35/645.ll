; ModuleID = 'build_ollvm/programs/35/645.ll'
source_filename = "source-C-CXX/35/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.letter = type { i8, i32 }

@leta = common local_unnamed_addr global [57 x %struct.letter] zeroinitializer, align 16
@letb = common local_unnamed_addr global [57 x %struct.letter] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [30 x i8], align 16
  %b = alloca [30 x i8], align 16
  %0 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %0, i8 0, i64 30, i1 false)
  %1 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %1, i8 0, i64 30, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2082475838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2082475838, label %for.cond
    i32 -1665448034, label %originalBB
    i32 220085403, label %originalBBpart2
    i32 -1263684629, label %for.body
    i32 649748715, label %for.inc
    i32 1363813011, label %for.end
    i32 -523346959, label %if.then
    i32 387329763, label %originalBB67
    i32 -631249538, label %originalBBpart269
    i32 -613703000, label %if.else
    i32 1521852809, label %for.cond21
    i32 457388540, label %originalBB71
    i32 2133125079, label %originalBBpart273
    i32 -871536936, label %for.body24
    i32 397389572, label %for.inc40
    i32 1456958819, label %for.end42
    i32 70499879, label %originalBB75
    i32 -870090806, label %originalBBpart277
    i32 -190980310, label %for.cond43
    i32 -1351329172, label %for.body46
    i32 -1165018620, label %if.then55
    i32 206298240, label %originalBB79
    i32 -201751875, label %originalBBpart281
    i32 -1386161759, label %if.end
    i32 -1806056913, label %originalBB83
    i32 -809455911, label %originalBBpart285
    i32 -88547736, label %for.inc56
    i32 204657862, label %originalBB87
    i32 250364915, label %originalBBpart293
    i32 221905930, label %for.end58
    i32 349844414, label %if.then61
    i32 359957771, label %if.else63
    i32 441625908, label %if.end65
    i32 1224303447, label %if.end66
    i32 2093242902, label %originalBB95
    i32 -37067532, label %originalBBpart297
    i32 -480709736, label %originalBBalteredBB
    i32 179404207, label %originalBB67alteredBB
    i32 1385550901, label %originalBB71alteredBB
    i32 -767527830, label %originalBB75alteredBB
    i32 -1268055710, label %originalBB79alteredBB
    i32 -1447293195, label %originalBB83alteredBB
    i32 -578025877, label %originalBB87alteredBB
    i32 301546173, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB95, %if.end66, %if.end65, %if.else63, %if.then61, %for.end58, %originalBBpart293, %originalBB87, %for.inc56, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then55, %for.body46, %for.cond43, %originalBBpart277, %originalBB75, %for.end42, %for.inc40, %for.body24, %originalBBpart273, %originalBB71, %for.cond21, %if.else, %originalBBpart269, %originalBB67, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %164, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart293 ], [ %135, %originalBB87 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then55 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond21 ], [ 0, %if.else ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB95alteredBB ], [ %lena.0, %originalBB87alteredBB ], [ %lena.0, %originalBB83alteredBB ], [ %lena.0, %originalBB79alteredBB ], [ %lena.0, %originalBB75alteredBB ], [ %lena.0, %originalBB71alteredBB ], [ %lena.0, %originalBB67alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBB95 ], [ %lena.0, %if.end66 ], [ %lena.0, %if.end65 ], [ %lena.0, %if.else63 ], [ %lena.0, %if.then61 ], [ %lena.0, %for.end58 ], [ %lena.0, %originalBBpart293 ], [ %lena.0, %originalBB87 ], [ %lena.0, %for.inc56 ], [ %lena.0, %originalBBpart285 ], [ %lena.0, %originalBB83 ], [ %lena.0, %if.end ], [ %lena.0, %originalBBpart281 ], [ %lena.0, %originalBB79 ], [ %lena.0, %if.then55 ], [ %lena.0, %for.body46 ], [ %lena.0, %for.cond43 ], [ %lena.0, %originalBBpart277 ], [ %lena.0, %originalBB75 ], [ %lena.0, %for.end42 ], [ %lena.0, %for.inc40 ], [ %lena.0, %for.body24 ], [ %lena.0, %originalBBpart273 ], [ %lena.0, %originalBB71 ], [ %lena.0, %for.cond21 ], [ %lena.0, %if.else ], [ %lena.0, %originalBBpart269 ], [ %lena.0, %originalBB67 ], [ %lena.0, %if.then ], [ %conv14, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %for.body ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB95 ], [ %t.0, %if.end66 ], [ %t.0, %if.end65 ], [ %t.0, %if.else63 ], [ %t.0, %if.then61 ], [ %t.0, %for.end58 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc56 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %t.0, %if.then55 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond43 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.cond21 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2093242902, %originalBB95alteredBB ], [ 204657862, %originalBB87alteredBB ], [ -1806056913, %originalBB83alteredBB ], [ 206298240, %originalBB79alteredBB ], [ 70499879, %originalBB75alteredBB ], [ 457388540, %originalBB71alteredBB ], [ 387329763, %originalBB67alteredBB ], [ -1665448034, %originalBBalteredBB ], [ %163, %originalBB95 ], [ %154, %if.end66 ], [ 1224303447, %if.end65 ], [ 441625908, %if.else63 ], [ 441625908, %if.then61 ], [ %145, %for.end58 ], [ -190980310, %originalBBpart293 ], [ %144, %originalBB87 ], [ %134, %for.inc56 ], [ -88547736, %originalBBpart285 ], [ %125, %originalBB83 ], [ %116, %if.end ], [ -1386161759, %originalBBpart281 ], [ %107, %originalBB79 ], [ %98, %if.then55 ], [ %89, %for.body46 ], [ %86, %for.cond43 ], [ -190980310, %originalBBpart277 ], [ %85, %originalBB75 ], [ %76, %for.end42 ], [ 1521852809, %for.inc40 ], [ 397389572, %for.body24 ], [ %59, %originalBBpart273 ], [ %58, %originalBB71 ], [ %49, %for.cond21 ], [ 1521852809, %if.else ], [ 1224303447, %originalBBpart269 ], [ %40, %originalBB67 ], [ %31, %if.then ], [ %22, %for.end ], [ 2082475838, %for.inc ], [ 649748715, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1665448034, i32 -480709736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 57
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 220085403, i32 -480709736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1263684629, i32 1363813011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = trunc i32 %i.0 to i8
  %conv = add i8 %21, 97
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %idxprom, i32 0
  store i8 %conv, i8* %name, align 8
  %name5 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %idxprom, i32 0
  store i8 %conv, i8* %name5, align 8
  %times = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %times, align 4
  %times10 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %times10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call13 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv14 = trunc i64 %call13 to i32
  %call16 = call i64 @strlen(i8* noundef nonnull %1) #4
  %conv17 = trunc i64 %call16 to i32
  %cmp18.not = icmp eq i32 %conv14, %conv17
  %22 = select i1 %cmp18.not, i32 -613703000, i32 -523346959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 387329763, i32 179404207
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -631249538, i32 179404207
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 457388540, i32 1385550901
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %lena.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2133125079, i32 1385550901
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %59 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -871536936, i32 1456958819
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom25
  %60 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %60 to i64
  %61 = add nsw i64 %conv27, -65
  %times30 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %61, i32 1
  %62 = load i32, i32* %times30, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %times30, align 4
  %arrayidx33 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom25
  %64 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %64 to i64
  %65 = add nsw i64 %conv34, -65
  %times38 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %65, i32 1
  %66 = load i32, i32* %times38, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %times38, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 70499879, i32 -767527830
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -870090806, i32 -767527830
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 57
  %86 = select i1 %cmp44, i32 -1351329172, i32 221905930
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %times49 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %idxprom47, i32 1
  %87 = load i32, i32* %times49, align 4
  %times52 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %idxprom47, i32 1
  %88 = load i32, i32* %times52, align 4
  %cmp53.not = icmp eq i32 %87, %88
  %89 = select i1 %cmp53.not, i32 -1386161759, i32 -1165018620
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 206298240, i32 -1268055710
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -201751875, i32 -1268055710
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1806056913, i32 -1447293195
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -809455911, i32 -1447293195
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 204657862, i32 -578025877
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 250364915, i32 -578025877
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %t.0, 0
  %145 = select i1 %cmp59, i32 349844414, i32 359957771
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2093242902, i32 301546173
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -37067532, i32 301546173
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
