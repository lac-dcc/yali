; ModuleID = 'build_ollvm/programs/52/482.ll'
source_filename = "source-C-CXX/52/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %r)
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1004152605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1004152605, label %for.cond
    i32 -1003891517, label %originalBB
    i32 -2001438425, label %originalBBpart2
    i32 -1724178256, label %for.body
    i32 -123693540, label %originalBB40
    i32 -1595742670, label %originalBBpart242
    i32 1850181837, label %for.inc
    i32 1699010369, label %for.end
    i32 -894979990, label %for.cond2
    i32 -1348569188, label %for.body4
    i32 -1103716061, label %if.then
    i32 1563691401, label %for.cond6
    i32 -115864960, label %for.body8
    i32 -177433378, label %originalBB44
    i32 1488729381, label %originalBBpart246
    i32 -587379094, label %if.then14
    i32 -278175933, label %if.end
    i32 1414879015, label %for.inc17
    i32 299037794, label %originalBB48
    i32 -1773959790, label %originalBBpart256
    i32 440691969, label %for.end19
    i32 2009846862, label %originalBB58
    i32 -173398745, label %originalBBpart260
    i32 -2054873773, label %if.end20
    i32 -1317711002, label %for.inc21
    i32 958568358, label %for.end23
    i32 697137212, label %for.cond26
    i32 423338858, label %for.body28
    i32 222774328, label %if.then32
    i32 1011290250, label %if.end36
    i32 1697827582, label %for.inc37
    i32 -1759607340, label %for.end39
    i32 229260902, label %originalBBalteredBB
    i32 1961710329, label %originalBB40alteredBB
    i32 -419517560, label %originalBB44alteredBB
    i32 691945504, label %originalBB48alteredBB
    i32 -10411413, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then32, %for.body28, %for.cond26, %for.end23, %for.inc21, %if.end20, %originalBBpart260, %originalBB58, %for.end19, %originalBBpart256, %originalBB48, %for.inc17, %if.end, %if.then14, %originalBBpart246, %originalBB44, %for.body8, %for.cond6, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBBalteredBB ], [ %109, %for.inc37 ], [ %n.0, %if.end36 ], [ %n.0, %if.then32 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond26 ], [ 1, %for.end23 ], [ %102, %for.inc21 ], [ %n.0, %if.end20 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %for.end19 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB48 ], [ %n.0, %for.inc17 ], [ %n.0, %if.end ], [ %n.0, %if.then14 ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB44 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond6 ], [ %n.0, %if.then ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB40 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %110, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then32 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart256 ], [ %74, %originalBB48 ], [ %k.0, %for.inc17 ], [ %k.0, %if.end ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %41, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2009846862, %originalBB58alteredBB ], [ 299037794, %originalBB48alteredBB ], [ -177433378, %originalBB44alteredBB ], [ -123693540, %originalBB40alteredBB ], [ -1003891517, %originalBBalteredBB ], [ 697137212, %for.inc37 ], [ 1697827582, %if.end36 ], [ 1011290250, %if.then32 ], [ %107, %for.body28 ], [ %105, %for.cond26 ], [ 697137212, %for.end23 ], [ -894979990, %for.inc21 ], [ -1317711002, %if.end20 ], [ -2054873773, %originalBBpart260 ], [ %101, %originalBB58 ], [ %92, %for.end19 ], [ 1563691401, %originalBBpart256 ], [ %83, %originalBB48 ], [ %73, %for.inc17 ], [ 1414879015, %if.end ], [ -278175933, %if.then14 ], [ %64, %originalBBpart246 ], [ %63, %originalBB44 ], [ %52, %for.body8 ], [ %43, %for.cond6 ], [ 1563691401, %if.then ], [ %40, %for.body4 ], [ %39, %for.cond2 ], [ -894979990, %for.end ], [ -1004152605, %for.inc ], [ 1850181837, %originalBBpart242 ], [ %37, %originalBB40 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1003891517, i32 229260902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %n.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2001438425, i32 229260902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1724178256, i32 1699010369
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -123693540, i32 1961710329
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1595742670, i32 1961710329
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %r, align 4
  %cmp3 = icmp slt i32 %n.0, %38
  %39 = select i1 %cmp3, i32 -1348569188, i32 958568358
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %n.0, 777
  %40 = select i1 %cmp5.not, i32 -2054873773, i32 -1103716061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %r, align 4
  %cmp7 = icmp slt i32 %k.0, %42
  %43 = select i1 %cmp7, i32 -115864960, i32 440691969
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -177433378, i32 -419517560
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %n.0 to i64
  %arrayidx12 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %53, %54
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1488729381, i32 -419517560
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -587379094, i32 -278175933
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom15
  store i32 777, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 299037794, i32 691945504
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1773959790, i32 691945504
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2009846862, i32 -10411413
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -173398745, i32 -10411413
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %103 = load i32, i32* %arrayidx24, align 16
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %104 = load i32, i32* %r, align 4
  %cmp27 = icmp slt i32 %n.0, %104
  %105 = select i1 %cmp27, i32 423338858, i32 -1759607340
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %n.0 to i64
  %arrayidx30 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom29
  %106 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %106, 777
  %107 = select i1 %cmp31.not, i32 1011290250, i32 222774328
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %n.0 to i64
  %arrayidx34 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom33
  %108 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %109 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
