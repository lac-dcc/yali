; ModuleID = 'build_ollvm/programs/55/2210.ll'
source_filename = "source-C-CXX/55/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %wei.reg2mem = alloca [5 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem167 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem167, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1531654022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1531654022, label %first
    i32 -124451431, label %originalBB
    i32 -1796410710, label %originalBBpart2
    i32 787104756, label %for.cond
    i32 -1651789946, label %originalBB150
    i32 -1611247855, label %originalBBpart2152
    i32 1599268980, label %for.body
    i32 1569577747, label %if.then
    i32 -860541042, label %if.end
    i32 3655219, label %for.inc
    i32 1274217761, label %originalBB154
    i32 1461104957, label %originalBBpart2164
    i32 -1171064756, label %for.end
    i32 1357391349, label %originalBBalteredBB
    i32 -1470913171, label %originalBB150alteredBB
    i32 -826643991, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB154, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2152, %originalBB150, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1274217761, %originalBB154alteredBB ], [ -1651789946, %originalBB150alteredBB ], [ -124451431, %originalBBalteredBB ], [ 787104756, %originalBBpart2164 ], [ %68, %originalBB154 ], [ %57, %for.inc ], [ 3655219, %if.end ], [ -860541042, %if.then ], [ %46, %for.body ], [ %43, %originalBBpart2152 ], [ %42, %originalBB150 ], [ %32, %for.cond ], [ 787104756, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %8 = select i1 %7, i32 -124451431, i32 1357391349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %shu = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %wei = alloca [5 x i32], align 16
  store [5 x i32]* %wei, [5 x i32]** %wei.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload169 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload169, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %shu)
  %9 = load i32, i32* %shu, align 4
  %div = sdiv i32 %9, 10000
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload183 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload183, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %10 = load i32, i32* %shu, align 4
  %11 = srem i32 %10, 10000
  %div2.lhs.trunc = trunc i32 %11 to i16
  %div21 = sdiv i16 %div2.lhs.trunc, 1000
  %div2.sext = sext i16 %div21 to i32
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload182 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload182, i64 0, i64 1
  store i32 %div2.sext, i32* %arrayidx3, align 4
  %12 = srem i32 %10, 1000
  %div7.lhs.trunc = trunc i32 %12 to i16
  %div72 = sdiv i16 %div7.lhs.trunc, 100
  %div7.sext = sext i16 %div72 to i32
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload181 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload181, i64 0, i64 2
  store i32 %div7.sext, i32* %arrayidx8, align 8
  %13 = srem i32 %10, 100
  %div12.lhs.trunc = trunc i32 %13 to i8
  %div123 = sdiv i8 %div12.lhs.trunc, 10
  %div12.sext = sext i8 %div123 to i32
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload180 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload180, i64 0, i64 3
  store i32 %div12.sext, i32* %arrayidx13, align 4
  %14 = srem i32 %10, 10
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload179 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload179, i64 0, i64 4
  store i32 %14, i32* %arrayidx17, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1796410710, i32 1357391349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1651789946, i32 -1470913171
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %cmp = icmp sgt i32 %33, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1611247855, i32 -1470913171
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1599268980, i32 -1171064756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom = sext i32 %44 to i64
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload178 = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload178, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp eq i32 %45, 0
  %46 = select i1 %cmp19.not, i32 -860541042, i32 1569577747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom20 = sext i32 %47 to i64
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload = load volatile [5 x i32]*, [5 x i32]** %wei.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload, i64 0, i64 %idxprom20
  %48 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1274217761, i32 -826643991
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %59 = add i32 %58, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1461104957, i32 -826643991
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %69 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  %shualteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %shualteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %71 = add i32 %70, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
