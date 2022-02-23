; ModuleID = 'build_ollvm/programs/11/145.ll'
source_filename = "source-C-CXX/11/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [20 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %doubl.0 = phi i32 [ undef, %entry ], [ %doubl.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1878975113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1878975113, label %while.body
    i32 -1085504967, label %originalBB
    i32 -1628616389, label %originalBBpart2
    i32 115702684, label %if.then
    i32 -1608093868, label %if.else
    i32 5649272, label %for.cond
    i32 2132339541, label %originalBB31
    i32 1424675502, label %originalBBpart241
    i32 197640118, label %for.body
    i32 1792942985, label %for.inc
    i32 1823007056, label %for.end
    i32 -1599242270, label %if.end
    i32 -301311990, label %originalBB43
    i32 1229063507, label %originalBBpart245
    i32 -312094048, label %for.cond7
    i32 933816986, label %for.body10
    i32 -475880548, label %for.cond13
    i32 -1057983914, label %for.body16
    i32 -610963151, label %if.then20
    i32 949304892, label %if.else22
    i32 187371067, label %if.end23
    i32 -1911497456, label %for.inc24
    i32 -363024295, label %originalBB47
    i32 570770365, label %originalBBpart255
    i32 -115277167, label %for.end26
    i32 1775077997, label %for.inc27
    i32 -941577768, label %for.end29
    i32 -1629698546, label %while.end
    i32 -331810098, label %originalBBalteredBB
    i32 163547276, label %originalBB31alteredBB
    i32 1643245891, label %originalBB43alteredBB
    i32 1109953319, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %for.end26, %originalBBpart255, %originalBB47, %for.inc24, %if.end23, %if.else22, %if.then20, %for.body16, %for.cond13, %for.body10, %for.cond7, %originalBBpart245, %originalBB43, %if.end, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB31, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body
  %doubl.0.be = phi i32 [ %doubl.0, %loopEntry ], [ %doubl.0, %originalBB47alteredBB ], [ %doubl.0, %originalBB43alteredBB ], [ %doubl.0, %originalBB31alteredBB ], [ %doubl.0, %originalBBalteredBB ], [ %doubl.0, %for.end29 ], [ %doubl.0, %for.inc27 ], [ %doubl.0, %for.end26 ], [ %doubl.0, %originalBBpart255 ], [ %doubl.0, %originalBB47 ], [ %doubl.0, %for.inc24 ], [ %doubl.0, %if.end23 ], [ %doubl.0, %if.else22 ], [ %doubl.0, %if.then20 ], [ %doubl.0, %for.body16 ], [ %doubl.0, %for.cond13 ], [ %mul, %for.body10 ], [ %doubl.0, %for.cond7 ], [ %doubl.0, %originalBBpart245 ], [ %doubl.0, %originalBB43 ], [ %doubl.0, %if.end ], [ %doubl.0, %for.end ], [ %doubl.0, %for.inc ], [ %doubl.0, %for.body ], [ %doubl.0, %originalBBpart241 ], [ %doubl.0, %originalBB31 ], [ %doubl.0, %for.cond ], [ %doubl.0, %if.else ], [ %doubl.0, %if.then ], [ %doubl.0, %originalBBpart2 ], [ %doubl.0, %originalBB ], [ %doubl.0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB47alteredBB ], [ %num.0, %originalBB43alteredBB ], [ %num.0, %originalBB31alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %for.end29 ], [ %num.0, %for.inc27 ], [ %num.0, %for.end26 ], [ %num.0, %originalBBpart255 ], [ %num.0, %originalBB47 ], [ %num.0, %for.inc24 ], [ %num.0, %if.end23 ], [ %num.0, %if.else22 ], [ %.neg, %if.then20 ], [ %num.0, %for.body16 ], [ %num.0, %for.cond13 ], [ %num.0, %for.body10 ], [ %num.0, %for.cond7 ], [ %num.0, %originalBBpart245 ], [ %num.0, %originalBB43 ], [ %num.0, %if.end ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart241 ], [ %num.0, %originalBB31 ], [ %num.0, %for.cond ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %while.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %for.end26 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB47 ], [ %a.0, %for.inc24 ], [ %a.0, %if.end23 ], [ %a.0, %if.else22 ], [ %a.0, %if.then20 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %if.end ], [ %a.0, %for.end ], [ %41, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB31 ], [ %a.0, %for.cond ], [ 1, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end29 ], [ %86, %for.inc27 ], [ %b.0, %for.end26 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB47 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end23 ], [ %b.0, %if.else22 ], [ %b.0, %if.then20 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %b.0, %if.end ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB31 ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %87, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %for.end26 ], [ %c.0, %originalBBpart255 ], [ %76, %originalBB47 ], [ %c.0, %for.inc24 ], [ %c.0, %if.end23 ], [ %c.0, %if.else22 ], [ %c.0, %if.then20 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond13 ], [ 0, %for.body10 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %if.end ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB31 ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -363024295, %originalBB47alteredBB ], [ -301311990, %originalBB43alteredBB ], [ 2132339541, %originalBB31alteredBB ], [ -1085504967, %originalBBalteredBB ], [ 1878975113, %for.end29 ], [ -312094048, %for.inc27 ], [ 1775077997, %for.end26 ], [ -475880548, %originalBBpart255 ], [ %85, %originalBB47 ], [ %75, %for.inc24 ], [ -1911497456, %if.end23 ], [ 187371067, %if.else22 ], [ 187371067, %if.then20 ], [ %66, %for.body16 ], [ %64, %for.cond13 ], [ -475880548, %for.body10 ], [ %61, %for.cond7 ], [ -312094048, %originalBBpart245 ], [ %59, %originalBB43 ], [ %50, %if.end ], [ -1599242270, %for.end ], [ 5649272, %for.inc ], [ 1792942985, %for.body ], [ %40, %originalBBpart241 ], [ %39, %originalBB31 ], [ %28, %for.cond ], [ 5649272, %if.else ], [ -1629698546, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1085504967, i32 -331810098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %9 = load i32, i32* %arrayidxalteredBB, align 16
  %cmp = icmp eq i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1628616389, i32 -331810098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 115702684, i32 -1608093868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2132339541, i32 163547276
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %29 = add i32 %a.0, -1
  %idxprom = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %30, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1424675502, i32 163547276
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 197640118, i32 1823007056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %a.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -301311990, i32 1643245891
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1229063507, i32 1643245891
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = add i32 %a.0, -1
  %cmp9 = icmp slt i32 %b.0, %60
  %61 = select i1 %cmp9, i32 933816986, i32 -941577768
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %b.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %mul = shl nsw i32 %62, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = add i32 %a.0, -1
  %cmp15 = icmp slt i32 %c.0, %63
  %64 = select i1 %cmp15, i32 -1057983914, i32 -115277167
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %c.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %str, i64 0, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %65, %doubl.0
  %66 = select i1 %cmp19, i32 -610963151, i32 949304892
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -363024295, i32 1109953319
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %76 = add i32 %c.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 570770365, i32 1109953319
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %86 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %c.0, 1
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
