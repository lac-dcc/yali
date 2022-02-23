; ModuleID = 'build_ollvm/programs/15/982.ll'
source_filename = "source-C-CXX/15/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 922709888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 922709888, label %first
    i32 513670071, label %land.lhs.true
    i32 -1775545457, label %if.then
    i32 531182300, label %originalBB
    i32 883527578, label %originalBBpart2
    i32 983170091, label %if.else
    i32 104738665, label %land.lhs.true4
    i32 -1800908731, label %originalBB34
    i32 -741182344, label %originalBBpart236
    i32 -956421839, label %if.then6
    i32 56257700, label %if.else9
    i32 -314035463, label %originalBB38
    i32 -1183760555, label %originalBBpart240
    i32 1775094586, label %land.lhs.true11
    i32 2089779459, label %if.then13
    i32 1451269944, label %if.else19
    i32 -731088082, label %land.lhs.true21
    i32 117737817, label %if.then23
    i32 -1151768238, label %if.end
    i32 -238315691, label %originalBB42
    i32 -889801353, label %originalBBpart244
    i32 714222095, label %if.end31
    i32 -1152864531, label %if.end32
    i32 -1346428419, label %if.end33
    i32 -1702709371, label %originalBBalteredBB
    i32 -1180787367, label %originalBB34alteredBB
    i32 1141887016, label %originalBB38alteredBB
    i32 411061333, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end32, %if.end31, %originalBBpart244, %originalBB42, %if.end, %if.then23, %land.lhs.true21, %if.else19, %if.then13, %land.lhs.true11, %originalBBpart240, %originalBB38, %if.else9, %if.then6, %originalBBpart236, %originalBB34, %land.lhs.true4, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -238315691, %originalBB42alteredBB ], [ -314035463, %originalBB38alteredBB ], [ -1800908731, %originalBB34alteredBB ], [ 531182300, %originalBBalteredBB ], [ -1346428419, %if.end32 ], [ -1152864531, %if.end31 ], [ 714222095, %originalBBpart244 ], [ %91, %originalBB42 ], [ %82, %if.end ], [ -1151768238, %if.then23 ], [ %72, %land.lhs.true21 ], [ %70, %if.else19 ], [ 714222095, %if.then13 ], [ %67, %land.lhs.true11 ], [ %65, %originalBBpart240 ], [ %64, %originalBB38 ], [ %54, %if.else9 ], [ -1152864531, %if.then6 ], [ %44, %originalBBpart236 ], [ %43, %originalBB34 ], [ %33, %land.lhs.true4 ], [ %24, %if.else ], [ -1346428419, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %1 = select i1 %cmp, i32 513670071, i32 983170091
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %2, 10
  %3 = select i1 %cmp1, i32 -1775545457, i32 983170091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 531182300, i32 -1702709371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 883527578, i32 -1702709371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %23, 9
  %24 = select i1 %cmp3, i32 104738665, i32 56257700
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1800908731, i32 -1180787367
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %34, 100
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -741182344, i32 -1180787367
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -956421839, i32 56257700
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %rem = srem i32 %45, 10
  %div = sdiv i32 %45, 10
  %call7 = call i32 @putchar(i32 %rem)
  %call8 = call i32 @putchar(i32 %div)
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -314035463, i32 1141887016
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %55, 99
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1183760555, i32 1141887016
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1775094586, i32 1451269944
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %66, 1000
  %67 = select i1 %cmp12, i32 2089779459, i32 1451269944
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %rem14 = srem i32 %68, 10
  %div15 = sdiv i32 %68, 10
  %rem16 = srem i32 %div15, 10
  %div17 = sdiv i32 %68, 100
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %rem14, i32 %rem16, i32 %div17)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %69, 999
  %70 = select i1 %cmp20, i32 -731088082, i32 -1151768238
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 %71, 10000
  %72 = select i1 %cmp22, i32 117737817, i32 -1151768238
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %div24 = sdiv i32 %73, 10
  %div25 = sdiv i32 %73, 100
  %div26 = sdiv i32 %73, 1000
  %rem27 = srem i32 %div25, 10
  %rem28 = srem i32 %div24, 10
  %rem29 = srem i32 %73, 10
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem29, i32 %rem28, i32 %rem27, i32 %div26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -238315691, i32 411061333
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -889801353, i32 411061333
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
