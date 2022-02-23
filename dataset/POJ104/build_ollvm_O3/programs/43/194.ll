; ModuleID = 'build_ollvm/programs/43/194.ll'
source_filename = "source-C-CXX/43/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2118882076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2118882076, label %for.cond
    i32 189973909, label %for.body
    i32 1385226905, label %originalBB
    i32 -896919608, label %originalBBpart2
    i32 -1967701450, label %if.then
    i32 -1124304261, label %originalBB19
    i32 367322973, label %originalBBpart221
    i32 -168287002, label %for.cond2
    i32 1685394226, label %for.body4
    i32 687576008, label %for.inc
    i32 -1743655121, label %originalBB23
    i32 -990044704, label %originalBBpart236
    i32 288688855, label %for.end
    i32 1013418068, label %originalBB38
    i32 -446963027, label %originalBBpart247
    i32 160946626, label %if.else
    i32 1714712979, label %for.cond7
    i32 1578133607, label %for.body9
    i32 -2026431359, label %for.inc13
    i32 -1218217773, label %for.end15
    i32 -1540607418, label %if.end
    i32 217104794, label %for.inc17
    i32 -1459188097, label %originalBB49
    i32 -88531836, label %originalBBpart261
    i32 1413221457, label %for.end18
    i32 -1451061658, label %originalBBalteredBB
    i32 -1289413883, label %originalBB19alteredBB
    i32 148578512, label %originalBB23alteredBB
    i32 2145549078, label %originalBB38alteredBB
    i32 828843049, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB49, %for.inc17, %if.end, %for.end15, %for.inc13, %for.body9, %for.cond7, %if.else, %originalBBpart247, %originalBB38, %for.end, %originalBBpart236, %originalBB23, %for.inc, %for.body4, %for.cond2, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB49alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %96, %originalBB49 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB49alteredBB ], [ %109, %originalBB38alteredBB ], [ %y.0, %originalBB23alteredBB ], [ 0, %originalBB19alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB49 ], [ %y.0, %for.inc17 ], [ %y.0, %if.end ], [ %y.0, %for.end15 ], [ %y.0, %for.inc13 ], [ %.neg10, %for.body9 ], [ %y.0, %for.cond7 ], [ 0, %if.else ], [ %y.0, %originalBBpart247 ], [ %73, %originalBB38 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart236 ], [ %y.0, %originalBB23 ], [ %y.0, %for.inc ], [ %44, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart221 ], [ 0, %originalBB19 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1459188097, %originalBB49alteredBB ], [ 1013418068, %originalBB38alteredBB ], [ -1743655121, %originalBB23alteredBB ], [ -1124304261, %originalBB19alteredBB ], [ 1385226905, %originalBBalteredBB ], [ -2118882076, %originalBBpart261 ], [ %105, %originalBB49 ], [ %95, %for.inc17 ], [ 217104794, %if.end ], [ -1540607418, %for.end15 ], [ 1714712979, %for.inc13 ], [ -2026431359, %for.body9 ], [ %84, %for.cond7 ], [ 1714712979, %if.else ], [ -1540607418, %originalBBpart247 ], [ %82, %originalBB38 ], [ %72, %for.end ], [ -168287002, %originalBBpart236 ], [ %63, %originalBB23 ], [ %53, %for.inc ], [ 687576008, %for.body4 ], [ %42, %for.cond2 ], [ -168287002, %originalBBpart221 ], [ %40, %originalBB19 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 7
  %0 = select i1 %cmp, i32 189973909, i32 1413221457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1385226905, i32 -1451061658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %10 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %10, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -896919608, i32 -1451061658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1967701450, i32 160946626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1124304261, i32 -1289413883
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %31 = sub i32 0, %30
  store i32 %31, i32* %a, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 367322973, i32 -1289413883
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %41, 0
  %42 = select i1 %cmp3, i32 1685394226, i32 288688855
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %rem = srem i32 %43, 10
  %mul = mul nsw i32 %y.0, 10
  %44 = add i32 %rem, %mul
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1743655121, i32 148578512
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %div = sdiv i32 %54, 10
  store i32 %div, i32* %a, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -990044704, i32 148578512
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1013418068, i32 2145549078
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %73 = sub i32 0, %y.0
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -446963027, i32 2145549078
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %83, 0
  %84 = select i1 %cmp8, i32 1578133607, i32 -1218217773
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %rem10 = srem i32 %85, 10
  %mul11.neg.neg = mul i32 %y.0, 10
  %.neg10 = add i32 %rem10, %mul11.neg.neg
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %86, 10
  store i32 %div14, i32* %a, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1459188097, i32 828843049
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -88531836, i32 828843049
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %107 = sub i32 0, %106
  store i32 %107, i32* %a, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %divalteredBB = sdiv i32 %108, 10
  store i32 %divalteredBB, i32* %a, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %109 = sub i32 0, %y.0
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
