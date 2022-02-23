; ModuleID = 'build_ollvm/programs/15/183.ll'
source_filename = "source-C-CXX/15/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %switchVar.0 = phi i32 [ 264663872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 264663872, label %first
    i32 1963500327, label %if.then
    i32 920718707, label %if.else
    i32 -554778898, label %if.then3
    i32 1896501954, label %if.else12
    i32 687021982, label %if.then14
    i32 485070991, label %originalBB
    i32 1295792243, label %originalBBpart2
    i32 -833423663, label %if.else21
    i32 -404130812, label %if.then23
    i32 1767166869, label %if.else27
    i32 -1741594916, label %if.end
    i32 -1216608358, label %originalBB67
    i32 107742383, label %originalBBpart269
    i32 -1216028277, label %if.end29
    i32 20803207, label %if.end30
    i32 -1709734262, label %originalBB71
    i32 -77049689, label %originalBBpart273
    i32 -1816086381, label %if.end31
    i32 458197866, label %originalBBalteredBB
    i32 972161531, label %originalBB67alteredBB
    i32 -969852523, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.end30, %if.end29, %originalBBpart269, %originalBB67, %if.end, %if.else27, %if.then23, %if.else21, %originalBBpart2, %originalBB, %if.then14, %if.else12, %if.then3, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1709734262, %originalBB71alteredBB ], [ -1216608358, %originalBB67alteredBB ], [ 485070991, %originalBBalteredBB ], [ -1816086381, %originalBBpart273 ], [ %65, %originalBB71 ], [ %56, %if.end30 ], [ 20803207, %if.end29 ], [ -1216028277, %originalBBpart269 ], [ %47, %originalBB67 ], [ %38, %if.end ], [ -1741594916, %if.else27 ], [ -1741594916, %if.then23 ], [ %27, %if.else21 ], [ -1216028277, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then14 ], [ %6, %if.else12 ], [ 20803207, %if.then3 ], [ %3, %if.else ], [ -1816086381, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 1963500327, i32 920718707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %2, 999
  %3 = select i1 %cmp2, i32 -554778898, i32 1896501954
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem = srem i32 %4, 1000
  %rem4.lhs.trunc = trunc i32 %rem to i16
  %rem41 = srem i16 %rem4.lhs.trunc, 100
  %rem5.lhs.trunc = trunc i16 %rem41 to i8
  %rem52 = srem i8 %rem5.lhs.trunc, 10
  %rem5.sext = sext i8 %rem52 to i32
  %div3 = sdiv i8 %rem5.lhs.trunc, 10
  %div.sext = sext i8 %div3 to i32
  %div94 = sdiv i16 %rem4.lhs.trunc, 100
  %div9.sext = sext i16 %div94 to i32
  %div10 = sdiv i32 %4, 1000
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem5.sext, i32 %div.sext, i32 %div9.sext, i32 %div10)
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %5, 99
  %6 = select i1 %cmp13, i32 687021982, i32 -833423663
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 485070991, i32 458197866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %rem15 = srem i32 %16, 100
  %rem16.lhs.trunc = trunc i32 %rem15 to i8
  %rem165 = srem i8 %rem16.lhs.trunc, 10
  %rem16.sext = sext i8 %rem165 to i32
  %div186 = sdiv i8 %rem16.lhs.trunc, 10
  %div18.sext = sext i8 %div186 to i32
  %div19 = sdiv i32 %16, 100
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem16.sext, i32 %div18.sext, i32 %div19)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1295792243, i32 458197866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp22 = icmp sgt i32 %26, 9
  %27 = select i1 %cmp22, i32 -404130812, i32 1767166869
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %rem24 = srem i32 %28, 10
  %div25 = sdiv i32 %28, 10
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem24, i32 %div25)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1216608358, i32 972161531
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 107742383, i32 972161531
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1709734262, i32 -969852523
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -77049689, i32 -969852523
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %rem15alteredBB = srem i32 %66, 100
  %rem16alteredBB.lhs.trunc = trunc i32 %rem15alteredBB to i8
  %rem16alteredBB7 = srem i8 %rem16alteredBB.lhs.trunc, 10
  %rem16alteredBB.sext = sext i8 %rem16alteredBB7 to i32
  %div18alteredBB8 = sdiv i8 %rem16alteredBB.lhs.trunc, 10
  %div18alteredBB.sext = sext i8 %div18alteredBB8 to i32
  %div19alteredBB = sdiv i32 %66, 100
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem16alteredBB.sext, i32 %div18alteredBB.sext, i32 %div19alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
