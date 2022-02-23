; ModuleID = 'build_ollvm/programs/32/2346.ll'
source_filename = "source-C-CXX/32/2346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %changdu.0 = phi i32 [ undef, %entry ], [ %changdu.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1017542577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1017542577, label %while.cond
    i32 1010318286, label %originalBB
    i32 1671890796, label %originalBBpart2
    i32 1431198409, label %while.body
    i32 742023616, label %originalBB39
    i32 -1817445218, label %originalBBpart241
    i32 -465155959, label %for.cond
    i32 -1128329681, label %for.body
    i32 -3266512, label %if.then
    i32 -882016887, label %if.else
    i32 -1436225105, label %if.then16
    i32 556212917, label %if.else18
    i32 -1937582080, label %if.then24
    i32 -2128450861, label %originalBB43
    i32 672027903, label %originalBBpart245
    i32 1239727149, label %if.else26
    i32 2139952548, label %originalBB47
    i32 -454747075, label %originalBBpart249
    i32 68242690, label %if.then32
    i32 -1298520576, label %if.end
    i32 -132507524, label %if.end34
    i32 877963909, label %if.end35
    i32 229098906, label %if.end36
    i32 -657176667, label %for.inc
    i32 -672237095, label %originalBB51
    i32 1378070695, label %originalBBpart255
    i32 363477703, label %for.end
    i32 -1434647942, label %while.end
    i32 -1822480393, label %originalBBalteredBB
    i32 -888940204, label %originalBB39alteredBB
    i32 -884475564, label %originalBB43alteredBB
    i32 837283877, label %originalBB47alteredBB
    i32 -2009276684, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end, %originalBBpart255, %originalBB51, %for.inc, %if.end36, %if.end35, %if.end34, %if.end, %if.then32, %originalBBpart249, %originalBB47, %if.else26, %originalBBpart245, %originalBB43, %if.then24, %if.else18, %if.then16, %if.else, %if.then, %for.body, %for.cond, %originalBBpart241, %originalBB39, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ 0, %for.end ], [ %i.0, %originalBBpart255 ], [ %.neg11, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then24 ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %changdu.0.be = phi i32 [ %changdu.0, %loopEntry ], [ %changdu.0, %originalBB51alteredBB ], [ %changdu.0, %originalBB47alteredBB ], [ %changdu.0, %originalBB43alteredBB ], [ %convalteredBB, %originalBB39alteredBB ], [ %changdu.0, %originalBBalteredBB ], [ 0, %for.end ], [ %changdu.0, %originalBBpart255 ], [ %changdu.0, %originalBB51 ], [ %changdu.0, %for.inc ], [ %changdu.0, %if.end36 ], [ %changdu.0, %if.end35 ], [ %changdu.0, %if.end34 ], [ %changdu.0, %if.end ], [ %changdu.0, %if.then32 ], [ %changdu.0, %originalBBpart249 ], [ %changdu.0, %originalBB47 ], [ %changdu.0, %if.else26 ], [ %changdu.0, %originalBBpart245 ], [ %changdu.0, %originalBB43 ], [ %changdu.0, %if.then24 ], [ %changdu.0, %if.else18 ], [ %changdu.0, %if.then16 ], [ %changdu.0, %if.else ], [ %changdu.0, %if.then ], [ %changdu.0, %for.body ], [ %changdu.0, %for.cond ], [ %changdu.0, %originalBBpart241 ], [ %conv, %originalBB39 ], [ %changdu.0, %while.body ], [ %changdu.0, %originalBBpart2 ], [ %changdu.0, %originalBB ], [ %changdu.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBBalteredBB ], [ %101, %for.end ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB51 ], [ %t.0, %for.inc ], [ %t.0, %if.end36 ], [ %t.0, %if.end35 ], [ %t.0, %if.end34 ], [ %t.0, %if.end ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %if.else26 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %if.then24 ], [ %t.0, %if.else18 ], [ %t.0, %if.then16 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -672237095, %originalBB51alteredBB ], [ 2139952548, %originalBB47alteredBB ], [ -2128450861, %originalBB43alteredBB ], [ 742023616, %originalBB39alteredBB ], [ 1010318286, %originalBBalteredBB ], [ 1017542577, %for.end ], [ -465155959, %originalBBpart255 ], [ %100, %originalBB51 ], [ %91, %for.inc ], [ -657176667, %if.end36 ], [ 229098906, %if.end35 ], [ 877963909, %if.end34 ], [ -132507524, %if.end ], [ -1298520576, %if.then32 ], [ %82, %originalBBpart249 ], [ %81, %originalBB47 ], [ %71, %if.else26 ], [ -132507524, %originalBBpart245 ], [ %62, %originalBB43 ], [ %53, %if.then24 ], [ %44, %if.else18 ], [ 877963909, %if.then16 ], [ %42, %if.else ], [ 229098906, %if.then ], [ %40, %for.body ], [ %38, %for.cond ], [ -465155959, %originalBBpart241 ], [ %37, %originalBB39 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1010318286, i32 -1822480393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1671890796, i32 -1822480393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1431198409, i32 -1434647942
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 742023616, i32 -888940204
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %arraydecayalteredBB, i8 0, i64 1000, i1 false)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call4 to i32
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1817445218, i32 -888940204
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %changdu.0
  %38 = select i1 %cmp5, i32 -1128329681, i32 363477703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %39, 65
  %40 = select i1 %cmp8, i32 -3266512, i32 -882016887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %41, 84
  %42 = select i1 %cmp14, i32 -1436225105, i32 556212917
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %43, 67
  %44 = select i1 %cmp22, i32 -1937582080, i32 1239727149
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2128450861, i32 -884475564
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 71)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 672027903, i32 -884475564
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2139952548, i32 837283877
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom27
  %72 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %72, 71
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -454747075, i32 837283877
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %82 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 68242690, i32 -1298520576
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -672237095, i32 -2009276684
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1378070695, i32 -2009276684
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 10)
  %101 = add i32 %t.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %arraydecayalteredBB, i8 0, i64 1000, i1 false)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
