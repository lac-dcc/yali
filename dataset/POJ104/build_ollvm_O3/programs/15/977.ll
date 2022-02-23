; ModuleID = 'build_ollvm/programs/15/977.ll'
source_filename = "source-C-CXX/15/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %0 = load i32, i32* %t, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %1 = add i32 %0, 345974643
  %2 = sub i32 %1, %mul
  %3 = add i32 %2, -345974643
  %div1 = sdiv i32 %3, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %4 = add i32 %0, 855706863
  %5 = add i32 %mul4, %mul
  %6 = sub i32 %4, %5
  %7 = add i32 %6, -855706863
  %div6 = sdiv i32 %7, 100
  %mul11.neg = mul nsw i32 %div6, -100
  %8 = add i32 %0, -946010074
  %.neg = sub i32 %mul11.neg, %5
  %9 = add i32 %8, %.neg
  %10 = add i32 %0, %.neg
  %div13 = sdiv i32 %10, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %11 = add i32 %10, %mul20.neg
  store i32 %div, i32* %.reg2mem, align 4
  %.off = add i32 %0, 9999
  %12 = icmp ugt i32 %.off, 19998
  %.off37 = add i32 %2, -345973644
  %13 = icmp ult i32 %.off37, 1999
  %14 = select i1 %13, i32 -1334182924, i32 1272455195
  %15 = icmp ult i32 %.off, 19999
  %16 = select i1 %15, i32 -1183368445, i32 -1334182924
  %.off39 = add i32 %6, -855706764
  %17 = icmp ult i32 %.off39, 199
  %18 = select i1 %17, i32 -1537040323, i32 -1344019984
  %19 = select i1 %13, i32 -205642874, i32 -1537040323
  %20 = select i1 %15, i32 -1698873239, i32 -1537040323
  %.off42 = add i32 %9, 946010083
  %21 = icmp ult i32 %.off42, 19
  %22 = select i1 %21, i32 1511461084, i32 1861805523
  %23 = select i1 %17, i32 549062332, i32 1511461084
  %24 = select i1 %13, i32 -445426510, i32 1511461084
  %25 = select i1 %15, i32 -700487048, i32 1511461084
  %26 = select i1 %21, i32 -722155871, i32 896943224
  %27 = select i1 %17, i32 1884333395, i32 896943224
  %28 = select i1 %13, i32 591754267, i32 896943224
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -446813549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -446813549, label %first
    i32 2114990690, label %land.lhs.true
    i32 591754267, label %land.lhs.true23
    i32 1884333395, label %land.lhs.true25
    i32 -722155871, label %if.then
    i32 582328974, label %originalBB
    i32 -101128519, label %originalBBpart2
    i32 896943224, label %if.else
    i32 -700487048, label %land.lhs.true29
    i32 -445426510, label %land.lhs.true31
    i32 549062332, label %land.lhs.true33
    i32 1861805523, label %if.then35
    i32 1511461084, label %if.else37
    i32 -1698873239, label %land.lhs.true39
    i32 -205642874, label %land.lhs.true41
    i32 -1344019984, label %if.then43
    i32 -1537040323, label %if.else45
    i32 -1183368445, label %land.lhs.true47
    i32 1272455195, label %if.then49
    i32 -1334182924, label %if.else51
    i32 -1514933407, label %originalBB59
    i32 -1392318286, label %originalBBpart261
    i32 73129940, label %if.then53
    i32 -466915571, label %if.end
    i32 1252302826, label %originalBB63
    i32 -802492606, label %originalBBpart265
    i32 2058011038, label %if.end55
    i32 1424501763, label %if.end56
    i32 1923534737, label %if.end57
    i32 1426464794, label %originalBB67
    i32 -1171688918, label %originalBBpart269
    i32 -2039671777, label %if.end58
    i32 -1959384180, label %originalBBalteredBB
    i32 -769943361, label %originalBB59alteredBB
    i32 -1098018992, label %originalBB63alteredBB
    i32 -1278908649, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %if.end57, %if.end56, %if.end55, %originalBBpart265, %originalBB63, %if.end, %if.then53, %originalBBpart261, %originalBB59, %if.else51, %if.then49, %land.lhs.true47, %if.else45, %if.then43, %land.lhs.true41, %land.lhs.true39, %if.else37, %if.then35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true25, %land.lhs.true23, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1426464794, %originalBB67alteredBB ], [ 1252302826, %originalBB63alteredBB ], [ -1514933407, %originalBB59alteredBB ], [ 582328974, %originalBBalteredBB ], [ -2039671777, %originalBBpart269 ], [ %102, %originalBB67 ], [ %93, %if.end57 ], [ 1923534737, %if.end56 ], [ 1424501763, %if.end55 ], [ 2058011038, %originalBBpart265 ], [ %84, %originalBB63 ], [ %75, %if.end ], [ -466915571, %if.then53 ], [ %66, %originalBBpart261 ], [ %65, %originalBB59 ], [ %56, %if.else51 ], [ 2058011038, %if.then49 ], [ %14, %land.lhs.true47 ], [ %16, %if.else45 ], [ 1424501763, %if.then43 ], [ %18, %land.lhs.true41 ], [ %19, %land.lhs.true39 ], [ %20, %if.else37 ], [ 1923534737, %if.then35 ], [ %22, %land.lhs.true33 ], [ %23, %land.lhs.true31 ], [ %24, %land.lhs.true29 ], [ %25, %if.else ], [ -2039671777, %originalBBpart2 ], [ %47, %originalBB ], [ %38, %if.then ], [ %26, %land.lhs.true25 ], [ %27, %land.lhs.true23 ], [ %28, %land.lhs.true ], [ %29, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %29 = select i1 %cmp, i32 2114990690, i32 896943224
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 582328974, i32 -1959384180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -101128519, i32 -1959384180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %div13)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %div13, i32 %div6)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %11, i32 %div13, i32 %div6, i32 %div1)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1514933407, i32 -769943361
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  store i1 %12, i1* %cmp52.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1392318286, i32 -769943361
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %66 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 73129940, i32 -466915571
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %11, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1252302826, i32 -1098018992
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -802492606, i32 -1098018992
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1426464794, i32 -1278908649
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1171688918, i32 -1278908649
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
