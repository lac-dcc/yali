; ModuleID = 'build_ollvm/programs/33/2857.ll'
source_filename = "source-C-CXX/33/2857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 76383151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 76383151, label %first
    i32 -642183769, label %if.then
    i32 1574230589, label %if.else
    i32 2040635821, label %for.cond
    i32 -2072093091, label %for.body
    i32 1099869340, label %if.then4
    i32 964225773, label %if.else6
    i32 1273787236, label %if.then9
    i32 124457155, label %if.end
    i32 -1876141413, label %originalBB
    i32 1519291526, label %originalBBpart2
    i32 568694211, label %if.end11
    i32 1300916091, label %if.then13
    i32 -1642366978, label %originalBB17
    i32 330205866, label %originalBBpart219
    i32 2113147551, label %if.end15
    i32 -1485250728, label %originalBB21
    i32 1508570266, label %originalBBpart223
    i32 746025319, label %for.inc
    i32 1697328384, label %originalBB25
    i32 -203051901, label %originalBBpart237
    i32 -1888871682, label %for.end
    i32 -847322898, label %if.end16
    i32 724862945, label %originalBBalteredBB
    i32 1878288611, label %originalBB17alteredBB
    i32 -2003942022, label %originalBB21alteredBB
    i32 998867604, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end, %originalBBpart237, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %if.end15, %originalBBpart219, %originalBB17, %if.then13, %if.end11, %originalBBpart2, %originalBB, %if.end, %if.then9, %if.else6, %if.then4, %for.body, %for.cond, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB25alteredBB ], [ %m.0, %originalBB21alteredBB ], [ %m.0, %originalBB17alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB25 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart223 ], [ %m.0, %originalBB21 ], [ %m.0, %if.end15 ], [ %m.0, %originalBBpart219 ], [ %m.0, %originalBB17 ], [ %m.0, %if.then13 ], [ %m.0, %if.end11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then9 ], [ %m.0, %if.else6 ], [ %m.0, %if.then4 ], [ %4, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1697328384, %originalBB25alteredBB ], [ -1485250728, %originalBB21alteredBB ], [ -1642366978, %originalBB17alteredBB ], [ -1876141413, %originalBBalteredBB ], [ -847322898, %for.end ], [ 2040635821, %originalBBpart237 ], [ %86, %originalBB25 ], [ %77, %for.inc ], [ 746025319, %originalBBpart223 ], [ %68, %originalBB21 ], [ %59, %if.end15 ], [ 2113147551, %originalBBpart219 ], [ %50, %originalBB17 ], [ %41, %if.then13 ], [ %32, %if.end11 ], [ 568694211, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end ], [ 124457155, %if.then9 ], [ %11, %if.else6 ], [ 568694211, %if.then4 ], [ %6, %for.body ], [ %3, %for.cond ], [ 2040635821, %if.else ], [ -847322898, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -642183769, i32 1574230589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp eq i32 %2, 1
  %3 = select i1 %cmp2.not, i32 -1888871682, i32 -2072093091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = and i32 %4, 1
  %cmp3.not = icmp eq i32 %5, 0
  %6 = select i1 %cmp3.not, i32 964225773, i32 1099869340
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %mul.neg.neg = mul i32 %7, 3
  %8 = add i32 %mul.neg.neg, 1
  store i32 %8, i32* %n, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %m.0, i32 %8)
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = and i32 %9, 1
  %cmp8 = icmp eq i32 %10, 0
  %11 = select i1 %cmp8, i32 1273787236, i32 124457155
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %div = sdiv i32 %12, 2
  store i32 %div, i32* %n, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %m.0, i32 %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1876141413, i32 724862945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1519291526, i32 724862945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %31, 1
  %32 = select i1 %cmp12, i32 1300916091, i32 2113147551
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1642366978, i32 1878288611
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 330205866, i32 1878288611
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1485250728, i32 -2003942022
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1508570266, i32 -2003942022
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1697328384, i32 998867604
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -203051901, i32 998867604
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
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
