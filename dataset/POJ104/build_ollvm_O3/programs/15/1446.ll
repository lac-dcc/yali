; ModuleID = 'build_ollvm/programs/15/1446.ll'
source_filename = "source-C-CXX/15/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 279240951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 279240951, label %first
    i32 -426832870, label %if.then
    i32 -1569076886, label %originalBB
    i32 592881107, label %originalBBpart2
    i32 14036140, label %if.end
    i32 1593730348, label %if.then3
    i32 1309059336, label %if.else
    i32 -35300254, label %if.then6
    i32 667498945, label %if.else9
    i32 -720460660, label %if.then11
    i32 1769427517, label %if.else18
    i32 656546053, label %if.then20
    i32 1204131875, label %originalBB33
    i32 229904622, label %originalBBpart291
    i32 -229668205, label %if.end29
    i32 -2013001985, label %if.end30
    i32 1090000390, label %originalBB93
    i32 -235564688, label %originalBBpart295
    i32 2042152880, label %if.end31
    i32 -688627481, label %if.end32
    i32 1727682340, label %originalBBalteredBB
    i32 582691203, label %originalBB33alteredBB
    i32 -1953584668, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart295, %originalBB93, %if.end30, %if.end29, %originalBBpart291, %originalBB33, %if.then20, %if.else18, %if.then11, %if.else9, %if.then6, %if.else, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1090000390, %originalBB93alteredBB ], [ 1204131875, %originalBB33alteredBB ], [ -1569076886, %originalBBalteredBB ], [ -688627481, %if.end31 ], [ 2042152880, %originalBBpart295 ], [ %67, %originalBB93 ], [ %58, %if.end30 ], [ -2013001985, %if.end29 ], [ -229668205, %originalBBpart291 ], [ %49, %originalBB33 ], [ %39, %if.then20 ], [ %30, %if.else18 ], [ -2013001985, %if.then11 ], [ %27, %if.else9 ], [ 2042152880, %if.then6 ], [ %24, %if.else ], [ -688627481, %if.then3 ], [ %21, %if.end ], [ 14036140, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 -426832870, i32 14036140
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1569076886, i32 1727682340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i32 1)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 592881107, i32 1727682340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %20, 11
  %21 = select i1 %cmp2, i32 1593730348, i32 1309059336
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %23, 100
  %24 = select i1 %cmp5, i32 -35300254, i32 667498945
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %rem = srem i32 %25, 100
  %div.lhs.trunc = trunc i32 %rem to i8
  %div18 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div18 to i32
  %rem7 = srem i32 %25, 10
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %rem7, i32 %div.sext)
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %26, 1000
  %27 = select i1 %cmp10, i32 -720460660, i32 1769427517
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %rem12 = srem i32 %28, 1000
  %div13.lhs.trunc = trunc i32 %rem12 to i16
  %div1319 = sdiv i16 %div13.lhs.trunc, 100
  %div13.sext = sext i16 %div1319 to i32
  %rem14 = srem i32 %28, 100
  %div15.lhs.trunc = trunc i32 %rem14 to i8
  %div1520 = sdiv i8 %div15.lhs.trunc, 10
  %div15.sext = sext i8 %div1520 to i32
  %rem16 = srem i32 %28, 10
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %rem16, i32 %div15.sext, i32 %div13.sext)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %cmp19 = icmp slt i32 %29, 10000
  %30 = select i1 %cmp19, i32 656546053, i32 -229668205
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1204131875, i32 582691203
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %rem21 = srem i32 %40, 10000
  %div22.lhs.trunc = trunc i32 %rem21 to i16
  %div2221 = sdiv i16 %div22.lhs.trunc, 1000
  %div22.sext = sext i16 %div2221 to i32
  %rem23 = srem i32 %40, 1000
  %div24.lhs.trunc = trunc i32 %rem23 to i16
  %div2422 = sdiv i16 %div24.lhs.trunc, 100
  %div24.sext = sext i16 %div2422 to i32
  %rem25 = srem i32 %40, 100
  %div26.lhs.trunc = trunc i32 %rem25 to i8
  %div2623 = sdiv i8 %div26.lhs.trunc, 10
  %div26.sext = sext i8 %div2623 to i32
  %rem27 = srem i32 %40, 10
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 %rem27, i32 %div26.sext, i32 %div24.sext, i32 %div22.sext)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 229904622, i32 582691203
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1090000390, i32 -1953584668
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -235564688, i32 -1953584668
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i32 1)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %rem21alteredBB = srem i32 %68, 10000
  %div22alteredBB.lhs.trunc = trunc i32 %rem21alteredBB to i16
  %div22alteredBB24 = sdiv i16 %div22alteredBB.lhs.trunc, 1000
  %div22alteredBB.sext = sext i16 %div22alteredBB24 to i32
  %rem23alteredBB = srem i32 %68, 1000
  %div24alteredBB.lhs.trunc = trunc i32 %rem23alteredBB to i16
  %div24alteredBB25 = sdiv i16 %div24alteredBB.lhs.trunc, 100
  %div24alteredBB.sext = sext i16 %div24alteredBB25 to i32
  %rem25alteredBB = srem i32 %68, 100
  %div26alteredBB.lhs.trunc = trunc i32 %rem25alteredBB to i8
  %div26alteredBB26 = sdiv i8 %div26alteredBB.lhs.trunc, 10
  %div26alteredBB.sext = sext i8 %div26alteredBB26 to i32
  %rem27alteredBB = srem i32 %68, 10
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 %rem27alteredBB, i32 %div26alteredBB.sext, i32 %div24alteredBB.sext, i32 %div22alteredBB.sext)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
