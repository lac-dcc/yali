; ModuleID = 'build_ollvm/programs/44/1574.ll'
source_filename = "source-C-CXX/44/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -381095765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -381095765, label %for.cond
    i32 2099803552, label %for.body
    i32 -831679766, label %if.then
    i32 931701424, label %for.cond10
    i32 1509303362, label %for.body16
    i32 -1089636528, label %if.then21
    i32 1867256277, label %if.end
    i32 -1907984275, label %if.then27
    i32 -636328632, label %if.end29
    i32 525721318, label %for.inc
    i32 -1315639223, label %for.end
    i32 -1529893613, label %if.end31
    i32 -633015579, label %for.inc32
    i32 2041487622, label %originalBB
    i32 1945834869, label %originalBBpart2
    i32 -1101166490, label %for.end34
    i32 -1786212497, label %originalBB38
    i32 -1647044155, label %originalBBpart240
    i32 -1336534248, label %originalBBalteredBB
    i32 2124751083, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %originalBB38, %for.end34, %originalBBpart2, %originalBB, %for.inc32, %if.end31, %for.end, %for.inc, %if.end29, %if.then27, %if.end, %if.then21, %for.body16, %for.cond10, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %51, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2 ], [ %23, %originalBB ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB38 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %for.end ], [ %13, %for.inc ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond10 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB38 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end29 ], [ %k.0, %if.then27 ], [ %k.0, %if.end ], [ %10, %if.then21 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond10 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1786212497, %originalBB38alteredBB ], [ 2041487622, %originalBBalteredBB ], [ %50, %originalBB38 ], [ %41, %for.end34 ], [ -381095765, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.inc32 ], [ -633015579, %if.end31 ], [ -1529893613, %for.end ], [ 931701424, %for.inc ], [ 525721318, %if.end29 ], [ -1315639223, %if.then27 ], [ %12, %if.end ], [ 1867256277, %if.then21 ], [ %9, %for.body16 ], [ %6, %for.cond10 ], [ 931701424, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1101166490, i32 2099803552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %3 = load i8, i8* %arraydecay, align 16
  %cmp8 = icmp eq i8 %2, %3
  %4 = select i1 %cmp8, i32 -831679766, i32 -1529893613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom11
  %5 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %5, 0
  %6 = select i1 %cmp14.not, i32 -1315639223, i32 1509303362
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %8 = add i32 %j.0, %i.0
  %idxprom19 = sext i32 %8 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %7, i8* %arrayidx20, align 1
  %tobool.not = icmp eq i8 %7, 0
  %9 = select i1 %tobool.not, i32 1867256277, i32 -1089636528
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %10 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom22
  %11 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %11, 0
  %12 = select i1 %cmp25, i32 -1907984275, i32 -636328632
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2041487622, i32 -1336534248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1945834869, i32 -1336534248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1786212497, i32 2124751083
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1647044155, i32 2124751083
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
