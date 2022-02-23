; ModuleID = 'build_ollvm/programs/10/918.ll'
source_filename = "source-C-CXX/10/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %month, align 4
  %1 = mul i32 %0, 30
  %2 = load i32, i32* %day, align 4
  %3 = add i32 %1, -30
  %4 = add i32 %3, %2
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ %4, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1961647214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1961647214, label %first
    i32 -472842993, label %if.then
    i32 363559187, label %if.else
    i32 -1205845835, label %lor.lhs.false
    i32 -107454589, label %lor.lhs.false4
    i32 579128096, label %if.then6
    i32 -1239613715, label %if.end
    i32 -2098920980, label %lor.lhs.false9
    i32 1109079065, label %if.then11
    i32 -852669901, label %if.end13
    i32 -1338642418, label %originalBB
    i32 -169978680, label %originalBBpart2
    i32 -834446022, label %if.then15
    i32 1114667515, label %originalBB43
    i32 -2109397040, label %originalBBpart253
    i32 833470882, label %if.end17
    i32 -1411839484, label %lor.lhs.false19
    i32 1773669705, label %if.then21
    i32 1385106071, label %if.end23
    i32 -1598084248, label %lor.lhs.false25
    i32 -1686107290, label %if.then27
    i32 37140458, label %if.end29
    i32 -273942174, label %originalBB55
    i32 1117558022, label %originalBBpart265
    i32 -884771616, label %land.lhs.true
    i32 908328694, label %lor.lhs.false33
    i32 -81296738, label %if.then36
    i32 1363171246, label %if.else38
    i32 -1325110957, label %if.end41
    i32 555032089, label %originalBB67
    i32 -1361379299, label %originalBBpart269
    i32 -886438196, label %if.end42
    i32 -1346945280, label %originalBBalteredBB
    i32 1454405591, label %originalBB43alteredBB
    i32 1206390951, label %originalBB55alteredBB
    i32 295030304, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %if.end41, %if.else38, %if.then36, %lor.lhs.false33, %land.lhs.true, %originalBBpart265, %originalBB55, %if.end29, %if.then27, %lor.lhs.false25, %if.end23, %if.then21, %lor.lhs.false19, %if.end17, %originalBBpart253, %originalBB43, %if.then15, %originalBBpart2, %originalBB, %if.end13, %if.then11, %lor.lhs.false9, %if.end, %if.then6, %lor.lhs.false4, %lor.lhs.false, %if.else, %if.then, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB67alteredBB ], [ %result.0, %originalBB55alteredBB ], [ %110, %originalBB43alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart269 ], [ %result.0, %originalBB67 ], [ %result.0, %if.end41 ], [ %result.0, %if.else38 ], [ %result.0, %if.then36 ], [ %result.0, %lor.lhs.false33 ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart265 ], [ %result.0, %originalBB55 ], [ %result.0, %if.end29 ], [ %65, %if.then27 ], [ %result.0, %lor.lhs.false25 ], [ %result.0, %if.end23 ], [ %.neg, %if.then21 ], [ %result.0, %lor.lhs.false19 ], [ %result.0, %if.end17 ], [ %result.0, %originalBBpart253 ], [ %47, %originalBB43 ], [ %result.0, %if.then15 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.end13 ], [ %17, %if.then11 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %if.end ], [ %12, %if.then6 ], [ %result.0, %lor.lhs.false4 ], [ %result.0, %lor.lhs.false ], [ %result.0, %if.else ], [ %result.0, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 555032089, %originalBB67alteredBB ], [ -273942174, %originalBB55alteredBB ], [ 1114667515, %originalBB43alteredBB ], [ -1338642418, %originalBBalteredBB ], [ -886438196, %originalBBpart269 ], [ %109, %originalBB67 ], [ %100, %if.end41 ], [ -1325110957, %if.else38 ], [ -1325110957, %if.then36 ], [ %90, %lor.lhs.false33 ], [ %88, %land.lhs.true ], [ %86, %originalBBpart265 ], [ %85, %originalBB55 ], [ %74, %if.end29 ], [ 37140458, %if.then27 ], [ %64, %lor.lhs.false25 ], [ %62, %if.end23 ], [ 1385106071, %if.then21 ], [ %60, %lor.lhs.false19 ], [ %58, %if.end17 ], [ 833470882, %originalBBpart253 ], [ %56, %originalBB43 ], [ %46, %if.then15 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %26, %if.end13 ], [ -852669901, %if.then11 ], [ %16, %lor.lhs.false9 ], [ %14, %if.end ], [ -1239613715, %if.then6 ], [ %11, %lor.lhs.false4 ], [ %9, %lor.lhs.false ], [ %7, %if.else ], [ -886438196, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 -472842993, i32 363559187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %month, align 4
  %cmp2 = icmp eq i32 %6, 2
  %7 = select i1 %cmp2, i32 579128096, i32 -1205845835
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %month, align 4
  %cmp3 = icmp eq i32 %8, 4
  %9 = select i1 %cmp3, i32 579128096, i32 -107454589
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %10 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %10, 5
  %11 = select i1 %cmp5, i32 579128096, i32 -1239613715
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %12 = add i32 %result.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %13, 6
  %14 = select i1 %cmp8, i32 1109079065, i32 -2098920980
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %15 = load i32, i32* %month, align 4
  %cmp10 = icmp eq i32 %15, 7
  %16 = select i1 %cmp10, i32 1109079065, i32 -852669901
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %17 = add i32 %result.0, 2
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1338642418, i32 -1346945280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %month, align 4
  %cmp14 = icmp eq i32 %27, 8
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -169978680, i32 -1346945280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %37 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -834446022, i32 833470882
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1114667515, i32 1454405591
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %47 = add i32 %result.0, 3
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2109397040, i32 1454405591
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %57 = load i32, i32* %month, align 4
  %cmp18 = icmp eq i32 %57, 9
  %58 = select i1 %cmp18, i32 1773669705, i32 -1411839484
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %59 = load i32, i32* %month, align 4
  %cmp20 = icmp eq i32 %59, 10
  %60 = select i1 %cmp20, i32 1773669705, i32 1385106071
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg = add i32 %result.0, 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %61 = load i32, i32* %month, align 4
  %cmp24 = icmp eq i32 %61, 11
  %62 = select i1 %cmp24, i32 -1686107290, i32 -1598084248
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %63 = load i32, i32* %month, align 4
  %cmp26 = icmp eq i32 %63, 12
  %64 = select i1 %cmp26, i32 -1686107290, i32 37140458
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %65 = add i32 %result.0, 5
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -273942174, i32 1206390951
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %75 = load i32, i32* %year, align 4
  %76 = and i32 %75, 3
  %cmp30 = icmp eq i32 %76, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1117558022, i32 1206390951
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %86 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -884771616, i32 908328694
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %year, align 4
  %rem31 = srem i32 %87, 100
  %cmp32.not = icmp eq i32 %rem31, 0
  %88 = select i1 %cmp32.not, i32 908328694, i32 -81296738
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %89 = load i32, i32* %year, align 4
  %rem34 = srem i32 %89, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %90 = select i1 %cmp35, i32 -81296738, i32 1363171246
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %91 = add i32 %result.0, -1
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 555032089, i32 295030304
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1361379299, i32 295030304
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %result.0, 3
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
