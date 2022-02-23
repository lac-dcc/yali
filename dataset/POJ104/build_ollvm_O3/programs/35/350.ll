; ModuleID = 'build_ollvm/programs/35/350.ll'
source_filename = "source-C-CXX/35/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %1 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  call void @sort(i8* nonnull %0)
  call void @sort(i8* nonnull %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1243288394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1243288394, label %for.cond
    i32 -1183626884, label %for.body
    i32 564108057, label %originalBB
    i32 841459403, label %originalBBpart2
    i32 956051853, label %if.then
    i32 -788583411, label %if.end
    i32 259963912, label %for.inc
    i32 -2087037577, label %originalBB16
    i32 1720888747, label %originalBBpart221
    i32 1323992484, label %for.end
    i32 476047436, label %if.then12
    i32 1369455310, label %if.else
    i32 -268544170, label %if.end15
    i32 -490160432, label %originalBBalteredBB
    i32 115749623, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %if.else, %if.then12, %for.end, %originalBBpart221, %originalBB16, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %34, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart221 ], [ %k.0, %originalBB16 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %24, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2087037577, %originalBB16alteredBB ], [ 564108057, %originalBBalteredBB ], [ -268544170, %if.else ], [ -268544170, %if.then12 ], [ %44, %for.end ], [ 1243288394, %originalBBpart221 ], [ %43, %originalBB16 ], [ %33, %for.inc ], [ 259963912, %if.end ], [ -788583411, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %2 = select i1 %cmp, i32 -1183626884, i32 1323992484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 564108057, i32 -490160432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %12, %13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 841459403, i32 -490160432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 956051853, i32 -788583411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2087037577, i32 115749623
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1720888747, i32 115749623
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %k.0, 0
  %44 = select i1 %cmp10, i32 476047436, i32 1369455310
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @sort(i8* nocapture %s) local_unnamed_addr #2 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2117318074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2117318074, label %for.cond
    i32 -1407089461, label %for.body
    i32 -2001882254, label %originalBB
    i32 -1102054849, label %originalBBpart2
    i32 -808504667, label %for.cond2
    i32 2123215336, label %for.body8
    i32 1417844641, label %if.then
    i32 1245237598, label %if.end
    i32 -634865475, label %originalBB30
    i32 1940473541, label %originalBBpart232
    i32 -365810982, label %for.inc
    i32 2080417461, label %originalBB34
    i32 115085056, label %originalBBpart237
    i32 315126531, label %for.end
    i32 -2007535858, label %for.inc27
    i32 -876317192, label %originalBB39
    i32 -481369790, label %originalBBpart249
    i32 -1478700103, label %for.end29
    i32 -626408397, label %originalBBalteredBB
    i32 -1162824271, label %originalBB30alteredBB
    i32 1292577880, label %originalBB34alteredBB
    i32 152929258, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB39, %for.inc27, %for.end, %originalBBpart237, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then, %for.body8, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %84, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB39 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart237 ], [ %56, %originalBB34 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %85, %originalBB39alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %.neg, %originalBB39 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -876317192, %originalBB39alteredBB ], [ 2080417461, %originalBB34alteredBB ], [ -634865475, %originalBB30alteredBB ], [ -2001882254, %originalBBalteredBB ], [ -2117318074, %originalBBpart249 ], [ %83, %originalBB39 ], [ %74, %for.inc27 ], [ -2007535858, %for.end ], [ -808504667, %originalBBpart237 ], [ %65, %originalBB34 ], [ %55, %for.inc ], [ -365810982, %originalBBpart232 ], [ %46, %originalBB30 ], [ %37, %if.end ], [ 1245237598, %if.then ], [ %25, %for.body8 ], [ %21, %for.cond2 ], [ -808504667, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1478700103, i32 -1407089461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2001882254, i32 -626408397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1102054849, i32 -626408397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %s, i64 %idxprom3
  %20 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp6.not, i32 315126531, i32 2123215336
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = add i32 %j.0, -1
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %s, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %s, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %23, %24
  %25 = select i1 %cmp15, i32 1417844641, i32 1245237598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, -1
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %s, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %s, i64 %idxprom20
  %28 = load i8, i8* %arrayidx21, align 1
  store i8 %28, i8* %arrayidx19, align 1
  store i8 %27, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -634865475, i32 -1162824271
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1940473541, i32 -1162824271
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2080417461, i32 1292577880
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 115085056, i32 1292577880
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -876317192, i32 152929258
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -481369790, i32 152929258
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
