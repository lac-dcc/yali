; ModuleID = 'build_ollvm/programs/19/1170.ll'
source_filename = "source-C-CXX/19/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [12 x i8], align 1
  %b = alloca [4 x i8], align 1
  %arraydecay25alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -401115711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -401115711, label %while.cond
    i32 1226154512, label %while.body
    i32 1309677635, label %originalBB
    i32 -1911025164, label %originalBBpart2
    i32 687231245, label %while.cond4
    i32 -1287013013, label %while.body7
    i32 1162299472, label %if.then
    i32 1535330889, label %if.end
    i32 1157531991, label %originalBB39
    i32 -1334542184, label %originalBBpart250
    i32 1638244622, label %while.end
    i32 -707236210, label %while.cond15
    i32 -423050049, label %while.body18
    i32 -349629959, label %originalBB52
    i32 2062408157, label %originalBBpart261
    i32 -1202387155, label %while.end24
    i32 432593790, label %originalBB63
    i32 734949431, label %originalBBpart265
    i32 -1178422765, label %while.cond27
    i32 837156547, label %while.body30
    i32 -1647738067, label %while.end36
    i32 -1412245598, label %while.end38
    i32 -856476773, label %originalBBalteredBB
    i32 840307058, label %originalBB39alteredBB
    i32 2038949494, label %originalBB52alteredBB
    i32 -1895939289, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %while.end36, %while.body30, %while.cond27, %originalBBpart265, %originalBB63, %while.end24, %originalBBpart261, %originalBB52, %while.body18, %while.cond15, %while.end, %originalBBpart250, %originalBB39, %if.end, %if.then, %while.body7, %while.cond4, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %87, %originalBB52alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ 0, %while.end36 ], [ %84, %while.body30 ], [ %i.0, %while.cond27 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %while.end24 ], [ %i.0, %originalBBpart261 ], [ %54, %originalBB52 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond15 ], [ 0, %while.end ], [ %i.0, %originalBBpart250 ], [ %33, %originalBB39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body7 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n.0, %while.end36 ], [ %n.0, %while.body30 ], [ %n.0, %while.cond27 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %while.end24 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB52 ], [ %n.0, %while.body18 ], [ %n.0, %while.cond15 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB39 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.body7 ], [ %n.0, %while.cond4 ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBBalteredBB ], [ 0, %while.end36 ], [ %m.0, %while.body30 ], [ %m.0, %while.cond27 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %while.end24 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB52 ], [ %m.0, %while.body18 ], [ %m.0, %while.cond15 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB39 ], [ %m.0, %if.end ], [ %i.0, %if.then ], [ %m.0, %while.body7 ], [ %m.0, %while.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %85, %originalBBalteredBB ], [ %c.0, %while.end36 ], [ %c.0, %while.body30 ], [ %c.0, %while.cond27 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %while.end24 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB52 ], [ %c.0, %while.body18 ], [ %c.0, %while.cond15 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB39 ], [ %c.0, %if.end ], [ %23, %if.then ], [ %c.0, %while.body7 ], [ %c.0, %while.cond4 ], [ %c.0, %originalBBpart2 ], [ %10, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 432593790, %originalBB63alteredBB ], [ -349629959, %originalBB52alteredBB ], [ 1157531991, %originalBB39alteredBB ], [ 1309677635, %originalBBalteredBB ], [ -401115711, %while.end36 ], [ -1178422765, %while.body30 ], [ %82, %while.cond27 ], [ -1178422765, %originalBBpart265 ], [ %81, %originalBB63 ], [ %72, %while.end24 ], [ -707236210, %originalBBpart261 ], [ %63, %originalBB52 ], [ %52, %while.body18 ], [ %43, %while.cond15 ], [ -707236210, %while.end ], [ 687231245, %originalBBpart250 ], [ %42, %originalBB39 ], [ %32, %if.end ], [ 1535330889, %if.then ], [ %22, %while.body7 ], [ %20, %while.cond4 ], [ 687231245, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay25alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1412245598, i32 1226154512
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1309677635, i32 -856476773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %10 = load i8, i8* %arraydecay2alteredBB, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1911025164, i32 -856476773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %n.0
  %20 = select i1 %cmp5, i32 -1287013013, i32 1638244622
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [12 x i8], [12 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp11 = icmp sgt i8 %21, %c.0
  %22 = select i1 %cmp11, i32 1162299472, i32 1535330889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [12 x i8], [12 x i8]* %a, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1157531991, i32 840307058
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1334542184, i32 840307058
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %m.0
  %43 = select i1 %cmp16.not, i32 -1202387155, i32 -423050049
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -349629959, i32 2038949494
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [12 x i8], [12 x i8]* %a, i64 0, i64 %idxprom19
  %53 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %53 to i32
  %putchar17 = call i32 @putchar(i32 %conv21)
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2062408157, i32 2038949494
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 432593790, i32 -1895939289
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay25alteredBB)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 734949431, i32 -1895939289
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %n.0
  %82 = select i1 %cmp28, i32 837156547, i32 -1647738067
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [12 x i8], [12 x i8]* %a, i64 0, i64 %idxprom31
  %83 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %83 to i32
  %putchar16 = call i32 @putchar(i32 %conv33)
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %85 = load i8, i8* %arraydecay2alteredBB, align 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %86 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %86 to i32
  %putchar = call i32 @putchar(i32 %conv21alteredBB)
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay25alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
