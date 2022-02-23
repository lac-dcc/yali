; ModuleID = 'build_ollvm/programs/55/2610.ll'
source_filename = "source-C-CXX/55/2610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %switchVar.0 = phi i32 [ 915949809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 915949809, label %first
    i32 1091066731, label %if.then
    i32 -774085098, label %if.else
    i32 -1404470183, label %if.then16
    i32 -1501928459, label %if.else32
    i32 1661352687, label %if.then34
    i32 897932553, label %originalBB
    i32 882865790, label %originalBBpart2
    i32 -2107042042, label %if.else44
    i32 956178388, label %if.then46
    i32 153325994, label %originalBB86
    i32 122039186, label %originalBBpart2111
    i32 1671217974, label %if.else52
    i32 1251532835, label %if.end
    i32 -1740511042, label %if.end54
    i32 923214951, label %originalBB113
    i32 -7568063, label %originalBBpart2115
    i32 -1187989925, label %if.end55
    i32 1856399097, label %if.end56
    i32 1508512929, label %originalBBalteredBB
    i32 -1119577990, label %originalBB86alteredBB
    i32 870756581, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end55, %originalBBpart2115, %originalBB113, %if.end54, %if.end, %if.else52, %originalBBpart2111, %originalBB86, %if.then46, %if.else44, %originalBBpart2, %originalBB, %if.then34, %if.else32, %if.then16, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 923214951, %originalBB113alteredBB ], [ 153325994, %originalBB86alteredBB ], [ 897932553, %originalBBalteredBB ], [ 1856399097, %if.end55 ], [ -1187989925, %originalBBpart2115 ], [ %83, %originalBB113 ], [ %74, %if.end54 ], [ -1740511042, %if.end ], [ 1251532835, %if.else52 ], [ 1251532835, %originalBBpart2111 ], [ %64, %originalBB86 ], [ %54, %if.then46 ], [ %45, %if.else44 ], [ -1740511042, %originalBBpart2 ], [ %43, %originalBB ], [ %30, %if.then34 ], [ %21, %if.else32 ], [ -1187989925, %if.then16 ], [ %11, %if.else ], [ 1856399097, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 1091066731, i32 -774085098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 10
  %rem1 = srem i32 %2, 100
  %3 = sub nsw i32 %rem1, %rem
  %div.lhs.trunc = trunc i32 %3 to i8
  %div17 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div17 to i32
  %rem2 = srem i32 %2, 1000
  %mul = mul nsw i32 %div.sext, 10
  %4 = add nsw i32 %mul, %rem
  %5 = sub nsw i32 %rem2, %4
  %div5.lhs.trunc = trunc i32 %5 to i16
  %div518 = sdiv i16 %div5.lhs.trunc, 100
  %div5.sext = sext i16 %div518 to i32
  %rem6 = srem i32 %2, 10000
  %mul7.neg = mul nsw i32 %div5.sext, -100
  %6 = add nsw i32 %rem6, 37361
  %7 = sub nsw i32 %6, %4
  %8 = add nsw i32 %7, %mul7.neg
  %9 = trunc i32 %8 to i16
  %div12.lhs.trunc = add i16 %9, 28175
  %div1219 = sdiv i16 %div12.lhs.trunc, 1000
  %div12.sext = sext i16 %div1219 to i32
  %div13 = sdiv i32 %2, 10000
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div5.sext, i32 %div12.sext, i32 %div13)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %10, 999
  %11 = select i1 %cmp15, i32 -1404470183, i32 -1501928459
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %rem21 = srem i32 %12, 10
  %rem22 = srem i32 %12, 100
  %13 = add nsw i32 %rem22, 211
  %14 = sub nsw i32 %13, %rem21
  %15 = trunc i32 %14 to i8
  %div24.lhs.trunc = add i8 %15, 45
  %div2420 = sdiv i8 %div24.lhs.trunc, 10
  %div24.sext = sext i8 %div2420 to i32
  %rem25 = srem i32 %12, 1000
  %mul26.neg = mul nsw i32 %div24.sext, -10
  %16 = add nsw i32 %rem25, 60878
  %17 = sub nsw i32 %16, %rem21
  %18 = add nsw i32 %17, %mul26.neg
  %19 = trunc i32 %18 to i16
  %div29.lhs.trunc = add nsw i16 %19, 4658
  %div2921 = sdiv i16 %div29.lhs.trunc, 100
  %div29.sext = sext i16 %div2921 to i32
  %div30 = sdiv i32 %12, 1000
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %rem21, i32 %div24.sext, i32 %div29.sext, i32 %div30)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp33 = icmp sgt i32 %20, 99
  %21 = select i1 %cmp33, i32 1661352687, i32 -2107042042
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 897932553, i32 1508512929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %rem38 = srem i32 %31, 10
  %rem39 = srem i32 %31, 100
  %32 = add nsw i32 %rem39, 146
  %33 = sub nsw i32 %32, %rem38
  %34 = trunc i32 %33 to i8
  %div41.lhs.trunc = add i8 %34, 110
  %div4122 = sdiv i8 %div41.lhs.trunc, 10
  %div41.sext = sext i8 %div4122 to i32
  %div42 = sdiv i32 %31, 100
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %rem38, i32 %div41.sext, i32 %div42)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 882865790, i32 1508512929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp45 = icmp sgt i32 %44, 9
  %45 = select i1 %cmp45, i32 956178388, i32 1671217974
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 153325994, i32 -1119577990
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %rem49 = srem i32 %55, 10
  %div50 = sdiv i32 %55, 10
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %rem49, i32 %div50)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 122039186, i32 -1119577990
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 923214951, i32 870756581
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -7568063, i32 870756581
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %rem38alteredBB = srem i32 %84, 10
  %rem39alteredBB = srem i32 %84, 100
  %85 = sub nsw i32 %rem39alteredBB, %rem38alteredBB
  %div41alteredBB.lhs.trunc = trunc i32 %85 to i8
  %div41alteredBB23 = sdiv i8 %div41alteredBB.lhs.trunc, 10
  %div41alteredBB.sext = sext i8 %div41alteredBB23 to i32
  %div42alteredBB = sdiv i32 %84, 100
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %rem38alteredBB, i32 %div41alteredBB.sext, i32 %div42alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %rem49alteredBB = srem i32 %86, 10
  %div50alteredBB = sdiv i32 %86, 10
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %rem49alteredBB, i32 %div50alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
