; ModuleID = 'build_ollvm/programs/29/132.ll'
source_filename = "source-C-CXX/29/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 766301656, i32 -796754934
  %9 = select i1 %7, i32 1437024503, i32 -796754934
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %10, 6
  %11 = select i1 %cmp3, i32 1005035738, i32 253601679
  %cmp1 = icmp slt i32 %10, 7
  %12 = select i1 %cmp1, i32 -1944649966, i32 -1194308661
  %13 = select i1 %7, i32 -107350550, i32 -458090200
  %14 = select i1 %7, i32 1587850103, i32 -458090200
  %15 = select i1 %7, i32 317567805, i32 912495306
  %16 = select i1 %7, i32 -1030536175, i32 912495306
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2061220098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2061220098, label %for.cond
    i32 -1030536175, label %originalBB
    i32 317567805, label %originalBBpart2
    i32 913482679, label %for.body
    i32 1587850103, label %originalBB29
    i32 -107350550, label %originalBBpart241
    i32 160660872, label %for.inc
    i32 -446821796, label %for.end
    i32 -1944649966, label %if.then
    i32 -1194308661, label %if.end
    i32 1005035738, label %if.then5
    i32 377957427, label %for.cond6
    i32 720456214, label %for.body9
    i32 1797887599, label %lor.lhs.false
    i32 -987126080, label %lor.lhs.false16
    i32 -842548695, label %if.then19
    i32 -1360049099, label %if.else
    i32 1727562972, label %if.end23
    i32 1437024503, label %originalBB43
    i32 766301656, label %originalBBpart245
    i32 1011860989, label %for.inc24
    i32 -761132643, label %for.end26
    i32 253601679, label %if.end27
    i32 912495306, label %originalBBalteredBB
    i32 -458090200, label %originalBB29alteredBB
    i32 -796754934, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end26, %for.inc24, %originalBBpart245, %originalBB43, %if.end23, %if.else, %if.then19, %lor.lhs.false16, %lor.lhs.false, %for.body9, %for.cond6, %if.then5, %if.end, %if.then, %for.end, %for.inc, %originalBBpart241, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end26 ], [ %27, %for.inc24 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end23 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 8, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB43alteredBB ], [ %28, %originalBB29alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB43 ], [ %sum.0, %if.end23 ], [ %sum.0, %if.else ], [ %26, %if.then19 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond6 ], [ %19, %if.then5 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart241 ], [ %18, %originalBB29 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1437024503, %originalBB43alteredBB ], [ 1587850103, %originalBB29alteredBB ], [ -1030536175, %originalBBalteredBB ], [ 253601679, %for.end26 ], [ 377957427, %for.inc24 ], [ 1011860989, %originalBBpart245 ], [ %8, %originalBB43 ], [ %9, %if.end23 ], [ 1011860989, %if.else ], [ 1727562972, %if.then19 ], [ %25, %lor.lhs.false16 ], [ %23, %lor.lhs.false ], [ %21, %for.body9 ], [ %20, %for.cond6 ], [ 377957427, %if.then5 ], [ %11, %if.end ], [ -1194308661, %if.then ], [ %12, %for.end ], [ -2061220098, %for.inc ], [ 160660872, %originalBBpart241 ], [ %13, %originalBB29 ], [ %14, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 913482679, i32 -446821796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %conv = zext i32 %mul to i64
  %18 = add i64 %sum.0, %conv
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %19 = add i64 %sum.0, -49
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %i.0, %10
  %20 = select i1 %cmp7.not, i32 -761132643, i32 720456214
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp10 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp10, i32 -842548695, i32 1797887599
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = add i32 %i.0, -7
  %rem13 = srem i32 %22, 10
  %cmp14 = icmp eq i32 %rem13, 0
  %23 = select i1 %cmp14, i32 -842548695, i32 -987126080
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %24 = icmp ult i32 %i.0.off, 10
  %25 = select i1 %24, i32 -842548695, i32 -1360049099
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %mul20 = mul nsw i32 %i.0, %i.0
  %conv21 = zext i32 %mul20 to i64
  %26 = sub i64 %sum.0, %conv21
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %convalteredBB = zext i32 %mulalteredBB to i64
  %28 = add i64 %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
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
