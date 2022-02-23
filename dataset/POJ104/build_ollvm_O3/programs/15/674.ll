; ModuleID = 'build_ollvm/programs/15/674.ll'
source_filename = "source-C-CXX/15/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 188071145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 188071145, label %first
    i32 2064094291, label %if.then
    i32 -481415812, label %if.else
    i32 1921604637, label %originalBB
    i32 1844696027, label %originalBBpart2
    i32 -9800269, label %if.then4
    i32 -434354659, label %if.else9
    i32 1407457129, label %originalBB47
    i32 1405937742, label %originalBBpart261
    i32 -1780413902, label %if.then12
    i32 1413956403, label %if.else25
    i32 2049014849, label %originalBB63
    i32 -1640926300, label %originalBBpart2186
    i32 -1236728858, label %if.end
    i32 -1379850525, label %originalBB188
    i32 2069342035, label %originalBBpart2190
    i32 1454005995, label %if.end44
    i32 -192390766, label %if.end45
    i32 -479834433, label %originalBBalteredBB
    i32 1721350584, label %originalBB47alteredBB
    i32 -234226768, label %originalBB63alteredBB
    i32 -1648229920, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end44, %originalBBpart2190, %originalBB188, %if.end, %originalBBpart2186, %originalBB63, %if.else25, %if.then12, %originalBBpart261, %originalBB47, %if.else9, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1379850525, %originalBB188alteredBB ], [ 2049014849, %originalBB63alteredBB ], [ 1407457129, %originalBB47alteredBB ], [ 1921604637, %originalBBalteredBB ], [ -192390766, %if.end44 ], [ 1454005995, %originalBBpart2190 ], [ %96, %originalBB188 ], [ %87, %if.end ], [ -1236728858, %originalBBpart2186 ], [ %78, %originalBB63 ], [ %61, %if.else25 ], [ -1236728858, %if.then12 ], [ %47, %originalBBpart261 ], [ %46, %originalBB47 ], [ %36, %if.else9 ], [ 1454005995, %if.then4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ -192390766, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload
  %1 = select i1 %cmp, i32 2064094291, i32 -481415812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1921604637, i32 -479834433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %rem2 = srem i32 %12, 100
  %cmp3 = icmp eq i32 %12, %rem2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1844696027, i32 -479834433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -9800269, i32 -434354659
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %rem5 = srem i32 %23, 100
  %rem6 = srem i32 %23, 10
  %24 = add nsw i32 %rem5, 75
  %25 = sub nsw i32 %24, %rem6
  %26 = trunc i32 %25 to i8
  %div.lhs.trunc = add i8 %26, -75
  %div6 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div6 to i32
  %mul = mul nsw i32 %rem6, 10
  %27 = add nsw i32 %mul, %div.sext
  store i32 %27, i32* %a, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1407457129, i32 1721350584
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %rem10 = srem i32 %37, 1000
  %cmp11 = icmp eq i32 %37, %rem10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1405937742, i32 1721350584
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %47 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1780413902, i32 1413956403
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem13 = srem i32 %48, 1000
  %rem14 = srem i32 %48, 100
  %49 = sub nsw i32 %rem13, %rem14
  %div16.lhs.trunc = trunc i32 %49 to i16
  %div167 = sdiv i16 %div16.lhs.trunc, 100
  %div16.sext = sext i16 %div167 to i32
  %rem18 = srem i32 %48, 10
  %50 = sub nsw i32 %rem14, %rem18
  %mul22 = mul nsw i32 %rem18, 100
  %51 = add nsw i32 %50, %mul22
  %52 = add nsw i32 %51, %div16.sext
  store i32 %52, i32* %a, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2049014849, i32 -234226768
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %rem26 = srem i32 %62, 10000
  %rem27 = srem i32 %62, 1000
  %63 = add nsw i32 %rem26, 40299
  %64 = sub nsw i32 %63, %rem27
  %65 = trunc i32 %64 to i16
  %div29.neg.neg.lhs.trunc = add i16 %65, 25237
  %div29.neg.neg8 = sdiv i16 %div29.neg.neg.lhs.trunc, 1000
  %rem31 = srem i32 %62, 100
  %66 = sub nsw i32 %rem27, %rem31
  %div33.neg.neg.lhs.trunc = trunc i32 %66 to i16
  %div33.neg.neg9 = sdiv i16 %div33.neg.neg.lhs.trunc, 10
  %narrow12 = add nsw i16 %div29.neg.neg8, %div33.neg.neg9
  %.neg2 = sext i16 %narrow12 to i32
  %rem36 = srem i32 %62, 10
  %67 = add nsw i32 %rem31, -1550238451
  %68 = sub nsw i32 %67, %rem36
  %.neg.neg3 = mul i32 %68, 10
  %mul41 = mul nsw i32 %rem36, 1000
  %.neg4 = add nsw i32 %mul41, -1677484674
  %.neg5 = add nsw i32 %.neg4, %.neg.neg3
  %69 = add nsw i32 %.neg5, %.neg2
  store i32 %69, i32* %a, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %69)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1640926300, i32 -234226768
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1379850525, i32 -1648229920
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2069342035, i32 -1648229920
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %rem26alteredBB = srem i32 %97, 10000
  %rem27alteredBB = srem i32 %97, 1000
  %98 = add nsw i32 %rem26alteredBB, 54774
  %99 = sub nsw i32 %98, %rem27alteredBB
  %100 = trunc i32 %99 to i16
  %div29alteredBB.lhs.trunc = add nsw i16 %100, 10762
  %div29alteredBB10 = sdiv i16 %div29alteredBB.lhs.trunc, 1000
  %rem31alteredBB = srem i32 %97, 100
  %101 = sub nsw i32 %rem27alteredBB, %rem31alteredBB
  %div33alteredBB.lhs.trunc = trunc i32 %101 to i16
  %div33alteredBB11 = sdiv i16 %div33alteredBB.lhs.trunc, 10
  %narrow = add nsw i16 %div29alteredBB10, %div33alteredBB11
  %102 = sext i16 %narrow to i32
  %rem36alteredBB = srem i32 %97, 10
  %103 = add nsw i32 %rem31alteredBB, -472869045
  %104 = sub nsw i32 %103, %rem36alteredBB
  %.neg.neg = mul i32 %104, 10
  %mul41alteredBB = mul nsw i32 %rem36alteredBB, 1000
  %.neg1 = add nsw i32 %mul41alteredBB, 433723154
  %105 = add nsw i32 %.neg1, %.neg.neg
  %106 = add nsw i32 %105, %102
  store i32 %106, i32* %a, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
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
