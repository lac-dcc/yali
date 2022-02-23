; ModuleID = 'build_ollvm/programs/63/2635.ll'
source_filename = "source-C-CXX/63/2635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %p = alloca [45 x i32], align 16
  %q = alloca [45 x i32], align 16
  %m = alloca [45 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1234615245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1234615245, label %for.cond
    i32 -909593982, label %for.body
    i32 558455014, label %for.inc
    i32 1219287388, label %for.end
    i32 -1397602727, label %for.cond6
    i32 -197400149, label %for.body8
    i32 -1620099997, label %originalBB
    i32 -1697013767, label %originalBBpart2
    i32 -145966354, label %for.cond9
    i32 453554385, label %for.body11
    i32 1983799569, label %originalBB155
    i32 148445083, label %originalBBpart2248
    i32 -414118164, label %for.inc56
    i32 217652312, label %for.end58
    i32 -488020869, label %for.inc59
    i32 681114614, label %for.end61
    i32 -376090033, label %for.cond63
    i32 -1106272299, label %originalBB250
    i32 1202287765, label %originalBBpart2252
    i32 -1131771639, label %for.body66
    i32 61750859, label %originalBB254
    i32 -1220142286, label %originalBBpart2262
    i32 2034089288, label %for.cond68
    i32 -1491313144, label %originalBB264
    i32 1899905530, label %originalBBpart2281
    i32 -1906941625, label %for.body73
    i32 1605615316, label %if.then
    i32 1591795119, label %if.end
    i32 -967614749, label %for.inc111
    i32 -969027732, label %for.end112
    i32 -1437185666, label %for.inc113
    i32 -1198481893, label %for.end115
    i32 -1159137196, label %for.cond116
    i32 1531767418, label %originalBB283
    i32 1465239323, label %originalBBpart2285
    i32 -2070337127, label %for.body119
    i32 1297666388, label %for.inc140
    i32 -1750643580, label %originalBB287
    i32 1127460447, label %originalBBpart2298
    i32 870051018, label %for.end142
    i32 544498739, label %originalBBalteredBB
    i32 -978626358, label %originalBB155alteredBB
    i32 1566386160, label %originalBB250alteredBB
    i32 1741832836, label %originalBB254alteredBB
    i32 -1104639995, label %originalBB264alteredBB
    i32 1501380495, label %originalBB283alteredBB
    i32 -1283012561, label %originalBB287alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB264alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2298, %originalBB287, %for.inc140, %for.body119, %originalBBpart2285, %originalBB283, %for.cond116, %for.end115, %for.inc113, %for.end112, %for.inc111, %if.end, %if.then, %for.body73, %originalBBpart2281, %originalBB264, %for.cond68, %originalBBpart2262, %originalBB254, %for.body66, %originalBBpart2252, %originalBB250, %for.cond63, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2248, %originalBB155, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %187, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %177, %originalBBalteredBB ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB287 ], [ %j.0, %for.inc140 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %128, %for.inc111 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB264 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2262 ], [ %86, %originalBB254 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %55, %for.inc56 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %186, %originalBB155alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB287 ], [ %k.0, %for.inc140 ], [ %k.0, %for.body119 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB283 ], [ %k.0, %for.cond116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc111 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB264 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB254 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2248 ], [ %45, %originalBB155 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %188, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2298 ], [ %167, %originalBB287 ], [ %i.0, %for.inc140 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.cond116 ], [ 0, %for.end115 ], [ %129, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB264 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB254 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.cond63 ], [ %57, %for.end61 ], [ %56, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1750643580, %originalBB287alteredBB ], [ 1531767418, %originalBB283alteredBB ], [ -1491313144, %originalBB264alteredBB ], [ 61750859, %originalBB254alteredBB ], [ -1106272299, %originalBB250alteredBB ], [ 1983799569, %originalBB155alteredBB ], [ -1620099997, %originalBBalteredBB ], [ -1159137196, %originalBBpart2298 ], [ %176, %originalBB287 ], [ %166, %for.inc140 ], [ 1297666388, %for.body119 ], [ %148, %originalBBpart2285 ], [ %147, %originalBB283 ], [ %138, %for.cond116 ], [ -1159137196, %for.end115 ], [ -376090033, %for.inc113 ], [ -1437185666, %for.end112 ], [ 2034089288, %for.inc111 ], [ -967614749, %if.end ], [ 1591795119, %if.then ], [ %120, %for.body73 ], [ %116, %originalBBpart2281 ], [ %115, %originalBB264 ], [ %104, %for.cond68 ], [ 2034089288, %originalBBpart2262 ], [ %95, %originalBB254 ], [ %85, %for.body66 ], [ %76, %originalBBpart2252 ], [ %75, %originalBB250 ], [ %66, %for.cond63 ], [ -376090033, %for.end61 ], [ -1397602727, %for.inc59 ], [ -488020869, %for.end58 ], [ -145966354, %for.inc56 ], [ -414118164, %originalBBpart2248 ], [ %54, %originalBB155 ], [ %35, %for.body11 ], [ %26, %for.cond9 ], [ -145966354, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body8 ], [ %5, %for.cond6 ], [ -1397602727, %for.end ], [ 1234615245, %for.inc ], [ 558455014, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -909593982, i32 1219287388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp7 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp7, i32 -197400149, i32 681114614
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1620099997, i32 544498739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1697013767, i32 544498739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp10, i32 453554385, i32 217652312
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1983799569, i32 -978626358
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %37 = load i32, i32* %arrayidx15, align 4
  %.neg97 = sub i32 %37, %36
  %mul.neg.neg = mul i32 %.neg97, %.neg97
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12
  %38 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %39 = load i32, i32* %arrayidx25, align 4
  %40 = sub i32 %38, %39
  %mul32 = mul nsw i32 %40, %40
  %.neg95 = add i32 %mul32, %mul.neg.neg
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom14
  %42 = load i32, i32* %arrayidx37, align 4
  %43 = sub i32 %41, %42
  %mul44 = mul nsw i32 %43, %43
  %44 = add i32 %.neg95, %mul44
  %conv = sitofp i32 %44 to float
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [45 x i32], [45 x i32]* %p, i64 0, i64 %idxprom46
  store i32 %i.0, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [45 x i32], [45 x i32]* %q, i64 0, i64 %idxprom46
  store i32 %j.0, i32* %arrayidx49, align 4
  %sqrtf98 = call float @sqrtf(float %conv) #2
  %arrayidx54 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom46
  store float %sqrtf98, float* %arrayidx54, align 4
  %45 = add i32 %k.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 148445083, i32 -978626358
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %57 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1106272299, i32 1566386160
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, -1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1202287765, i32 1566386160
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %76 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1131771639, i32 -1198481893
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 61750859, i32 1741832836
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %86 = add i32 %k.0, -1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1220142286, i32 1741832836
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1491313144, i32 -1104639995
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %105 = xor i32 %i.0, -1
  %106 = add i32 %k.0, %105
  %cmp71 = icmp sge i32 %j.0, %106
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1899905530, i32 -1104639995
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %116 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1906941625, i32 -969027732
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %idxprom75 = sext i32 %117 to i64
  %arrayidx76 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom75
  %118 = load float, float* %arrayidx76, align 4
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom77
  %119 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ogt float %118, %119
  %120 = select i1 %cmp79, i32 1605615316, i32 1591795119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom81
  %121 = load float, float* %arrayidx82, align 4
  %122 = add i32 %j.0, 1
  %idxprom84 = sext i32 %122 to i64
  %arrayidx85 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom84
  %123 = load float, float* %arrayidx85, align 4
  store float %123, float* %arrayidx82, align 4
  store float %121, float* %arrayidx85, align 4
  %arrayidx92 = getelementptr inbounds [45 x i32], [45 x i32]* %p, i64 0, i64 %idxprom81
  %124 = load i32, i32* %arrayidx92, align 4
  %arrayidx95 = getelementptr inbounds [45 x i32], [45 x i32]* %p, i64 0, i64 %idxprom84
  %125 = load i32, i32* %arrayidx95, align 4
  store i32 %125, i32* %arrayidx92, align 4
  store i32 %124, i32* %arrayidx95, align 4
  %arrayidx102 = getelementptr inbounds [45 x i32], [45 x i32]* %q, i64 0, i64 %idxprom81
  %126 = load i32, i32* %arrayidx102, align 4
  %arrayidx105 = getelementptr inbounds [45 x i32], [45 x i32]* %q, i64 0, i64 %idxprom84
  %127 = load i32, i32* %arrayidx105, align 4
  store i32 %127, i32* %arrayidx102, align 4
  store i32 %126, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %128 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %129 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1531767418, i32 1501380495
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %cmp117 = icmp slt i32 %i.0, %k.0
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1465239323, i32 1501380495
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %148 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -2070337127, i32 870051018
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [45 x i32], [45 x i32]* %p, i64 0, i64 %idxprom120
  %149 = load i32, i32* %arrayidx121, align 4
  %arrayidx123 = getelementptr inbounds [45 x i32], [45 x i32]* %q, i64 0, i64 %idxprom120
  %150 = load i32, i32* %arrayidx123, align 4
  %idxprom124 = sext i32 %149 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom124
  %151 = load i32, i32* %arrayidx125, align 4
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom124
  %152 = load i32, i32* %arrayidx127, align 4
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom124
  %153 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %150 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom130
  %154 = load i32, i32* %arrayidx131, align 4
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom130
  %155 = load i32, i32* %arrayidx133, align 4
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom130
  %156 = load i32, i32* %arrayidx135, align 4
  %arrayidx137 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom120
  %157 = load float, float* %arrayidx137, align 4
  %conv138 = fpext float %157 to double
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %152, i32 %153, i32 %154, i32 %155, i32 %156, double %conv138)
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1750643580, i32 -1283012561
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1127460447, i32 -1283012561
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %178 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %179 = load i32, i32* %arrayidx15alteredBB, align 4
  %.neg91 = sub i32 %179, %178
  %mulalteredBB.neg.neg = mul i32 %.neg91, %.neg91
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %180 = load i32, i32* %arrayidx23alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %181 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg92 = sub i32 %181, %180
  %mul32alteredBB.neg.neg = mul i32 %.neg92, %.neg92
  %.neg93 = add i32 %mul32alteredBB.neg.neg, %mulalteredBB.neg.neg
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  %182 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  %183 = load i32, i32* %arrayidx37alteredBB, align 4
  %184 = sub i32 %182, %183
  %mul44alteredBB = mul nsw i32 %184, %184
  %185 = add i32 %.neg93, %mul44alteredBB
  %convalteredBB = sitofp i32 %185 to float
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %p, i64 0, i64 %idxprom46alteredBB
  store i32 %i.0, i32* %arrayidx47alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %q, i64 0, i64 %idxprom46alteredBB
  store i32 %j.0, i32* %arrayidx49alteredBB, align 4
  %sqrtf = call float @sqrtf(float %convalteredBB) #2
  %arrayidx54alteredBB = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom46alteredBB
  store float %sqrtf, float* %arrayidx54alteredBB, align 4
  %186 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
