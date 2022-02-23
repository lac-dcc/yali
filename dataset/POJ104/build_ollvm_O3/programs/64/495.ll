; ModuleID = 'build_ollvm/programs/64/495.ll'
source_filename = "source-C-CXX/64/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1758931208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1758931208, label %for.cond
    i32 827646284, label %for.body
    i32 1702601577, label %if.then
    i32 -345561193, label %if.else
    i32 -810703896, label %originalBB
    i32 -244694760, label %originalBBpart2
    i32 -225409446, label %land.lhs.true
    i32 1585118461, label %lor.lhs.false
    i32 563091675, label %land.lhs.true18
    i32 -1633861658, label %lor.lhs.false22
    i32 507790953, label %land.lhs.true26
    i32 1164989529, label %if.then30
    i32 -1100275983, label %if.else32
    i32 -129496214, label %if.end
    i32 -283743883, label %originalBB47
    i32 -1620894224, label %originalBBpart249
    i32 -1158216315, label %if.end34
    i32 -457094579, label %for.inc
    i32 -911919529, label %for.end
    i32 -435162700, label %if.then37
    i32 -1869666958, label %if.else39
    i32 -1986855610, label %originalBB51
    i32 1739095567, label %originalBBpart253
    i32 1416941459, label %if.then41
    i32 -1926157224, label %originalBB55
    i32 -1518888496, label %originalBBpart257
    i32 -1480227607, label %if.else43
    i32 213288585, label %if.end45
    i32 1056042536, label %if.end46
    i32 -241896050, label %originalBBalteredBB
    i32 1344630, label %originalBB47alteredBB
    i32 -32341457, label %originalBB51alteredBB
    i32 1168254060, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end45, %if.else43, %originalBBpart257, %originalBB55, %if.then41, %originalBBpart253, %originalBB51, %if.else39, %if.then37, %for.end, %for.inc, %if.end34, %originalBBpart249, %originalBB47, %if.end, %if.else32, %if.then30, %land.lhs.true26, %lor.lhs.false22, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end45 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBB47alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end45 ], [ %y.0, %if.else43 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %if.then41 ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB51 ], [ %y.0, %if.else39 ], [ %y.0, %if.then37 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end34 ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB47 ], [ %y.0, %if.end ], [ %y.0, %if.else32 ], [ %35, %if.then30 ], [ %y.0, %land.lhs.true26 ], [ %y.0, %lor.lhs.false22 ], [ %y.0, %land.lhs.true18 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB55alteredBB ], [ %z.0, %originalBB51alteredBB ], [ %z.0, %originalBB47alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end45 ], [ %z.0, %if.else43 ], [ %z.0, %originalBBpart257 ], [ %z.0, %originalBB55 ], [ %z.0, %if.then41 ], [ %z.0, %originalBBpart253 ], [ %z.0, %originalBB51 ], [ %z.0, %if.else39 ], [ %z.0, %if.then37 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end34 ], [ %z.0, %originalBBpart249 ], [ %z.0, %originalBB47 ], [ %z.0, %if.end ], [ %.neg21, %if.else32 ], [ %z.0, %if.then30 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %lor.lhs.false22 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %lor.lhs.false ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1926157224, %originalBB55alteredBB ], [ -1986855610, %originalBB51alteredBB ], [ -283743883, %originalBB47alteredBB ], [ -810703896, %originalBBalteredBB ], [ 1056042536, %if.end45 ], [ 213288585, %if.else43 ], [ 213288585, %originalBBpart257 ], [ %91, %originalBB55 ], [ %82, %if.then41 ], [ %73, %originalBBpart253 ], [ %72, %originalBB51 ], [ %63, %if.else39 ], [ 1056042536, %if.then37 ], [ %54, %for.end ], [ -1758931208, %for.inc ], [ -457094579, %if.end34 ], [ -1158216315, %originalBBpart249 ], [ %53, %originalBB47 ], [ %44, %if.end ], [ -129496214, %if.else32 ], [ -129496214, %if.then30 ], [ %34, %land.lhs.true26 ], [ %32, %lor.lhs.false22 ], [ %30, %land.lhs.true18 ], [ %28, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ -1158216315, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 827646284, i32 -911919529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp8 = icmp eq i32 %2, %3
  %4 = select i1 %cmp8, i32 1702601577, i32 -345561193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -810703896, i32 -241896050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %14 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %14, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -244694760, i32 -241896050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -225409446, i32 1585118461
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %25, 1
  %26 = select i1 %cmp14, i32 1164989529, i32 1585118461
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %27, 1
  %28 = select i1 %cmp17, i32 563091675, i32 -1633861658
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom19
  %29 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %29, 2
  %30 = select i1 %cmp21, i32 1164989529, i32 -1633861658
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom23
  %31 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %31, 2
  %32 = select i1 %cmp25, i32 507790953, i32 -1100275983
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27
  %33 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %33, 0
  %34 = select i1 %cmp29, i32 1164989529, i32 -1100275983
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %35 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %.neg21 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -283743883, i32 1344630
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1620894224, i32 1344630
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %y.0, %z.0
  %54 = select i1 %cmp36, i32 -435162700, i32 -1869666958
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1986855610, i32 -32341457
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %y.0, %z.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1739095567, i32 -32341457
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %73 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1416941459, i32 -1480227607
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1926157224, i32 1168254060
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 66)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1518888496, i32 1168254060
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
