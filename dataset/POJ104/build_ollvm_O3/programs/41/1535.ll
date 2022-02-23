; ModuleID = 'build_ollvm/programs/41/1535.ll'
source_filename = "source-C-CXX/41/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2083029853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2083029853, label %for.cond
    i32 788701478, label %for.body
    i32 -1466456736, label %originalBB
    i32 -1989875022, label %originalBBpart2
    i32 1180068818, label %for.inc
    i32 -1421128845, label %originalBB32
    i32 810130772, label %originalBBpart238
    i32 290850367, label %for.end
    i32 -632756479, label %while.cond
    i32 -342821240, label %while.body
    i32 678508067, label %if.then
    i32 1079805344, label %for.cond7
    i32 243489405, label %for.body9
    i32 -1458546404, label %for.inc14
    i32 493956125, label %originalBB40
    i32 21378042, label %originalBBpart242
    i32 216843847, label %for.end16
    i32 1532336694, label %if.end
    i32 -1737939476, label %originalBB44
    i32 -1923992847, label %originalBBpart247
    i32 -1749621485, label %while.end
    i32 770992143, label %for.cond19
    i32 -2136461771, label %originalBB49
    i32 -103623126, label %originalBBpart259
    i32 -2001911895, label %for.body21
    i32 -21194206, label %for.inc25
    i32 -488582620, label %for.end27
    i32 -454453287, label %originalBBalteredBB
    i32 486443362, label %originalBB32alteredBB
    i32 -1473505104, label %originalBB40alteredBB
    i32 1120457646, label %originalBB44alteredBB
    i32 385184867, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc25, %for.body21, %originalBBpart259, %originalBB49, %for.cond19, %while.end, %originalBBpart247, %originalBB44, %if.end, %for.end16, %originalBBpart242, %originalBB40, %for.inc14, %for.body9, %for.cond7, %if.then, %while.body, %while.cond, %for.end, %originalBBpart238, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %112, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %111, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %108, %for.inc25 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond19 ], [ 0, %while.end ], [ %i.0, %originalBBpart247 ], [ %77, %originalBB44 ], [ %i.0, %if.end ], [ %67, %for.end16 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %i.0, %originalBBpart238 ], [ %29, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond19 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %44, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %39, %for.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB32 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc25 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond19 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart242 ], [ %57, %originalBB40 ], [ %k.0, %for.inc14 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %i.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB32 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2136461771, %originalBB49alteredBB ], [ -1737939476, %originalBB44alteredBB ], [ 493956125, %originalBB40alteredBB ], [ -1421128845, %originalBB32alteredBB ], [ -1466456736, %originalBBalteredBB ], [ 770992143, %for.inc25 ], [ -21194206, %for.body21 ], [ %106, %originalBBpart259 ], [ %105, %originalBB49 ], [ %95, %for.cond19 ], [ 770992143, %while.end ], [ -632756479, %originalBBpart247 ], [ %86, %originalBB44 ], [ %76, %if.end ], [ 1532336694, %for.end16 ], [ 1079805344, %originalBBpart242 ], [ %66, %originalBB40 ], [ %56, %for.inc14 ], [ -1458546404, %for.body9 ], [ %45, %for.cond7 ], [ 1079805344, %if.then ], [ %43, %while.body ], [ %40, %while.cond ], [ -632756479, %for.end ], [ -2083029853, %originalBBpart238 ], [ %38, %originalBB32 ], [ %28, %for.inc ], [ 1180068818, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 788701478, i32 290850367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1466456736, i32 -454453287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1989875022, i32 -454453287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1421128845, i32 486443362
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 810130772, i32 486443362
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %39 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %j.0
  %40 = select i1 %cmp3, i32 -342821240, i32 -1749621485
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %42 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %41, %42
  %43 = select i1 %cmp6, i32 678508067, i32 1532336694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %k.0, %j.0
  %45 = select i1 %cmp8, i32 243489405, i32 216843847
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %47, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 493956125, i32 -1473505104
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %57 = add i32 %k.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 21378042, i32 -1473505104
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1737939476, i32 1120457646
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1923992847, i32 1120457646
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2136461771, i32 385184867
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %96 = add i32 %j.0, -1
  %cmp20 = icmp slt i32 %i.0, %96
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -103623126, i32 385184867
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %106 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2001911895, i32 -488582620
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22
  %107 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, -1
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
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
