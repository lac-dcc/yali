; ModuleID = 'build_ollvm/programs/51/3759.ll'
source_filename = "source-C-CXX/51/3759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2094049070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2094049070, label %for.cond
    i32 1054080099, label %for.body
    i32 -692080463, label %for.inc
    i32 1808922199, label %for.end
    i32 962442258, label %for.cond3
    i32 -1380107632, label %for.body5
    i32 -2040924751, label %originalBB
    i32 -1613240324, label %originalBBpart2
    i32 -1200902519, label %for.inc10
    i32 -1163935980, label %for.end12
    i32 1856018012, label %originalBB34
    i32 1469826333, label %originalBBpart246
    i32 942576128, label %for.cond15
    i32 -2089838416, label %for.body19
    i32 -1400250306, label %if.then
    i32 -153078650, label %if.else
    i32 1512863615, label %if.end
    i32 79311244, label %originalBB48
    i32 1400232533, label %originalBBpart250
    i32 1582478622, label %for.inc29
    i32 -1865076084, label %originalBB52
    i32 234380625, label %originalBBpart268
    i32 -1352751537, label %for.end31
    i32 1676821475, label %originalBB70
    i32 123039104, label %originalBBpart272
    i32 1455629872, label %originalBBalteredBB
    i32 1373938826, label %originalBB34alteredBB
    i32 -852677624, label %originalBB48alteredBB
    i32 2107360057, label %originalBB52alteredBB
    i32 -807595702, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB70, %for.end31, %originalBBpart268, %originalBB52, %for.inc29, %originalBBpart250, %originalBB48, %if.end, %if.else, %if.then, %for.body19, %for.cond15, %originalBBpart246, %originalBB34, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %123, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %122, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart268 ], [ %88, %originalBB52 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart246 ], [ %40, %originalBB34 ], [ %i.0, %for.end12 ], [ %27, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %3, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1676821475, %originalBB70alteredBB ], [ -1865076084, %originalBB52alteredBB ], [ 79311244, %originalBB48alteredBB ], [ 1856018012, %originalBB34alteredBB ], [ -2040924751, %originalBBalteredBB ], [ %115, %originalBB70 ], [ %106, %for.end31 ], [ 942576128, %originalBBpart268 ], [ %97, %originalBB52 ], [ %87, %for.inc29 ], [ 1582478622, %originalBBpart250 ], [ %78, %originalBB48 ], [ %69, %if.end ], [ 1512863615, %if.else ], [ 1512863615, %if.then ], [ %58, %for.body19 ], [ %53, %for.cond15 ], [ 942576128, %originalBBpart246 ], [ %49, %originalBB34 ], [ %36, %for.end12 ], [ 962442258, %for.inc10 ], [ -1200902519, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body5 ], [ %5, %for.cond3 ], [ 962442258, %for.end ], [ 2094049070, %for.inc ], [ -692080463, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1808922199, i32 1054080099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %4, 1
  %cmp4.not = icmp sgt i32 %i.0, %mul
  %5 = select i1 %cmp4.not, i32 -1163935980, i32 -1380107632
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2040924751, i32 1455629872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %i.0, %15
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom6
  %17 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom8
  store i32 %17, i32* %arrayidx9, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1613240324, i32 1455629872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1856018012, i32 1373938826
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = load i32, i32* %m, align 4
  %39 = add i32 %37, 1
  %40 = sub i32 %39, %38
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1469826333, i32 1373938826
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %mul16 = shl nsw i32 %50, 1
  %51 = load i32, i32* %m, align 4
  %52 = sub i32 %mul16, %51
  %cmp18.not = icmp sgt i32 %i.0, %52
  %53 = select i1 %cmp18.not, i32 -1352751537, i32 -2089838416
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %m, align 4
  %56 = add i32 %54, 1
  %57 = sub i32 %56, %55
  %cmp22 = icmp eq i32 %i.0, %57
  %58 = select i1 %cmp22, i32 -1400250306, i32 -153078650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom23
  %59 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom26
  %60 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 79311244, i32 -852677624
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1400232533, i32 -852677624
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1865076084, i32 2107360057
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 234380625, i32 2107360057
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1676821475, i32 -807595702
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 123039104, i32 -807595702
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 %i.0, %116
  %idxprom6alteredBB = sext i32 %117 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom6alteredBB
  %118 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  store i32 %118, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, 1
  %121 = load i32, i32* %m, align 4
  %122 = sub i32 %120, %121
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 @getchar()
  %call33alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
