; ModuleID = 'build_ollvm/programs/32/3351.ll'
source_filename = "source-C-CXX/32/3351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv6.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %pair = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1204913221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1204913221, label %while.cond
    i32 1898694996, label %while.body
    i32 259352851, label %for.cond
    i32 1249651712, label %originalBB
    i32 -1790626816, label %originalBBpart2
    i32 -631649053, label %for.body
    i32 -1499882101, label %NodeBlock38
    i32 -1377052987, label %NodeBlock36
    i32 126992006, label %LeafBlock34
    i32 2064694358, label %LeafBlock32
    i32 -435495431, label %NodeBlock
    i32 503358859, label %LeafBlock30
    i32 -890987007, label %LeafBlock
    i32 -2028341925, label %sw.bb
    i32 901561928, label %originalBB22
    i32 -2070351826, label %originalBBpart224
    i32 761819402, label %sw.bb9
    i32 -1769374663, label %sw.bb12
    i32 817484741, label %originalBB26
    i32 1785091029, label %originalBBpart228
    i32 -989518678, label %sw.bb15
    i32 1235099366, label %NewDefault
    i32 2009157987, label %sw.epilog
    i32 422718427, label %for.inc
    i32 2041128083, label %for.end
    i32 881516292, label %while.end
    i32 -930055029, label %originalBBalteredBB
    i32 618825911, label %originalBB22alteredBB
    i32 1865906167, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb15, %originalBBpart228, %originalBB26, %sw.bb12, %sw.bb9, %originalBBpart224, %originalBB22, %sw.bb, %LeafBlock, %LeafBlock30, %NodeBlock, %LeafBlock32, %LeafBlock34, %NodeBlock36, %NodeBlock38, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb15 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb9 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock30 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock32 ], [ %i.0, %LeafBlock34 ], [ %i.0, %NodeBlock36 ], [ %i.0, %NodeBlock38 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 817484741, %originalBB26alteredBB ], [ 901561928, %originalBB22alteredBB ], [ 1249651712, %originalBBalteredBB ], [ 1204913221, %for.end ], [ 259352851, %for.inc ], [ 422718427, %sw.epilog ], [ 2009157987, %NewDefault ], [ 2009157987, %sw.bb15 ], [ 2009157987, %originalBBpart228 ], [ %65, %originalBB26 ], [ %56, %sw.bb12 ], [ 2009157987, %sw.bb9 ], [ 2009157987, %originalBBpart224 ], [ %47, %originalBB22 ], [ %38, %sw.bb ], [ %29, %LeafBlock ], [ %28, %LeafBlock30 ], [ %27, %NodeBlock ], [ %26, %LeafBlock32 ], [ %25, %LeafBlock34 ], [ %24, %NodeBlock36 ], [ %23, %NodeBlock38 ], [ -1499882101, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ 259352851, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 881516292, i32 1898694996
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1249651712, i32 -930055029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %cmp = icmp ugt i64 %call4, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1790626816, i32 -930055029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -631649053, i32 2041128083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %22 to i32
  store i32 %conv6, i32* %conv6.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload46 = load volatile i32, i32* %conv6.reg2mem, align 4
  %Pivot39 = icmp slt i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload46, 71
  %23 = select i1 %Pivot39, i32 -435495431, i32 -1377052987
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload42 = load volatile i32, i32* %conv6.reg2mem, align 4
  %Pivot37 = icmp slt i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload42, 84
  %24 = select i1 %Pivot37, i32 2064694358, i32 126992006
  br label %loopEntry.backedge

LeafBlock34:                                      ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload = load volatile i32, i32* %conv6.reg2mem, align 4
  %SwitchLeaf35 = icmp eq i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload, 84
  %25 = select i1 %SwitchLeaf35, i32 761819402, i32 1235099366
  br label %loopEntry.backedge

LeafBlock32:                                      ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload41 = load volatile i32, i32* %conv6.reg2mem, align 4
  %SwitchLeaf33 = icmp eq i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload41, 71
  %26 = select i1 %SwitchLeaf33, i32 -1769374663, i32 1235099366
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload45 = load volatile i32, i32* %conv6.reg2mem, align 4
  %Pivot = icmp slt i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload45, 67
  %27 = select i1 %Pivot, i32 -890987007, i32 503358859
  br label %loopEntry.backedge

LeafBlock30:                                      ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload43 = load volatile i32, i32* %conv6.reg2mem, align 4
  %SwitchLeaf31 = icmp eq i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload43, 67
  %28 = select i1 %SwitchLeaf31, i32 -989518678, i32 1235099366
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload44 = load volatile i32, i32* %conv6.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload44, 65
  %29 = select i1 %SwitchLeaf, i32 -2028341925, i32 1235099366
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 901561928, i32 618825911
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i64 0, i64 %idxprom7
  store i8 84, i8* %arrayidx8, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2070351826, i32 618825911
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i64 0, i64 %idxprom10
  store i8 65, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 817484741, i32 1865906167
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i64 0, i64 %idxprom13
  store i8 67, i8* %arrayidx14, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1785091029, i32 1865906167
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i64 0, i64 %idxprom16
  store i8 71, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %call21 = call i32 @puts(i8* nonnull %arraydecay20)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i64 0, i64 %idxprom7alteredBB
  store i8 84, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i64 0, i64 %idxprom13alteredBB
  store i8 67, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
