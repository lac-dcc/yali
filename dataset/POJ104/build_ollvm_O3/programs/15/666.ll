; ModuleID = 'build_ollvm/programs/15/666.ll'
source_filename = "source-C-CXX/15/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %cmp18.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp18.not, i32 1253774760, i32 894115521
  %rem15 = srem i32 %0, 1000
  %cmp16 = icmp eq i32 %rem15, 0
  %2 = select i1 %cmp16, i32 1266994757, i32 1253774760
  %3 = select i1 %cmp18.not, i32 1980098943, i32 1726077602
  %rem8 = srem i32 %0, 100
  %cmp9 = icmp eq i32 %rem8, 0
  %4 = select i1 %cmp9, i32 -411477169, i32 1980098943
  %5 = select i1 %cmp18.not, i32 -378364179, i32 -623850421
  %rem3 = srem i32 %0, 10
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 -961187370, i32 -378364179
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1795845062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1795845062, label %first
    i32 -1519189431, label %if.then
    i32 -852996389, label %if.else
    i32 1633233297, label %originalBB
    i32 -1809702113, label %originalBBpart2
    i32 670331926, label %do.body
    i32 146845529, label %do.cond
    i32 979265971, label %do.end
    i32 -961187370, label %land.lhs.true
    i32 -623850421, label %if.then6
    i32 1974095638, label %originalBB24
    i32 -1784021003, label %originalBBpart226
    i32 -378364179, label %if.end
    i32 -411477169, label %land.lhs.true10
    i32 1726077602, label %if.then12
    i32 1980098943, label %if.end14
    i32 1266994757, label %land.lhs.true17
    i32 894115521, label %if.then19
    i32 1253774760, label %if.end21
    i32 -2146847728, label %originalBB28
    i32 -1463545057, label %originalBBpart230
    i32 -1149615497, label %if.end23
    i32 -1479503227, label %originalBB32
    i32 -2005959889, label %originalBBpart234
    i32 -199132788, label %originalBBalteredBB
    i32 1495291158, label %originalBB24alteredBB
    i32 1382100924, label %originalBB28alteredBB
    i32 -696578066, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %if.end23, %originalBBpart230, %originalBB28, %if.end21, %if.then19, %land.lhs.true17, %if.end14, %if.then12, %land.lhs.true10, %if.end, %originalBBpart226, %originalBB24, %if.then6, %land.lhs.true, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB32 ], [ %a.0, %if.end23 ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %if.end21 ], [ %a.0, %if.then19 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %if.end14 ], [ %a.0, %if.then12 ], [ %a.0, %land.lhs.true10 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB24 ], [ %a.0, %if.then6 ], [ %a.0, %land.lhs.true ], [ %a.0, %do.end ], [ %a.0, %do.cond ], [ %27, %do.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1479503227, %originalBB32alteredBB ], [ -2146847728, %originalBB28alteredBB ], [ 1974095638, %originalBB24alteredBB ], [ 1633233297, %originalBBalteredBB ], [ %83, %originalBB32 ], [ %74, %if.end23 ], [ -1149615497, %originalBBpart230 ], [ %65, %originalBB28 ], [ %56, %if.end21 ], [ 1253774760, %if.then19 ], [ %1, %land.lhs.true17 ], [ %2, %if.end14 ], [ 1980098943, %if.then12 ], [ %3, %land.lhs.true10 ], [ %4, %if.end ], [ -378364179, %originalBBpart226 ], [ %47, %originalBB24 ], [ %38, %if.then6 ], [ %5, %land.lhs.true ], [ %6, %do.end ], [ %29, %do.cond ], [ 146845529, %do.body ], [ 670331926, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else ], [ -1149615497, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %7 = select i1 %cmp, i32 -1519189431, i32 -852996389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1633233297, i32 -199132788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1809702113, i32 -199132788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %a.0, 10
  %26 = load i32, i32* %n, align 4
  %rem = srem i32 %26, 10
  %27 = add i32 %rem, %mul
  %div = sdiv i32 %26, 10
  store i32 %div, i32* %n, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp2.not = icmp eq i32 %28, 0
  %29 = select i1 %cmp2.not, i32 979265971, i32 670331926
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1974095638, i32 1495291158
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 48)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1784021003, i32 1495291158
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2146847728, i32 1382100924
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %a.0)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1463545057, i32 1382100924
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1479503227, i32 -696578066
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2005959889, i32 -696578066
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
