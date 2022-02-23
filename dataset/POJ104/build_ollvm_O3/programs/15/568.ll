; ModuleID = 'build_ollvm/programs/15/568.ll'
source_filename = "source-C-CXX/15/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %div.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.sroa.1.0 = phi i32 [ 0, %entry ], [ %c.sroa.1.0.be, %loopEntry.backedge ]
  %c.sroa.9.0 = phi i32 [ 0, %entry ], [ %c.sroa.9.0.be, %loopEntry.backedge ]
  %c.sroa.16.0 = phi i32 [ 0, %entry ], [ %c.sroa.16.0.be, %loopEntry.backedge ]
  %c.sroa.22.0 = phi i32 [ 0, %entry ], [ %c.sroa.22.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1835950838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1835950838, label %first
    i32 1112399965, label %if.then
    i32 219268552, label %if.then5
    i32 -9757903, label %if.then13
    i32 1982432580, label %if.then21
    i32 1655052662, label %if.else
    i32 -1009006554, label %if.end
    i32 1380917507, label %if.else38
    i32 -1887314576, label %originalBB
    i32 1586612428, label %originalBBpart2
    i32 1318437237, label %if.end43
    i32 -415779029, label %if.else44
    i32 -1070514134, label %if.end48
    i32 -1646020256, label %if.else49
    i32 879275595, label %if.end53
    i32 988907179, label %originalBB54
    i32 -755222482, label %originalBBpart256
    i32 151493454, label %originalBBalteredBB
    i32 798996807, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBBalteredBB, %originalBB54, %if.end53, %if.else49, %if.end48, %if.else44, %if.end43, %originalBBpart2, %originalBB, %if.else38, %if.end, %if.else, %if.then21, %if.then13, %if.then5, %if.then, %first
  %c.sroa.1.0.be = phi i32 [ %c.sroa.1.0, %loopEntry ], [ %c.sroa.1.0, %originalBB54alteredBB ], [ %c.sroa.1.0, %originalBBalteredBB ], [ %c.sroa.1.0, %originalBB54 ], [ %c.sroa.1.0, %if.end53 ], [ %31, %if.else49 ], [ %c.sroa.1.0, %if.end48 ], [ %c.sroa.1.0, %if.else44 ], [ %c.sroa.1.0, %if.end43 ], [ %c.sroa.1.0, %originalBBpart2 ], [ %c.sroa.1.0, %originalBB ], [ %c.sroa.1.0, %if.else38 ], [ %c.sroa.1.0, %if.end ], [ %c.sroa.1.0, %if.else ], [ %c.sroa.1.0, %if.then21 ], [ %c.sroa.1.0, %if.then13 ], [ %c.sroa.1.0, %if.then5 ], [ %3, %if.then ], [ %c.sroa.1.0, %first ]
  %c.sroa.9.0.be = phi i32 [ %c.sroa.9.0, %loopEntry ], [ %c.sroa.9.0, %originalBB54alteredBB ], [ %c.sroa.9.0, %originalBBalteredBB ], [ %c.sroa.9.0, %originalBB54 ], [ %c.sroa.9.0, %if.end53 ], [ %c.sroa.9.0, %if.else49 ], [ %c.sroa.9.0, %if.end48 ], [ %c.sroa.9.0, %if.else44 ], [ %c.sroa.9.0, %if.end43 ], [ %c.sroa.9.0, %originalBBpart2 ], [ %c.sroa.9.0, %originalBB ], [ %c.sroa.9.0, %if.else38 ], [ %c.sroa.9.0, %if.end ], [ %c.sroa.9.0, %if.else ], [ %c.sroa.9.0, %if.then21 ], [ %c.sroa.9.0, %if.then13 ], [ %6, %if.then5 ], [ %div1, %if.then ], [ %c.sroa.9.0, %first ]
  %c.sroa.16.0.be = phi i32 [ %c.sroa.16.0, %loopEntry ], [ %c.sroa.16.0, %originalBB54alteredBB ], [ %c.sroa.16.0, %originalBBalteredBB ], [ %c.sroa.16.0, %originalBB54 ], [ %c.sroa.16.0, %if.end53 ], [ %c.sroa.16.0, %if.else49 ], [ %c.sroa.16.0, %if.end48 ], [ %c.sroa.16.0, %if.else44 ], [ %c.sroa.16.0, %if.end43 ], [ %c.sroa.16.0, %originalBBpart2 ], [ %c.sroa.16.0, %originalBB ], [ %c.sroa.16.0, %if.else38 ], [ %c.sroa.16.0, %if.end ], [ %c.sroa.16.0, %if.else ], [ %c.sroa.16.0, %if.then21 ], [ %9, %if.then13 ], [ %div6, %if.then5 ], [ %c.sroa.16.0, %if.then ], [ %c.sroa.16.0, %first ]
  %c.sroa.22.0.be = phi i32 [ %c.sroa.22.0, %loopEntry ], [ %c.sroa.22.0, %originalBB54alteredBB ], [ %c.sroa.22.0, %originalBBalteredBB ], [ %c.sroa.22.0, %originalBB54 ], [ %c.sroa.22.0, %if.end53 ], [ %c.sroa.22.0, %if.else49 ], [ %c.sroa.22.0, %if.end48 ], [ %c.sroa.22.0, %if.else44 ], [ %c.sroa.22.0, %if.end43 ], [ %c.sroa.22.0, %originalBBpart2 ], [ %c.sroa.22.0, %originalBB ], [ %c.sroa.22.0, %if.else38 ], [ %c.sroa.22.0, %if.end ], [ %c.sroa.22.0, %if.else ], [ %12, %if.then21 ], [ %div14, %if.then13 ], [ %c.sroa.22.0, %if.then5 ], [ %c.sroa.22.0, %if.then ], [ %c.sroa.22.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 988907179, %originalBB54alteredBB ], [ -1887314576, %originalBBalteredBB ], [ %49, %originalBB54 ], [ %40, %if.end53 ], [ 879275595, %if.else49 ], [ 879275595, %if.end48 ], [ -1070514134, %if.else44 ], [ -1070514134, %if.end43 ], [ 1318437237, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.else38 ], [ 1318437237, %if.end ], [ -1009006554, %if.else ], [ -1009006554, %if.then21 ], [ %10, %if.then13 ], [ %7, %if.then5 ], [ %4, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp sgt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp, i32 1112399965, i32 -1646020256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %2, 10
  %mul.neg = mul nsw i32 %div1, -10
  %3 = add i32 %mul.neg, %2
  store i32 %div1, i32* %a, align 4
  %cmp4 = icmp sgt i32 %2, 99
  %4 = select i1 %cmp4, i32 219268552, i32 -415779029
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %div6 = sdiv i32 %5, 10
  %mul7.neg = mul nsw i32 %div6, -10
  %6 = add i32 %mul7.neg, %5
  store i32 %div6, i32* %a, align 4
  %cmp12 = icmp sgt i32 %5, 99
  %7 = select i1 %cmp12, i32 -9757903, i32 1380917507
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %8, 10
  %mul15.neg = mul nsw i32 %div14, -10
  %9 = add i32 %mul15.neg, %8
  store i32 %div14, i32* %a, align 4
  %cmp20 = icmp sgt i32 %8, 99
  %10 = select i1 %cmp20, i32 1982432580, i32 1655052662
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %div22 = sdiv i32 %11, 10
  %mul23.neg = mul nsw i32 %div22, -10
  %12 = add i32 %mul23.neg, %11
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %c.sroa.1.0, i32 %c.sroa.9.0, i32 %c.sroa.16.0, i32 %12, i32 %div22)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %c.sroa.1.0, i32 %c.sroa.9.0, i32 %c.sroa.16.0, i32 %c.sroa.22.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1887314576, i32 151493454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %c.sroa.1.0, i32 %c.sroa.9.0, i32 %c.sroa.16.0)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1586612428, i32 151493454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %c.sroa.1.0, i32 %c.sroa.9.0)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 988907179, i32 798996807
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -755222482, i32 798996807
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %c.sroa.1.0, i32 %c.sroa.9.0, i32 %c.sroa.16.0)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
