; ModuleID = 'build_ollvm/programs/64/1156.ll'
source_filename = "source-C-CXX/64/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %sz = alloca [100 x %struct.anon], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1475490537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1475490537, label %for.cond
    i32 1619759940, label %for.body
    i32 341111631, label %for.inc
    i32 470069204, label %for.end
    i32 -40732275, label %originalBB
    i32 -1152132639, label %originalBBpart2
    i32 -633361494, label %for.cond4
    i32 -564709387, label %for.body6
    i32 303033998, label %lor.lhs.false
    i32 -1236924127, label %if.then
    i32 1363884679, label %if.else
    i32 -1236261683, label %originalBB58
    i32 -801323054, label %originalBBpart270
    i32 -1485510355, label %lor.lhs.false31
    i32 1823234512, label %if.then40
    i32 974988295, label %if.else42
    i32 -1350984491, label %if.end
    i32 -1045454949, label %if.end43
    i32 1744954878, label %for.inc44
    i32 -1251523986, label %originalBB72
    i32 343809712, label %originalBBpart280
    i32 606517947, label %for.end46
    i32 1214447691, label %if.then48
    i32 1354731399, label %if.else50
    i32 889694431, label %if.then52
    i32 330991762, label %if.else54
    i32 1125601849, label %originalBB82
    i32 -1270804667, label %originalBBpart284
    i32 1319437087, label %if.end56
    i32 1613929736, label %if.end57
    i32 2136864910, label %originalBBalteredBB
    i32 -605954062, label %originalBB58alteredBB
    i32 39254458, label %originalBB72alteredBB
    i32 1088226052, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %originalBBpart284, %originalBB82, %if.else54, %if.then52, %if.else50, %if.then48, %for.end46, %originalBBpart280, %originalBB72, %for.inc44, %if.end43, %if.end, %if.else42, %if.then40, %lor.lhs.false31, %originalBBpart270, %originalBB58, %if.else, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %102, %originalBB72alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart280 ], [ %72, %originalBB72 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end56 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %if.else54 ], [ %x.0, %if.then52 ], [ %x.0, %if.else50 ], [ %x.0, %if.then48 ], [ %x.0, %for.end46 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB72 ], [ %x.0, %for.inc44 ], [ %x.0, %if.end43 ], [ %x.0, %if.end ], [ %x.0, %if.else42 ], [ %x.0, %if.then40 ], [ %x.0, %lor.lhs.false31 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB58 ], [ %x.0, %if.else ], [ %33, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end56 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB82 ], [ %y.0, %if.else54 ], [ %y.0, %if.then52 ], [ %y.0, %if.else50 ], [ %y.0, %if.then48 ], [ %y.0, %for.end46 ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB72 ], [ %y.0, %for.inc44 ], [ %y.0, %if.end43 ], [ %y.0, %if.end ], [ %y.0, %if.else42 ], [ %62, %if.then40 ], [ %y.0, %lor.lhs.false31 ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB58 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1125601849, %originalBB82alteredBB ], [ -1251523986, %originalBB72alteredBB ], [ -1236261683, %originalBB58alteredBB ], [ -40732275, %originalBBalteredBB ], [ 1613929736, %if.end56 ], [ 1319437087, %originalBBpart284 ], [ %101, %originalBB82 ], [ %92, %if.else54 ], [ 1319437087, %if.then52 ], [ %83, %if.else50 ], [ 1613929736, %if.then48 ], [ %82, %for.end46 ], [ -633361494, %originalBBpart280 ], [ %81, %originalBB72 ], [ %71, %for.inc44 ], [ 1744954878, %if.end43 ], [ -1045454949, %if.end ], [ 1744954878, %if.else42 ], [ -1350984491, %if.then40 ], [ %61, %lor.lhs.false31 ], [ %56, %originalBBpart270 ], [ %55, %originalBB58 ], [ %42, %if.else ], [ -1045454949, %if.then ], [ %32, %lor.lhs.false ], [ %27, %for.body6 ], [ %22, %for.cond4 ], [ -633361494, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1475490537, %for.inc ], [ 341111631, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1619759940, i32 470069204
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -40732275, i32 2136864910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1152132639, i32 2136864910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -564709387, i32 606517947
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %a9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom7, i32 0
  %23 = load i32, i32* %a9, align 8
  %b12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom7, i32 1
  %24 = load i32, i32* %b12, align 4
  %25 = add i32 %23, 349444245
  %26 = sub i32 %25, %24
  %cmp13 = icmp eq i32 %26, 349444244
  %27 = select i1 %cmp13, i32 -1236924127, i32 303033998
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %a16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom14, i32 0
  %28 = load i32, i32* %a16, align 8
  %b19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom14, i32 1
  %29 = load i32, i32* %b19, align 4
  %30 = add i32 %28, 98753322
  %31 = sub i32 %30, %29
  %cmp21 = icmp eq i32 %31, 98753324
  %32 = select i1 %cmp21, i32 -1236924127, i32 1363884679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1236261683, i32 -605954062
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %a25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom23, i32 0
  %43 = load i32, i32* %a25, align 8
  %b28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom23, i32 1
  %44 = load i32, i32* %b28, align 4
  %45 = add i32 %43, 1764550844
  %46 = sub i32 %45, %44
  %cmp30 = icmp eq i32 %46, 1764550845
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -801323054, i32 -605954062
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %56 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1823234512, i32 -1485510355
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %a34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom32, i32 0
  %57 = load i32, i32* %a34, align 8
  %b37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom32, i32 1
  %58 = load i32, i32* %b37, align 4
  %59 = add i32 %57, 2027604345
  %60 = sub i32 %59, %58
  %cmp39 = icmp eq i32 %60, 2027604343
  %61 = select i1 %cmp39, i32 1823234512, i32 974988295
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %62 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1251523986, i32 39254458
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 343809712, i32 39254458
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %x.0, %y.0
  %82 = select i1 %cmp47, i32 1214447691, i32 1354731399
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %x.0, %y.0
  %83 = select i1 %cmp51, i32 889694431, i32 330991762
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1125601849, i32 1088226052
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 66)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1270804667, i32 1088226052
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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
