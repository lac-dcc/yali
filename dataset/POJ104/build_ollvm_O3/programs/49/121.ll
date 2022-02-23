; ModuleID = 'build_ollvm/programs/49/121.ll'
source_filename = "source-C-CXX/49/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %yu.0 = phi i32 [ undef, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1717502656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1717502656, label %for.cond
    i32 -846327931, label %for.body
    i32 113928508, label %originalBB
    i32 607337556, label %originalBBpart2
    i32 -1201477262, label %for.cond1
    i32 -1370383989, label %for.body3
    i32 -677278888, label %for.inc
    i32 -1376646824, label %originalBB22
    i32 1974426116, label %originalBBpart224
    i32 929932504, label %for.end
    i32 512351348, label %if.then
    i32 -1951867158, label %if.else
    i32 -2138995198, label %if.then10
    i32 1167753452, label %originalBB26
    i32 1139869152, label %originalBBpart240
    i32 2010846666, label %if.else12
    i32 1348815734, label %if.end
    i32 -435698102, label %if.end13
    i32 401008656, label %if.then15
    i32 -1362128146, label %if.end18
    i32 1152591820, label %originalBB42
    i32 -689424361, label %originalBBpart244
    i32 -1779297526, label %for.inc19
    i32 -1239683601, label %originalBB46
    i32 1495108743, label %originalBBpart252
    i32 -1155790930, label %for.end21
    i32 -1419724809, label %originalBBalteredBB
    i32 1128206305, label %originalBB22alteredBB
    i32 -1618609710, label %originalBB26alteredBB
    i32 160496875, label %originalBB42alteredBB
    i32 23683204, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB46, %for.inc19, %originalBBpart244, %originalBB42, %if.end18, %if.then15, %if.end13, %if.end, %if.else12, %originalBBpart240, %originalBB26, %if.then10, %if.else, %if.then, %for.end, %originalBBpart224, %originalBB22, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB46alteredBB ], [ %day.0, %originalBB42alteredBB ], [ %111, %originalBB26alteredBB ], [ %day.0, %originalBB22alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBBpart252 ], [ %day.0, %originalBB46 ], [ %day.0, %for.inc19 ], [ %day.0, %originalBBpart244 ], [ %day.0, %originalBB42 ], [ %day.0, %if.end18 ], [ %day.0, %if.then15 ], [ %day.0, %if.end13 ], [ %day.0, %if.end ], [ %day.0, %if.else12 ], [ %day.0, %originalBBpart240 ], [ %61, %originalBB26 ], [ %day.0, %if.then10 ], [ %day.0, %if.else ], [ %46, %if.then ], [ %day.0, %for.end ], [ %day.0, %originalBBpart224 ], [ %day.0, %originalBB22 ], [ %day.0, %for.inc ], [ %day.0, %for.body3 ], [ %day.0, %for.cond1 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %yu.0.be = phi i32 [ %yu.0, %loopEntry ], [ %yu.0, %originalBB46alteredBB ], [ %yu.0, %originalBB42alteredBB ], [ %yu.0, %originalBB26alteredBB ], [ %yu.0, %originalBB22alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %yu.0, %originalBBpart252 ], [ %yu.0, %originalBB46 ], [ %yu.0, %for.inc19 ], [ %yu.0, %originalBBpart244 ], [ %yu.0, %originalBB42 ], [ %yu.0, %if.end18 ], [ %yu.0, %if.then15 ], [ %yu.0, %if.end13 ], [ %yu.0, %if.end ], [ %yu.0, %if.else12 ], [ %yu.0, %originalBBpart240 ], [ %yu.0, %originalBB26 ], [ %yu.0, %if.then10 ], [ %yu.0, %if.else ], [ %yu.0, %if.then ], [ %rem, %for.end ], [ %yu.0, %originalBBpart224 ], [ %yu.0, %originalBB22 ], [ %yu.0, %for.inc ], [ %yu.0, %for.body3 ], [ %yu.0, %for.cond1 ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %for.body ], [ %yu.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %99, %originalBB46 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %109, %originalBB22alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB46 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.end18 ], [ %k.0, %if.then15 ], [ %k.0, %if.end13 ], [ %k.0, %if.end ], [ %k.0, %if.else12 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB26 ], [ %k.0, %if.then10 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart224 ], [ %31, %originalBB22 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBB22alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.inc19 ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %if.end18 ], [ %sum.0, %if.then15 ], [ %sum.0, %if.end13 ], [ %sum.0, %if.end ], [ %sum.0, %if.else12 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB26 ], [ %sum.0, %if.then10 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %41, %for.end ], [ %sum.0, %originalBBpart224 ], [ %sum.0, %originalBB22 ], [ %sum.0, %for.inc ], [ %21, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1239683601, %originalBB46alteredBB ], [ 1152591820, %originalBB42alteredBB ], [ 1167753452, %originalBB26alteredBB ], [ -1376646824, %originalBB22alteredBB ], [ 113928508, %originalBBalteredBB ], [ 1717502656, %originalBBpart252 ], [ %108, %originalBB46 ], [ %98, %for.inc19 ], [ -1779297526, %originalBBpart244 ], [ %89, %originalBB42 ], [ %80, %if.end18 ], [ -1362128146, %if.then15 ], [ %71, %if.end13 ], [ -435698102, %if.end ], [ 1348815734, %if.else12 ], [ 1348815734, %originalBBpart240 ], [ %70, %originalBB26 ], [ %58, %if.then10 ], [ %49, %if.else ], [ -435698102, %if.then ], [ %44, %for.end ], [ -1201477262, %originalBBpart224 ], [ %40, %originalBB22 ], [ %30, %for.inc ], [ -677278888, %for.body3 ], [ %19, %for.cond1 ], [ -1201477262, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 -846327931, i32 -1155790930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 113928508, i32 -1419724809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 607337556, i32 -1419724809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, %i.0
  %19 = select i1 %cmp2, i32 -1370383989, i32 929932504
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthday, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1376646824, i32 1128206305
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1974426116, i32 1128206305
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = add i32 %sum.0, 12
  %rem = srem i32 %41, 7
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, %rem
  %cmp6 = icmp slt i32 %43, 8
  %44 = select i1 %cmp6, i32 512351348, i32 -1951867158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, %yu.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, %yu.0
  %cmp9 = icmp sgt i32 %48, 7
  %49 = select i1 %cmp9, i32 -2138995198, i32 2010846666
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1167753452, i32 -1618609710
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %yu.0, -7
  %61 = add i32 %60, %59
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1139869152, i32 -1618609710
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp14 = icmp eq i32 %day.0, 5
  %71 = select i1 %cmp14, i32 401008656, i32 -1362128146
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg15)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1152591820, i32 160496875
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -689424361, i32 160496875
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1239683601, i32 23683204
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1495108743, i32 23683204
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %.neg14 = add i32 %yu.0, -7
  %111 = add i32 %.neg14, %110
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
