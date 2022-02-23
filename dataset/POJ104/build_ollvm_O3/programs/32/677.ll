; ModuleID = 'build_ollvm/programs/32/677.ll'
source_filename = "source-C-CXX/32/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %ml = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay22 = getelementptr inbounds [256 x i8], [256 x i8]* %ml, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ps.0 = phi i8* [ undef, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 334686405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 334686405, label %for.cond
    i32 -2019945719, label %for.body
    i32 1489363605, label %for.cond3
    i32 2072801445, label %for.body6
    i32 2027001698, label %if.then
    i32 -141908324, label %if.else
    i32 2134420240, label %if.then13
    i32 601763948, label %if.else14
    i32 -1772718287, label %if.then18
    i32 -1612453501, label %if.else19
    i32 1544014473, label %originalBB
    i32 1161410210, label %originalBBpart2
    i32 112961458, label %if.end
    i32 -697377730, label %originalBB26
    i32 -972158022, label %originalBBpart228
    i32 178201874, label %if.end20
    i32 -1886681428, label %if.end21
    i32 -276167712, label %for.inc
    i32 1253798394, label %for.end
    i32 576881846, label %for.inc24
    i32 59904044, label %originalBB30
    i32 -900586597, label %originalBBpart237
    i32 -43202135, label %for.end25
    i32 853937555, label %originalBB39
    i32 349846184, label %originalBBpart241
    i32 -1408168486, label %originalBBalteredBB
    i32 -1711672163, label %originalBB26alteredBB
    i32 -1164598133, label %originalBB30alteredBB
    i32 1389495581, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB39, %for.end25, %originalBBpart237, %originalBB30, %for.inc24, %for.end, %for.inc, %if.end21, %if.end20, %originalBBpart228, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.else19, %if.then18, %if.else14, %if.then13, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %83, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart237 ], [ %55, %originalBB30 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else19 ], [ %i.0, %if.then18 ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB39alteredBB ], [ %ps.0, %originalBB30alteredBB ], [ %ps.0, %originalBB26alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %originalBB39 ], [ %ps.0, %for.end25 ], [ %ps.0, %originalBBpart237 ], [ %ps.0, %originalBB30 ], [ %ps.0, %for.inc24 ], [ %ps.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %ps.0, %if.end21 ], [ %ps.0, %if.end20 ], [ %ps.0, %originalBBpart228 ], [ %ps.0, %originalBB26 ], [ %ps.0, %if.end ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %if.else19 ], [ %ps.0, %if.then18 ], [ %ps.0, %if.else14 ], [ %ps.0, %if.then13 ], [ %ps.0, %if.else ], [ %ps.0, %if.then ], [ %ps.0, %for.body6 ], [ %ps.0, %for.cond3 ], [ %arraydecay22, %for.body ], [ %ps.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 853937555, %originalBB39alteredBB ], [ 59904044, %originalBB30alteredBB ], [ -697377730, %originalBB26alteredBB ], [ 1544014473, %originalBBalteredBB ], [ %82, %originalBB39 ], [ %73, %for.end25 ], [ 334686405, %originalBBpart237 ], [ %64, %originalBB30 ], [ %54, %for.inc24 ], [ 576881846, %for.end ], [ 1489363605, %for.inc ], [ -276167712, %if.end21 ], [ -1886681428, %if.end20 ], [ 178201874, %originalBBpart228 ], [ %45, %originalBB26 ], [ %36, %if.end ], [ 112961458, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.else19 ], [ 112961458, %if.then18 ], [ %9, %if.else14 ], [ 178201874, %if.then13 ], [ %7, %if.else ], [ -1886681428, %if.then ], [ %5, %for.body6 ], [ %3, %for.cond3 ], [ 1489363605, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2019945719, i32 -43202135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay22)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i8, i8* %ps.0, align 1
  %cmp4.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp4.not, i32 1253798394, i32 2072801445
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i8, i8* %ps.0, align 1
  %cmp8 = icmp eq i8 %4, 65
  %5 = select i1 %cmp8, i32 2027001698, i32 -141908324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 84, i8* %ps.0, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i8, i8* %ps.0, align 1
  %cmp11 = icmp eq i8 %6, 84
  %7 = select i1 %cmp11, i32 2134420240, i32 601763948
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  store i8 65, i8* %ps.0, align 1
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %8 = load i8, i8* %ps.0, align 1
  %cmp16 = icmp eq i8 %8, 67
  %9 = select i1 %cmp16, i32 -1772718287, i32 -1612453501
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  store i8 71, i8* %ps.0, align 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1544014473, i32 -1408168486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 67, i8* %ps.0, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1161410210, i32 -1408168486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -697377730, i32 -1711672163
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -972158022, i32 -1711672163
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call23 = call i32 @puts(i8* nonnull %arraydecay22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 59904044, i32 -1164598133
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -900586597, i32 -1164598133
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 853937555, i32 1389495581
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 349846184, i32 1389495581
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 67, i8* %ps.0, align 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
