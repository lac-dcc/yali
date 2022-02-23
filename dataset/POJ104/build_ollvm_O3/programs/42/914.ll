; ModuleID = 'build_ollvm/programs/42/914.ll'
source_filename = "source-C-CXX/42/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"3 3\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1191381392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1191381392, label %first
    i32 -1676001070, label %if.then
    i32 266069059, label %if.else
    i32 85256784, label %for.cond
    i32 1235763907, label %for.body
    i32 -288974343, label %originalBB
    i32 502507215, label %originalBBpart2
    i32 -238599928, label %while.cond
    i32 717644002, label %while.body
    i32 444391858, label %if.then8
    i32 -1042141974, label %if.end
    i32 1073557784, label %originalBB41
    i32 638453518, label %originalBBpart254
    i32 845204699, label %while.end
    i32 238651490, label %while.cond9
    i32 -2031703655, label %while.body12
    i32 1642129838, label %if.then15
    i32 1743387837, label %if.end16
    i32 983060267, label %originalBB56
    i32 -225162023, label %originalBBpart270
    i32 1540629318, label %while.end18
    i32 1438996960, label %land.lhs.true
    i32 -1985152165, label %if.then23
    i32 1497621486, label %if.end25
    i32 132114439, label %originalBB72
    i32 756054176, label %originalBBpart274
    i32 601716293, label %for.inc
    i32 -353270555, label %for.end
    i32 623756085, label %if.end27
    i32 1460271222, label %originalBBalteredBB
    i32 780010953, label %originalBB41alteredBB
    i32 1489677109, label %originalBB56alteredBB
    i32 -8741150, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end25, %if.then23, %land.lhs.true, %while.end18, %originalBBpart270, %originalBB56, %if.end16, %if.then15, %while.body12, %while.cond9, %while.end, %originalBBpart254, %originalBB41, %if.end, %if.then8, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %89, %originalBBalteredBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.end25 ], [ %a.0, %if.then23 ], [ %a.0, %land.lhs.true ], [ %a.0, %while.end18 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB56 ], [ %a.0, %if.end16 ], [ %a.0, %if.then15 ], [ %a.0, %while.body12 ], [ %a.0, %while.cond9 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB41 ], [ %a.0, %if.end ], [ %a.0, %if.then8 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart2 ], [ %15, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end25 ], [ %k.0, %if.then23 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.end18 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end16 ], [ %k.0, %if.then15 ], [ %k.0, %while.body12 ], [ %k.0, %while.cond9 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB41 ], [ %k.0, %if.end ], [ %k.0, %if.then8 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 1, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %91, %originalBBalteredBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.end25 ], [ %b.0, %if.then23 ], [ %b.0, %land.lhs.true ], [ %b.0, %while.end18 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB56 ], [ %b.0, %if.end16 ], [ %b.0, %if.then15 ], [ %b.0, %while.body12 ], [ %b.0, %while.cond9 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB41 ], [ %b.0, %if.end ], [ %b.0, %if.then8 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2 ], [ %17, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %92, %originalBB41alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end18 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %while.body12 ], [ %i.0, %while.cond9 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart254 ], [ %38, %originalBB41 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %93, %originalBB56alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end25 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end18 ], [ %j.0, %originalBBpart270 ], [ %59, %originalBB56 ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %while.body12 ], [ %j.0, %while.cond9 ], [ 2, %while.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 132114439, %originalBB72alteredBB ], [ 983060267, %originalBB56alteredBB ], [ 1073557784, %originalBB41alteredBB ], [ -288974343, %originalBBalteredBB ], [ 623756085, %for.end ], [ 85256784, %for.inc ], [ 601716293, %originalBBpart274 ], [ %88, %originalBB72 ], [ %79, %if.end25 ], [ 1497621486, %if.then23 ], [ %70, %land.lhs.true ], [ %69, %while.end18 ], [ 238651490, %originalBBpart270 ], [ %68, %originalBB56 ], [ %58, %if.end16 ], [ 1540629318, %if.then15 ], [ %49, %while.body12 ], [ %48, %while.cond9 ], [ 238651490, %while.end ], [ -238599928, %originalBBpart254 ], [ %47, %originalBB41 ], [ %37, %if.end ], [ 845204699, %if.then8 ], [ %28, %while.body ], [ %27, %while.cond ], [ -238599928, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ 85256784, %if.else ], [ 623756085, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %1 = select i1 %cmp, i32 -1676001070, i32 266069059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %mul = shl nsw i32 %k.0, 2
  %2 = or i32 %mul, 2
  %3 = load i32, i32* %m, align 4
  %cmp2.not = icmp sgt i32 %2, %3
  %4 = select i1 %cmp2.not, i32 -353270555, i32 1235763907
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -288974343, i32 1460271222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul3.neg = mul i32 %k.0, -2
  %14 = add i32 %mul3.neg, -1
  %15 = sub i32 1, %mul3.neg
  %16 = load i32, i32* %m, align 4
  %17 = add i32 %14, %16
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 502507215, i32 1460271222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %mul5 = mul nsw i32 %i.0, %i.0
  %cmp6.not = icmp sgt i32 %mul5, %a.0
  %27 = select i1 %cmp6.not, i32 845204699, i32 717644002
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  %28 = select i1 %cmp7, i32 444391858, i32 -1042141974
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1073557784, i32 780010953
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 638453518, i32 780010953
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %mul10 = mul nsw i32 %j.0, %j.0
  %cmp11.not = icmp sgt i32 %mul10, %b.0
  %48 = select i1 %cmp11.not, i32 1540629318, i32 -2031703655
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %rem13 = srem i32 %b.0, %j.0
  %cmp14 = icmp eq i32 %rem13, 0
  %49 = select i1 %cmp14, i32 1642129838, i32 1743387837
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 983060267, i32 1489677109
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -225162023, i32 1489677109
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %mul19 = mul nsw i32 %i.0, %i.0
  %cmp20 = icmp sgt i32 %mul19, %a.0
  %69 = select i1 %cmp20, i32 1438996960, i32 1497621486
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %mul21 = mul nsw i32 %j.0, %j.0
  %cmp22 = icmp sgt i32 %mul21, %b.0
  %70 = select i1 %cmp22, i32 -1985152165, i32 1497621486
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 132114439, i32 -8741150
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 756054176, i32 -8741150
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mul3alteredBB = shl nsw i32 %k.0, 1
  %89 = or i32 %mul3alteredBB, 1
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 %90, %89
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
