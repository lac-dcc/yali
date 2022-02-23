; ModuleID = 'build_ollvm/programs/33/2877.ll'
source_filename = "source-C-CXX/33/2877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ %0, %entry ], [ %.be4, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1438048043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1438048043, label %first
    i32 81404734, label %if.then
    i32 -1884886794, label %for.cond
    i32 1039951412, label %originalBB
    i32 1001704517, label %originalBBpart2
    i32 1923944703, label %if.then2
    i32 -1786111423, label %if.then5
    i32 1005902595, label %if.end
    i32 -1709172136, label %if.else
    i32 -1406277476, label %if.then8
    i32 440175700, label %if.end9
    i32 1722431237, label %if.end10
    i32 153278563, label %originalBB14
    i32 1398391022, label %originalBBpart216
    i32 1950892294, label %for.end
    i32 -1073896236, label %if.end11
    i32 424907004, label %originalBBalteredBB
    i32 -1137973239, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.end, %originalBBpart216, %originalBB14, %if.end10, %if.end9, %if.then8, %if.else, %if.end, %if.then5, %if.then2, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB14alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.end ], [ %1, %originalBBpart216 ], [ %1, %originalBB14 ], [ %1, %if.end10 ], [ %1, %if.end9 ], [ %1, %if.then8 ], [ %27, %if.else ], [ %1, %if.end ], [ %1, %if.then5 ], [ %div, %if.then2 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ], [ %1, %if.then ], [ %1, %first ]
  %.be4 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB14alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.end ], [ %2, %originalBBpart216 ], [ %2, %originalBB14 ], [ %2, %if.end10 ], [ %2, %if.end9 ], [ %2, %if.then8 ], [ %27, %if.else ], [ %2, %if.end ], [ %2, %if.then5 ], [ %div, %if.then2 ], [ %2, %originalBBpart2 ], [ %1, %originalBB ], [ %2, %for.cond ], [ %2, %if.then ], [ %2, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 153278563, %originalBB14alteredBB ], [ 1039951412, %originalBBalteredBB ], [ -1073896236, %for.end ], [ -1884886794, %originalBBpart216 ], [ %46, %originalBB14 ], [ %37, %if.end10 ], [ 1722431237, %if.end9 ], [ 1950892294, %if.then8 ], [ %28, %if.else ], [ 1722431237, %if.end ], [ 1950892294, %if.then5 ], [ %26, %if.then2 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ -1884886794, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp.not, i32 -1073896236, i32 81404734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1039951412, i32 424907004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = and i32 %1, 1
  %cmp1 = icmp eq i32 %13, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1001704517, i32 424907004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1923944703, i32 -1709172136
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %div = sdiv i32 %2, 2
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %2, i32 %div)
  store i32 %div, i32* %n, align 4
  %24 = and i32 %2, -2
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 -1786111423, i32 1005902595
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul.neg.neg = mul i32 %2, 3
  %27 = add i32 %mul.neg.neg, 1
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %2, i32 %27)
  store i32 %27, i32* %n, align 4
  %cmp7 = icmp eq i32 %mul.neg.neg, 0
  %28 = select i1 %cmp7, i32 -1406277476, i32 440175700
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 153278563, i32 -1137973239
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1398391022, i32 -1137973239
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
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
