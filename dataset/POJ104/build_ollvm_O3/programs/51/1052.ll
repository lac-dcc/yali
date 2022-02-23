; ModuleID = 'build_ollvm/programs/51/1052.ll'
source_filename = "source-C-CXX/51/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %len, i32* nonnull %m)
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %wz.0 = phi i32 [ undef, %entry ], [ %wz.0.be, %loopEntry.backedge ]
  %counts.0 = phi i32 [ 0, %entry ], [ %counts.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1044456229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1044456229, label %for.cond
    i32 -1664268651, label %originalBB
    i32 -906962342, label %originalBBpart2
    i32 -1836157396, label %for.body
    i32 -597695717, label %for.inc
    i32 607037678, label %originalBB28
    i32 -666382037, label %originalBBpart238
    i32 2003583311, label %for.end
    i32 1712341766, label %for.cond3
    i32 1627984707, label %originalBB40
    i32 -745580597, label %originalBBpart242
    i32 -1126971862, label %for.body5
    i32 -544416574, label %if.then
    i32 2070748790, label %originalBB44
    i32 -1214608204, label %originalBBpart250
    i32 -1541351502, label %if.end
    i32 1091697193, label %originalBB52
    i32 546148232, label %originalBBpart270
    i32 312104609, label %for.inc14
    i32 125549881, label %for.end16
    i32 -917040120, label %for.cond19
    i32 804783350, label %for.body21
    i32 -459780124, label %for.inc25
    i32 101713228, label %for.end27
    i32 1937032019, label %originalBBalteredBB
    i32 -1665961377, label %originalBB28alteredBB
    i32 -764944092, label %originalBB40alteredBB
    i32 -744111571, label %originalBB44alteredBB
    i32 -1702828973, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.body21, %for.cond19, %for.end16, %for.inc14, %originalBBpart270, %originalBB52, %if.end, %originalBBpart250, %originalBB44, %if.then, %for.body5, %originalBBpart242, %originalBB40, %for.cond3, %for.end, %originalBBpart238, %originalBB28, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %119, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %113, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %112, %for.inc25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.end16 ], [ %107, %for.inc14 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %76, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart238 ], [ %.neg, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %120, %originalBB52alteredBB ], [ %temp.0, %originalBB44alteredBB ], [ %temp.0, %originalBB40alteredBB ], [ %temp.0, %originalBB28alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc25 ], [ %temp.0, %for.body21 ], [ %temp.0, %for.cond19 ], [ %temp.0, %for.end16 ], [ %temp.0, %for.inc14 ], [ %temp.0, %originalBBpart270 ], [ %95, %originalBB52 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart250 ], [ %temp.0, %originalBB44 ], [ %temp.0, %if.then ], [ %temp.0, %for.body5 ], [ %temp.0, %originalBBpart242 ], [ %temp.0, %originalBB40 ], [ %temp.0, %for.cond3 ], [ %38, %for.end ], [ %temp.0, %originalBBpart238 ], [ %temp.0, %originalBB28 ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %wz.0.be = phi i32 [ %wz.0, %loopEntry ], [ %wz.0, %originalBB52alteredBB ], [ %117, %originalBB44alteredBB ], [ %wz.0, %originalBB40alteredBB ], [ %wz.0, %originalBB28alteredBB ], [ %wz.0, %originalBBalteredBB ], [ %wz.0, %for.inc25 ], [ %wz.0, %for.body21 ], [ %wz.0, %for.cond19 ], [ %wz.0, %for.end16 ], [ %wz.0, %for.inc14 ], [ %wz.0, %originalBBpart270 ], [ %wz.0, %originalBB52 ], [ %wz.0, %if.end ], [ %wz.0, %originalBBpart250 ], [ %74, %originalBB44 ], [ %wz.0, %if.then ], [ %60, %for.body5 ], [ %wz.0, %originalBBpart242 ], [ %wz.0, %originalBB40 ], [ %wz.0, %for.cond3 ], [ %wz.0, %for.end ], [ %wz.0, %originalBBpart238 ], [ %wz.0, %originalBB28 ], [ %wz.0, %for.inc ], [ %wz.0, %for.body ], [ %wz.0, %originalBBpart2 ], [ %wz.0, %originalBB ], [ %wz.0, %for.cond ]
  %counts.0.be = phi i32 [ %counts.0, %loopEntry ], [ %121, %originalBB52alteredBB ], [ %counts.0, %originalBB44alteredBB ], [ %counts.0, %originalBB40alteredBB ], [ %counts.0, %originalBB28alteredBB ], [ %counts.0, %originalBBalteredBB ], [ %counts.0, %for.inc25 ], [ %counts.0, %for.body21 ], [ %counts.0, %for.cond19 ], [ %counts.0, %for.end16 ], [ %counts.0, %for.inc14 ], [ %counts.0, %originalBBpart270 ], [ %96, %originalBB52 ], [ %counts.0, %if.end ], [ %counts.0, %originalBBpart250 ], [ %counts.0, %originalBB44 ], [ %counts.0, %if.then ], [ %counts.0, %for.body5 ], [ %counts.0, %originalBBpart242 ], [ %counts.0, %originalBB40 ], [ %counts.0, %for.cond3 ], [ %counts.0, %for.end ], [ %counts.0, %originalBBpart238 ], [ %counts.0, %originalBB28 ], [ %counts.0, %for.inc ], [ %counts.0, %for.body ], [ %counts.0, %originalBBpart2 ], [ %counts.0, %originalBB ], [ %counts.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1091697193, %originalBB52alteredBB ], [ 2070748790, %originalBB44alteredBB ], [ 1627984707, %originalBB40alteredBB ], [ 607037678, %originalBB28alteredBB ], [ -1664268651, %originalBBalteredBB ], [ -917040120, %for.inc25 ], [ -459780124, %for.body21 ], [ %110, %for.cond19 ], [ -917040120, %for.end16 ], [ 1712341766, %for.inc14 ], [ 312104609, %originalBBpart270 ], [ %105, %originalBB52 ], [ %94, %if.end ], [ -1541351502, %originalBBpart250 ], [ %85, %originalBB44 ], [ %72, %if.then ], [ %63, %for.body5 ], [ %58, %originalBBpart242 ], [ %57, %originalBB40 ], [ %47, %for.cond3 ], [ 1712341766, %for.end ], [ 1044456229, %originalBBpart238 ], [ %37, %originalBB28 ], [ %28, %for.inc ], [ -597695717, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1664268651, i32 1937032019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -906962342, i32 1937032019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1836157396, i32 2003583311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %28 = select i1 %27, i32 607037678, i32 -1665961377
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -666382037, i32 -1665961377
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx17, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1627984707, i32 -764944092
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %48 = load i32, i32* %len, align 4
  %cmp4 = icmp sle i32 %counts.0, %48
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -745580597, i32 -764944092
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1126971862, i32 125549881
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %60 = add i32 %59, %i.0
  %61 = load i32, i32* %len, align 4
  %62 = add i32 %61, -1
  %cmp6 = icmp sgt i32 %60, %62
  %63 = select i1 %cmp6, i32 -544416574, i32 -1541351502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2070748790, i32 -744111571
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %73 = load i32, i32* %len, align 4
  %74 = sub i32 %wz.0, %73
  %75 = load i32, i32* %m, align 4
  %76 = sub i32 %74, %75
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1214608204, i32 -744111571
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1091697193, i32 -1702828973
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %wz.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %95 = load i32, i32* %arrayidx10, align 4
  store i32 %temp.0, i32* %arrayidx10, align 4
  %96 = add i32 %counts.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 546148232, i32 -1702828973
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = add i32 %106, %i.0
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %109 = load i32, i32* %len, align 4
  %cmp20 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp20, i32 804783350, i32 101713228
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %111 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %len, align 4
  %115 = add i32 %wz.0, -1485531818
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1485531818
  %118 = load i32, i32* %m, align 4
  %119 = sub i32 %117, %118
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %wz.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %120 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %temp.0, i32* %arrayidx10alteredBB, align 4
  %121 = add i32 %counts.0, 1
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
