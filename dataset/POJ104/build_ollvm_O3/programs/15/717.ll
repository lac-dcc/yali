; ModuleID = 'build_ollvm/programs/15/717.ll'
source_filename = "source-C-CXX/15/717.c"
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
  %.reg2mem = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %z)
  %0 = load i32, i32* %z, align 4
  %div = sdiv i32 %0, 10000
  %mul.neg = mul nsw i32 %div, -10000
  %1 = add i32 %mul.neg, %0
  %div1 = sdiv i32 %1, 1000
  %mul2.neg = mul nsw i32 %div1, -1000
  %2 = add i32 %mul2.neg, %1
  %div4 = sdiv i32 %2, 100
  %mul5.neg = mul nsw i32 %div4, -100
  %3 = add i32 %mul5.neg, %2
  store i32 %3, i32* %z, align 4
  %div7 = sdiv i32 %3, 10
  %mul8.neg = mul nsw i32 %div7, -10
  %4 = add i32 %mul8.neg, %3
  store i32 %div, i32* %.reg2mem, align 4
  %.off = add i32 %3, 9
  %5 = icmp ult i32 %.off, 19
  %6 = select i1 %5, i32 -1872417850, i32 1052355745
  %.off22 = add i32 %2, 99
  %7 = icmp ult i32 %.off22, 199
  %8 = select i1 %7, i32 -1214500657, i32 -952407416
  %.off23 = add i32 %1, 999
  %9 = icmp ult i32 %.off23, 1999
  %10 = select i1 %9, i32 -1384291033, i32 1824105790
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1946825061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1946825061, label %first
    i32 840229097, label %if.then
    i32 -1384291033, label %if.then11
    i32 -1214500657, label %if.then13
    i32 -1872417850, label %if.then15
    i32 1052355745, label %if.else
    i32 399274599, label %if.end
    i32 -952407416, label %if.else18
    i32 -176993324, label %originalBB
    i32 -1017922371, label %originalBBpart2
    i32 929012006, label %if.end20
    i32 1601743321, label %originalBB27
    i32 627201149, label %originalBBpart229
    i32 1824105790, label %if.else21
    i32 1624475286, label %if.end23
    i32 -1209421334, label %originalBB31
    i32 1881749192, label %originalBBpart233
    i32 438695802, label %if.else24
    i32 -1077365900, label %if.end26
    i32 -241579965, label %originalBB35
    i32 -1095439344, label %originalBBpart237
    i32 -394727935, label %originalBBalteredBB
    i32 1610593890, label %originalBB27alteredBB
    i32 -2123038631, label %originalBB31alteredBB
    i32 -61789133, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB35, %if.end26, %if.else24, %originalBBpart233, %originalBB31, %if.end23, %if.else21, %originalBBpart229, %originalBB27, %if.end20, %originalBBpart2, %originalBB, %if.else18, %if.end, %if.else, %if.then15, %if.then13, %if.then11, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241579965, %originalBB35alteredBB ], [ -1209421334, %originalBB31alteredBB ], [ 1601743321, %originalBB27alteredBB ], [ -176993324, %originalBBalteredBB ], [ %83, %originalBB35 ], [ %74, %if.end26 ], [ -1077365900, %if.else24 ], [ -1077365900, %originalBBpart233 ], [ %65, %originalBB31 ], [ %56, %if.end23 ], [ 1624475286, %if.else21 ], [ 1624475286, %originalBBpart229 ], [ %47, %originalBB27 ], [ %38, %if.end20 ], [ 929012006, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.else18 ], [ 929012006, %if.end ], [ 399274599, %if.else ], [ 399274599, %if.then15 ], [ %6, %if.then13 ], [ %8, %if.then11 ], [ %10, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %11 = select i1 %cmp, i32 840229097, i32 438695802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %4, i32 %div7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -176993324, i32 -394727935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %4, i32 %div7, i32 %div4)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1017922371, i32 -394727935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1601743321, i32 1610593890
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 627201149, i32 1610593890
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %4, i32 %div7, i32 %div4, i32 %div1)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1209421334, i32 -2123038631
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1881749192, i32 -2123038631
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %4, i32 %div7, i32 %div4, i32 %div1, i32 %div)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -241579965, i32 -61789133
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1095439344, i32 -61789133
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %4, i32 %div7, i32 %div4)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
