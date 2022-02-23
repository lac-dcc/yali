; ModuleID = 'build_ollvm/programs/55/1758.ll'
source_filename = "source-C-CXX/55/1758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %number = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %di.0 = phi i32 [ 10, %entry ], [ %di.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 147052734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 147052734, label %do.body
    i32 732824076, label %if.then
    i32 -580331775, label %if.end
    i32 1889954520, label %originalBB
    i32 1423928115, label %originalBBpart2
    i32 -748232687, label %do.cond
    i32 -1088844393, label %originalBB13
    i32 139814017, label %originalBBpart215
    i32 936539901, label %do.end
    i32 -1334180773, label %do.body2
    i32 1821001226, label %originalBB17
    i32 223191224, label %originalBBpart260
    i32 667454821, label %do.cond10
    i32 1669702109, label %originalBB62
    i32 -1616272059, label %originalBBpart264
    i32 960729400, label %do.end12
    i32 1802332473, label %originalBBalteredBB
    i32 -1333314132, label %originalBB13alteredBB
    i32 -1312685383, label %originalBB17alteredBB
    i32 1851433154, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %do.cond10, %originalBBpart260, %originalBB17, %do.body2, %do.end, %originalBBpart215, %originalBB13, %do.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %do.body
  %di.0.be = phi i32 [ %di.0, %loopEntry ], [ %di.0, %originalBB62alteredBB ], [ %mul8alteredBB, %originalBB17alteredBB ], [ %di.0, %originalBB13alteredBB ], [ %di.0, %originalBBalteredBB ], [ %di.0, %originalBBpart264 ], [ %di.0, %originalBB62 ], [ %di.0, %do.cond10 ], [ %di.0, %originalBBpart260 ], [ %mul8, %originalBB17 ], [ %di.0, %do.body2 ], [ 10, %do.end ], [ %di.0, %originalBBpart215 ], [ %di.0, %originalBB13 ], [ %di.0, %do.cond ], [ %di.0, %originalBBpart2 ], [ %di.0, %originalBB ], [ %di.0, %if.end ], [ %mul, %if.then ], [ %di.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %83, %originalBB17alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %do.cond10 ], [ %j.0, %originalBBpart260 ], [ %52, %originalBB17 ], [ %j.0, %do.body2 ], [ 0, %do.end ], [ %j.0, %originalBBpart215 ], [ %j.0, %originalBB13 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %1, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB17alteredBB ], [ %n.0, %originalBB13alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %do.cond10 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB17 ], [ %n.0, %do.body2 ], [ %n.0, %do.end ], [ %n.0, %originalBBpart215 ], [ %n.0, %originalBB13 ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %3, %if.then ], [ %n.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1669702109, %originalBB62alteredBB ], [ 1821001226, %originalBB17alteredBB ], [ -1088844393, %originalBB13alteredBB ], [ 1889954520, %originalBBalteredBB ], [ %80, %originalBBpart264 ], [ %79, %originalBB62 ], [ %70, %do.cond10 ], [ 667454821, %originalBBpart260 ], [ %61, %originalBB17 ], [ %49, %do.body2 ], [ -1334180773, %do.end ], [ %40, %originalBBpart215 ], [ %39, %originalBB13 ], [ %30, %do.cond ], [ -748232687, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -580331775, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %number, align 4
  %1 = sub i32 %0, %di.0
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 732824076, i32 -580331775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %n.0, 1
  %mul = mul nsw i32 %di.0, 10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1889954520, i32 1802332473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1423928115, i32 1802332473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1088844393, i32 -1333314132
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %j.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 139814017, i32 -1333314132
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 147052734, i32 936539901
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1821001226, i32 -1312685383
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %50 = load i32, i32* %number, align 4
  %rem = srem i32 %50, %di.0
  %div = sdiv i32 %di.0, 10
  %rem3 = srem i32 %50, %div
  %51 = sub i32 %rem, %rem3
  %div6 = sdiv i32 %51, %div
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div6)
  %mul8 = mul nsw i32 %di.0, 10
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 223191224, i32 -1312685383
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1669702109, i32 1851433154
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %n.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1616272059, i32 1851433154
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %80 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1334180773, i32 960729400
  br label %loopEntry.backedge

do.end12:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %81 = load i32, i32* %number, align 4
  %remalteredBB = srem i32 %81, %di.0
  %divalteredBB = sdiv i32 %di.0, 10
  %rem3alteredBB = srem i32 %81, %divalteredBB
  %82 = sub i32 %remalteredBB, %rem3alteredBB
  %div6alteredBB = sdiv i32 %82, %divalteredBB
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div6alteredBB)
  %mul8alteredBB = mul nsw i32 %di.0, 10
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
