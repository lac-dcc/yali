; ModuleID = 'build_ollvm/programs/33/1059.ll'
source_filename = "source-C-CXX/33/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d/2=1\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1483699424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1483699424, label %first
    i32 1842656955, label %if.then
    i32 471859229, label %if.else
    i32 -664397998, label %for.cond
    i32 101805781, label %for.body
    i32 1286373421, label %if.then4
    i32 1749630070, label %if.else5
    i32 361234645, label %originalBB
    i32 -536645836, label %originalBBpart2
    i32 1619767147, label %if.then7
    i32 -500478825, label %if.else9
    i32 -23117055, label %originalBB25
    i32 415545426, label %originalBBpart231
    i32 1115166295, label %if.then12
    i32 -2117132997, label %if.else14
    i32 346564033, label %if.then17
    i32 1535686103, label %if.end
    i32 394117621, label %if.end19
    i32 -485608160, label %if.end20
    i32 1264192443, label %originalBB33
    i32 -349521728, label %originalBBpart235
    i32 -2081802594, label %if.end21
    i32 -1604825785, label %for.inc
    i32 -1413127677, label %for.end
    i32 341256991, label %if.end23
    i32 120178974, label %originalBB37
    i32 -620161561, label %originalBBpart239
    i32 1800026762, label %originalBBalteredBB
    i32 1906057156, label %originalBB25alteredBB
    i32 -189421516, label %originalBB33alteredBB
    i32 1281050143, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB37, %if.end23, %for.end, %for.inc, %if.end21, %originalBBpart235, %originalBB33, %if.end20, %if.end19, %if.end, %if.then17, %if.else14, %if.then12, %originalBBpart231, %originalBB25, %if.else9, %if.then7, %originalBBpart2, %originalBB, %if.else5, %if.then4, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %if.end23 ], [ %i.0, %for.end ], [ %72, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB25 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else5 ], [ %i.0, %if.then4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 120178974, %originalBB37alteredBB ], [ 1264192443, %originalBB33alteredBB ], [ -23117055, %originalBB25alteredBB ], [ 361234645, %originalBBalteredBB ], [ %90, %originalBB37 ], [ %81, %if.end23 ], [ 341256991, %for.end ], [ -664397998, %for.inc ], [ -1604825785, %if.end21 ], [ -2081802594, %originalBBpart235 ], [ %71, %originalBB33 ], [ %62, %if.end20 ], [ -485608160, %if.end19 ], [ 394117621, %if.end ], [ 1535686103, %if.then17 ], [ %52, %if.else14 ], [ 394117621, %if.then12 ], [ %47, %originalBBpart231 ], [ %46, %originalBB25 ], [ %35, %if.else9 ], [ -485608160, %if.then7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else5 ], [ -1413127677, %if.then4 ], [ %4, %for.body ], [ %2, %for.cond ], [ -664397998, %if.else ], [ 341256991, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1842656955, i32 471859229
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp2, i32 101805781, i32 -1413127677
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %3, 1
  %4 = select i1 %cmp3, i32 1286373421, i32 1749630070
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 361234645, i32 1800026762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %rem = srem i32 %14, 2
  %cmp6 = icmp eq i32 %rem, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -536645836, i32 1800026762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1619767147, i32 -500478825
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %mul.neg.neg = mul i32 %25, 3
  %26 = add i32 %mul.neg.neg, 1
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %25, i32 %26)
  store i32 %26, i32* %n, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -23117055, i32 1906057156
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = and i32 %36, 1
  %cmp11 = icmp eq i32 %37, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 415545426, i32 1906057156
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %47 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1115166295, i32 -2117132997
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %div = sdiv i32 %48, 2
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %48, i32 %div)
  store i32 %div, i32* %n, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = and i32 %49, -2
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 346564033, i32 1535686103
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1264192443, i32 -189421516
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -349521728, i32 -189421516
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 120178974, i32 1281050143
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -620161561, i32 1281050143
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
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
