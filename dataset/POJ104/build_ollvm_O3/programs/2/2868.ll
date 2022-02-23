; ModuleID = 'build_ollvm/programs/2/2868.ll'
source_filename = "source-C-CXX/2/2868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1010 x i32], align 16
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1704977887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1704977887, label %for.cond
    i32 -382680104, label %for.body
    i32 1325458997, label %if.then
    i32 2111748361, label %if.end
    i32 1038096370, label %for.inc
    i32 -1354194532, label %for.end
    i32 -385725831, label %for.cond5
    i32 -1771393232, label %originalBB
    i32 -1549169355, label %originalBBpart2
    i32 -1595234153, label %for.body7
    i32 -716089961, label %originalBB27
    i32 407612671, label %originalBBpart229
    i32 942827682, label %for.cond8
    i32 811010169, label %for.body11
    i32 -2002175908, label %if.then18
    i32 598173215, label %originalBB31
    i32 1750806127, label %originalBBpart233
    i32 396063700, label %if.end20
    i32 -386360971, label %for.inc21
    i32 -1938395458, label %originalBB35
    i32 1080482145, label %originalBBpart241
    i32 1609375606, label %for.end23
    i32 1594023204, label %for.inc24
    i32 -763282197, label %for.end25
    i32 -2038358874, label %return
    i32 865880334, label %originalBBalteredBB
    i32 -950480732, label %originalBB27alteredBB
    i32 -567829375, label %originalBB31alteredBB
    i32 1118752005, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end25, %for.inc24, %for.end23, %originalBBpart241, %originalBB35, %for.inc21, %if.end20, %originalBBpart233, %originalBB31, %if.then18, %for.body11, %for.cond8, %originalBBpart229, %originalBB27, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end25 ], [ %.neg10, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then18 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %8, %for.end ], [ %.neg12, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB35alteredBB ], [ %u.0, %originalBB31alteredBB ], [ %u.0, %originalBB27alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.end25 ], [ %u.0, %for.inc24 ], [ %u.0, %for.end23 ], [ %u.0, %originalBBpart241 ], [ %u.0, %originalBB35 ], [ %u.0, %for.inc21 ], [ %u.0, %if.end20 ], [ %u.0, %originalBBpart233 ], [ %u.0, %originalBB31 ], [ %u.0, %if.then18 ], [ %u.0, %for.body11 ], [ %u.0, %for.cond8 ], [ %u.0, %originalBBpart229 ], [ %u.0, %originalBB27 ], [ %u.0, %for.body7 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond5 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ %7, %if.then ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1938395458, %originalBB35alteredBB ], [ 598173215, %originalBB31alteredBB ], [ -716089961, %originalBB27alteredBB ], [ -1771393232, %originalBBalteredBB ], [ -2038358874, %for.end25 ], [ -385725831, %for.inc24 ], [ 1594023204, %for.end23 ], [ 942827682, %originalBBpart241 ], [ %92, %originalBB35 ], [ %81, %for.inc21 ], [ -386360971, %if.end20 ], [ -2038358874, %originalBBpart233 ], [ %72, %originalBB31 ], [ %63, %if.then18 ], [ %54, %for.body11 ], [ %48, %for.cond8 ], [ 942827682, %originalBBpart229 ], [ %45, %originalBB27 ], [ %36, %for.body7 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.cond5 ], [ -385725831, %for.end ], [ 1704977887, %for.inc ], [ 1038096370, %if.end ], [ 2111748361, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1354194532, i32 -382680104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %s)
  %3 = load i32, i32* %s, align 4
  %4 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1325458997, i32 2111748361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %s, align 4
  %idxprom = sext i32 %u.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  %7 = add i32 %u.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = add i32 %u.0, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1771393232, i32 865880334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1549169355, i32 865880334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %27 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1595234153, i32 -763282197
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -716089961, i32 -950480732
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 407612671, i32 -950480732
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* %s, align 4
  %47 = add i32 %i.0, -1
  %cmp10.not = icmp sgt i32 %46, %47
  %48 = select i1 %cmp10.not, i32 1609375606, i32 811010169
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %49 = load i32, i32* %s, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %51 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %53 = sub i32 %51, %52
  %cmp17 = icmp eq i32 %50, %53
  %54 = select i1 %cmp17, i32 -2002175908, i32 396063700
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 598173215, i32 -567829375
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1750806127, i32 -567829375
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1938395458, i32 1118752005
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %82 = load i32, i32* %s, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %s, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1080482145, i32 1118752005
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg10 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %93 = load i32, i32* %s, align 4
  %.neg = add i32 %93, 1
  store i32 %.neg, i32* %s, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
