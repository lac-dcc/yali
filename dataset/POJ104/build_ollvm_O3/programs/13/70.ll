; ModuleID = 'build_ollvm/programs/13/70.ll'
source_filename = "source-C-CXX/13/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 0, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ 0, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %third.0 = phi i32 [ 0, %entry ], [ %third.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 359250597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 359250597, label %for.cond
    i32 -913180622, label %for.body
    i32 1881998254, label %for.inc
    i32 -142815139, label %for.end
    i32 -1301864876, label %for.cond14
    i32 -347841028, label %for.body16
    i32 274516246, label %originalBB
    i32 -1046228151, label %originalBBpart2
    i32 -514256256, label %if.then
    i32 -996443655, label %originalBB56
    i32 432713024, label %originalBBpart258
    i32 -1798478088, label %if.else
    i32 2072644743, label %if.then27
    i32 -697836256, label %originalBB60
    i32 1237455180, label %originalBBpart262
    i32 -1845140894, label %if.else28
    i32 1590971062, label %if.then34
    i32 2085833821, label %if.end
    i32 1050555752, label %if.end35
    i32 739859200, label %if.end36
    i32 -1322877052, label %for.inc37
    i32 1392667949, label %originalBB64
    i32 1296427317, label %originalBBpart272
    i32 285174576, label %for.end39
    i32 -11060318, label %originalBBalteredBB
    i32 1638352007, label %originalBB56alteredBB
    i32 -2104944270, label %originalBB60alteredBB
    i32 283477, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB64, %for.inc37, %if.end36, %if.end35, %if.end, %if.then34, %if.else28, %originalBBpart262, %originalBB60, %if.then27, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %97, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart272 ], [ %81, %originalBB64 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB64alteredBB ], [ %first.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %originalBBpart272 ], [ %first.0, %originalBB64 ], [ %first.0, %for.inc37 ], [ %first.0, %if.end36 ], [ %first.0, %if.end35 ], [ %first.0, %if.end ], [ %first.0, %if.then34 ], [ %first.0, %if.else28 ], [ %first.0, %originalBBpart262 ], [ %first.0, %originalBB60 ], [ %first.0, %if.then27 ], [ %first.0, %if.else ], [ %first.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %first.0, %if.then ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.body16 ], [ %first.0, %for.cond14 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %first.0, %originalBB56alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBBpart272 ], [ %second.0, %originalBB64 ], [ %second.0, %for.inc37 ], [ %second.0, %if.end36 ], [ %second.0, %if.end35 ], [ %second.0, %if.end ], [ %second.0, %if.then34 ], [ %second.0, %if.else28 ], [ %second.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %second.0, %if.then27 ], [ %second.0, %if.else ], [ %second.0, %originalBBpart258 ], [ %first.0, %originalBB56 ], [ %second.0, %if.then ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %for.body16 ], [ %second.0, %for.cond14 ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %third.0.be = phi i32 [ %third.0, %loopEntry ], [ %third.0, %originalBB64alteredBB ], [ %second.0, %originalBB60alteredBB ], [ %second.0, %originalBB56alteredBB ], [ %third.0, %originalBBalteredBB ], [ %third.0, %originalBBpart272 ], [ %third.0, %originalBB64 ], [ %third.0, %for.inc37 ], [ %third.0, %if.end36 ], [ %third.0, %if.end35 ], [ %third.0, %if.end ], [ %i.0, %if.then34 ], [ %third.0, %if.else28 ], [ %third.0, %originalBBpart262 ], [ %second.0, %originalBB60 ], [ %third.0, %if.then27 ], [ %third.0, %if.else ], [ %third.0, %originalBBpart258 ], [ %second.0, %originalBB56 ], [ %third.0, %if.then ], [ %third.0, %originalBBpart2 ], [ %third.0, %originalBB ], [ %third.0, %for.body16 ], [ %third.0, %for.cond14 ], [ %third.0, %for.end ], [ %third.0, %for.inc ], [ %third.0, %for.body ], [ %third.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1392667949, %originalBB64alteredBB ], [ -697836256, %originalBB60alteredBB ], [ -996443655, %originalBB56alteredBB ], [ 274516246, %originalBBalteredBB ], [ -1301864876, %originalBBpart272 ], [ %90, %originalBB64 ], [ %80, %for.inc37 ], [ -1322877052, %if.end36 ], [ 739859200, %if.end35 ], [ 1050555752, %if.end ], [ 2085833821, %if.then34 ], [ %71, %if.else28 ], [ 1050555752, %originalBBpart262 ], [ %68, %originalBB60 ], [ %59, %if.then27 ], [ %50, %if.else ], [ 739859200, %originalBBpart258 ], [ %47, %originalBB56 ], [ %38, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.body16 ], [ %8, %for.cond14 ], [ -1301864876, %for.end ], [ 359250597, %for.inc ], [ 1881998254, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -913180622, i32 -142815139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %number = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %score1 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %number, i32* nonnull %score1, i32* nonnull %score2)
  %2 = load i32, i32* %score1, align 4
  %3 = load i32, i32* %score2, align 4
  %4 = add i32 %3, %2
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %cmp15 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp15, i32 -347841028, i32 285174576
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 274516246, i32 -11060318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %first.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  %18 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %19 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %18, %19
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1046228151, i32 -11060318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %29 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -514256256, i32 -1798478088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -996443655, i32 1638352007
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 432713024, i32 1638352007
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %second.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24
  %49 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %48, %49
  %50 = select i1 %cmp26, i32 2072644743, i32 -1845140894
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -697836256, i32 -2104944270
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1237455180, i32 -2104944270
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %third.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom31
  %70 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %69, %70
  %71 = select i1 %cmp33, i32 1590971062, i32 2085833821
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1392667949, i32 283477
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1296427317, i32 283477
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %first.0 to i64
  %number42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom40, i32 0
  %91 = load i32, i32* %number42, align 4
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom40
  %92 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %second.0 to i64
  %number47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom45, i32 0
  %93 = load i32, i32* %number47, align 4
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom45
  %94 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %third.0 to i64
  %number52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom50, i32 0
  %95 = load i32, i32* %number52, align 4
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom50
  %96 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %92, i32 %93, i32 %94, i32 %95, i32 %96)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
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
