; ModuleID = 'build_ollvm/programs/70/1696.ll'
source_filename = "source-C-CXX/70/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %days = alloca [13 x i32], align 16
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 539849623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 539849623, label %for.cond
    i32 -1166695592, label %originalBB
    i32 -588222551, label %originalBBpart2
    i32 959414522, label %for.body
    i32 -963667779, label %originalBB21
    i32 -945642264, label %originalBBpart223
    i32 714283994, label %land.lhs.true
    i32 -1192064475, label %lor.rhs
    i32 -36500243, label %lor.end
    i32 152702842, label %originalBB25
    i32 710503797, label %originalBBpart227
    i32 1651325562, label %if.then
    i32 -1466580752, label %if.end
    i32 -149272718, label %for.cond8
    i32 1386777429, label %for.body10
    i32 740009119, label %for.inc
    i32 -23077708, label %originalBB29
    i32 -1979302645, label %originalBBpart247
    i32 -1268623522, label %for.end
    i32 -12567721, label %if.then14
    i32 1967457404, label %if.else
    i32 -331092125, label %if.end17
    i32 -1723999430, label %for.inc18
    i32 -1077130920, label %for.end20
    i32 1179024498, label %originalBBalteredBB
    i32 1892148563, label %originalBB21alteredBB
    i32 -1004379344, label %originalBB25alteredBB
    i32 -663347424, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %if.end17, %if.else, %if.then14, %for.end, %originalBBpart247, %originalBB29, %for.inc, %for.body10, %for.cond8, %if.end, %if.then, %originalBBpart227, %originalBB25, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %93, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %if.else ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart247 ], [ %82, %originalBB29 ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %68, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB29alteredBB ], [ %sum.0, %originalBB25alteredBB ], [ %sum.0, %originalBB21alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc18 ], [ %sum.0, %if.end17 ], [ %sum.0, %if.else ], [ %sum.0, %if.then14 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB29 ], [ %sum.0, %for.inc ], [ %72, %for.body10 ], [ %sum.0, %for.cond8 ], [ 0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart227 ], [ %sum.0, %originalBB25 ], [ %sum.0, %lor.end ], [ %sum.0, %lor.rhs ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart223 ], [ %sum.0, %originalBB21 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -23077708, %originalBB29alteredBB ], [ 152702842, %originalBB25alteredBB ], [ -963667779, %originalBB21alteredBB ], [ -1166695592, %originalBBalteredBB ], [ 539849623, %for.inc18 ], [ -1723999430, %if.end17 ], [ -331092125, %if.else ], [ -331092125, %if.then14 ], [ %92, %for.end ], [ -149272718, %originalBBpart247 ], [ %91, %originalBB29 ], [ %81, %for.inc ], [ 740009119, %for.body10 ], [ %70, %for.cond8 ], [ -149272718, %if.end ], [ -1466580752, %if.then ], [ %65, %originalBBpart227 ], [ %64, %originalBB25 ], [ %53, %lor.end ], [ -36500243, %lor.rhs ], [ %43, %land.lhs.true ], [ %41, %originalBBpart223 ], [ %40, %originalBB21 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB29alteredBB ], [ %.reg2mem.0, %originalBB25alteredBB ], [ %.reg2mem.0, %originalBB21alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc18 ], [ %.reg2mem.0, %if.end17 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then14 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB29 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %for.cond8 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart227 ], [ %.reg2mem.0, %originalBB25 ], [ %.reg2mem.0, %lor.end ], [ %cmp6, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart223 ], [ %.reg2mem.0, %originalBB21 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1166695592, i32 1179024498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -588222551, i32 1179024498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 959414522, i32 -1077130920
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
  %29 = select i1 %28, i32 -963667779, i32 1892148563
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %30 = load i32, i32* %y, align 4
  %31 = and i32 %30, 3
  %cmp2 = icmp eq i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -945642264, i32 1892148563
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 714283994, i32 -1192064475
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %y, align 4
  %rem3 = srem i32 %42, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %43 = select i1 %cmp4.not, i32 -1192064475, i32 -36500243
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %44 = load i32, i32* %y, align 4
  %rem5 = srem i32 %44, 400
  %cmp6 = icmp eq i32 %rem5, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 152702842, i32 -1004379344
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %cond = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 29, i32 28
  store i32 %cond, i32* %arrayidxalteredBB, align 8
  %54 = load i32, i32* %m, align 4
  %55 = load i32, i32* %d, align 4
  %cmp7 = icmp sgt i32 %54, %55
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 710503797, i32 -1004379344
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1651325562, i32 -1466580752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %d, align 4
  %67 = load i32, i32* %m, align 4
  store i32 %67, i32* %d, align 4
  store i32 %66, i32* %m, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %cmp9 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp9, i32 1386777429, i32 -1268623522
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx11, align 4
  %72 = add i32 %71, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -23077708, i32 -663347424
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1979302645, i32 -663347424
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem12 = srem i32 %sum.0, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %92 = select i1 %cmp13, i32 -12567721, i32 1967457404
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload50 = load volatile i1, i1* %.reload.reg2mem, align 1
  %condalteredBB = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload50, i32 29, i32 28
  store i32 %condalteredBB, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
