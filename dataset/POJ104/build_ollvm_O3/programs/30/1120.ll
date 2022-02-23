; ModuleID = 'build_ollvm/programs/30/1120.ll'
source_filename = "source-C-CXX/30/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [15 x i8], [30 x i8], i8, [3 x i8], [10 x i8], [15 x i8] }

@stu = global [1000 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1323015308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1323015308, label %while.body
    i32 1183950232, label %if.then
    i32 27399638, label %originalBB
    i32 1020983922, label %originalBBpart2
    i32 -692203738, label %if.else
    i32 1373986088, label %originalBB48
    i32 -2135434688, label %originalBBpart259
    i32 -330980935, label %if.end
    i32 -1785549254, label %while.end
    i32 -989532651, label %for.cond
    i32 -2134167205, label %originalBB61
    i32 -1059987628, label %originalBBpart263
    i32 793863071, label %for.body
    i32 1766467072, label %for.inc
    i32 3540263, label %for.end
    i32 -1482495243, label %originalBB65
    i32 -1489512574, label %originalBBpart267
    i32 388368283, label %originalBBalteredBB
    i32 -72534299, label %originalBB48alteredBB
    i32 -1228120386, label %originalBB61alteredBB
    i32 1563361598, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB65, %for.end, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %while.end, %if.end, %originalBBpart259, %originalBB48, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %79, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond ], [ %39, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %29, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1482495243, %originalBB65alteredBB ], [ -2134167205, %originalBB61alteredBB ], [ 1373986088, %originalBB48alteredBB ], [ 27399638, %originalBBalteredBB ], [ %78, %originalBB65 ], [ %69, %for.end ], [ -989532651, %for.inc ], [ 1766467072, %for.body ], [ %58, %originalBBpart263 ], [ %57, %originalBB61 ], [ %48, %for.cond ], [ -989532651, %while.end ], [ 1323015308, %if.end ], [ -330980935, %originalBBpart259 ], [ %38, %originalBB48 ], [ %28, %if.else ], [ -1785549254, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 2
  %cmp = icmp eq i8 %0, 101
  %1 = select i1 %cmp, i32 1183950232, i32 -692203738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 27399638, i32 388368283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1020983922, i32 388368283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1373986088, i32 -72534299
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom6, i32 1, i64 0
  %sex = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom6, i32 2
  %arraydecay13 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom6, i32 3, i64 0
  %arraydecay16 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom6, i32 4, i64 0
  %arraydecay19 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom6, i32 5, i64 0
  %call20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay8, i8* nonnull %sex, i8* nonnull %arraydecay13, i8* nonnull %arraydecay16, i8* nonnull %arraydecay19)
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2135434688, i32 -72534299
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2134167205, i32 -1228120386
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1059987628, i32 -1228120386
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %58 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 793863071, i32 3540263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arraydecay26 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom23, i32 0, i64 0
  %arraydecay30 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom23, i32 1, i64 0
  %sex33 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom23, i32 2
  %59 = load i8, i8* %sex33, align 1
  %conv34 = sext i8 %59 to i32
  %arraydecay38 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom23, i32 3, i64 0
  %arraydecay42 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom23, i32 4, i64 0
  %arraydecay46 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom23, i32 5, i64 0
  %call47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay26, i8* nonnull %arraydecay30, i32 %conv34, i8* nonnull %arraydecay38, i8* nonnull %arraydecay42, i8* nonnull %arraydecay46)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1482495243, i32 1563361598
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1489512574, i32 1563361598
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arraydecay8alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom6alteredBB, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom6alteredBB, i32 2
  %arraydecay13alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom6alteredBB, i32 3, i64 0
  %arraydecay16alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom6alteredBB, i32 4, i64 0
  %arraydecay19alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom6alteredBB, i32 5, i64 0
  %call20alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay8alteredBB, i8* nonnull %sexalteredBB, i8* nonnull %arraydecay13alteredBB, i8* nonnull %arraydecay16alteredBB, i8* nonnull %arraydecay19alteredBB)
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
