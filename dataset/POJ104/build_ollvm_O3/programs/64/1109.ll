; ModuleID = 'build_ollvm/programs/64/1109.ll'
source_filename = "source-C-CXX/64/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ac.0 = phi i32 [ 0, %entry ], [ %ac.0.be, %loopEntry.backedge ]
  %bc.0 = phi i32 [ 0, %entry ], [ %bc.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1204871101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1204871101, label %for.cond
    i32 -1222494483, label %for.body
    i32 -1636064686, label %originalBB
    i32 1470258632, label %originalBBpart2
    i32 -1296890403, label %if.then
    i32 310599915, label %originalBB39
    i32 -1258903697, label %originalBBpart248
    i32 -128406419, label %if.else
    i32 2127350053, label %if.then6
    i32 -1045990326, label %if.end
    i32 -175058139, label %originalBB50
    i32 -1822172110, label %originalBBpart252
    i32 -2088604603, label %if.end8
    i32 1024981560, label %for.inc
    i32 2048312293, label %for.end
    i32 -898986337, label %if.then11
    i32 -2038413735, label %if.else13
    i32 -242670101, label %if.then15
    i32 1657342529, label %originalBB54
    i32 1193285160, label %originalBBpart256
    i32 1160043284, label %if.else17
    i32 1101416855, label %if.end19
    i32 266043288, label %if.end20
    i32 2085110330, label %originalBBalteredBB
    i32 94075962, label %originalBB39alteredBB
    i32 2117401212, label %originalBB50alteredBB
    i32 1044913701, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end19, %if.else17, %originalBBpart256, %originalBB54, %if.then15, %if.else13, %if.then11, %for.end, %for.inc, %if.end8, %originalBBpart252, %originalBB50, %if.end, %if.then6, %if.else, %originalBBpart248, %originalBB39, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ac.0.be = phi i32 [ %ac.0, %loopEntry ], [ %ac.0, %originalBB54alteredBB ], [ %ac.0, %originalBB50alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %ac.0, %originalBBalteredBB ], [ %ac.0, %if.end19 ], [ %ac.0, %if.else17 ], [ %ac.0, %originalBBpart256 ], [ %ac.0, %originalBB54 ], [ %ac.0, %if.then15 ], [ %ac.0, %if.else13 ], [ %ac.0, %if.then11 ], [ %ac.0, %for.end ], [ %ac.0, %for.inc ], [ %ac.0, %if.end8 ], [ %ac.0, %originalBBpart252 ], [ %ac.0, %originalBB50 ], [ %ac.0, %if.end ], [ %ac.0, %if.then6 ], [ %ac.0, %if.else ], [ %ac.0, %originalBBpart248 ], [ %.neg10, %originalBB39 ], [ %ac.0, %if.then ], [ %ac.0, %originalBBpart2 ], [ %ac.0, %originalBB ], [ %ac.0, %for.body ], [ %ac.0, %for.cond ]
  %bc.0.be = phi i32 [ %bc.0, %loopEntry ], [ %bc.0, %originalBB54alteredBB ], [ %bc.0, %originalBB50alteredBB ], [ %bc.0, %originalBB39alteredBB ], [ %bc.0, %originalBBalteredBB ], [ %bc.0, %if.end19 ], [ %bc.0, %if.else17 ], [ %bc.0, %originalBBpart256 ], [ %bc.0, %originalBB54 ], [ %bc.0, %if.then15 ], [ %bc.0, %if.else13 ], [ %bc.0, %if.then11 ], [ %bc.0, %for.end ], [ %bc.0, %for.inc ], [ %bc.0, %if.end8 ], [ %bc.0, %originalBBpart252 ], [ %bc.0, %originalBB50 ], [ %bc.0, %if.end ], [ %45, %if.then6 ], [ %bc.0, %if.else ], [ %bc.0, %originalBBpart248 ], [ %bc.0, %originalBB39 ], [ %bc.0, %if.then ], [ %bc.0, %originalBBpart2 ], [ %bc.0, %originalBB ], [ %bc.0, %for.body ], [ %bc.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end19 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %.neg9, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1657342529, %originalBB54alteredBB ], [ -175058139, %originalBB50alteredBB ], [ 310599915, %originalBB39alteredBB ], [ -1636064686, %originalBBalteredBB ], [ 266043288, %if.end19 ], [ 1101416855, %if.else17 ], [ 1101416855, %originalBBpart256 ], [ %83, %originalBB54 ], [ %74, %if.then15 ], [ %65, %if.else13 ], [ 266043288, %if.then11 ], [ %64, %for.end ], [ 1204871101, %for.inc ], [ 1024981560, %if.end8 ], [ -2088604603, %originalBBpart252 ], [ %63, %originalBB50 ], [ %54, %if.end ], [ -1045990326, %if.then6 ], [ %44, %if.else ], [ -2088604603, %originalBBpart248 ], [ %40, %originalBB39 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1222494483, i32 2048312293
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1636064686, i32 2085110330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %.neg11 = add i32 %11, 1
  %rem = srem i32 %.neg11, 3
  %12 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %rem, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1470258632, i32 2085110330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1296890403, i32 -128406419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 310599915, i32 94075962
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg10 = add i32 %ac.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1258903697, i32 94075962
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %42 = add i32 %41, 1
  %rem4 = srem i32 %42, 3
  %43 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %rem4, %43
  %44 = select i1 %cmp5, i32 2127350053, i32 -1045990326
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %45 = add i32 %bc.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -175058139, i32 2117401212
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1822172110, i32 2117401212
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %ac.0, %bc.0
  %64 = select i1 %cmp10, i32 -898986337, i32 -2038413735
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %bc.0, %ac.0
  %65 = select i1 %cmp14, i32 -242670101, i32 1160043284
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1657342529, i32 1044913701
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 66)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1193285160, i32 1044913701
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %ac.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
