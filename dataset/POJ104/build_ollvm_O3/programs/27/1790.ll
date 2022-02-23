; ModuleID = 'build_ollvm/programs/27/1790.ll'
source_filename = "source-C-CXX/27/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 389169108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 389169108, label %for.cond
    i32 1445219744, label %originalBB
    i32 -1820533742, label %originalBBpart2
    i32 -1302778728, label %if.then
    i32 950619325, label %if.then4
    i32 623804504, label %originalBB25
    i32 232254984, label %originalBBpart227
    i32 1437638120, label %if.end
    i32 -1765874136, label %if.else
    i32 496125462, label %originalBB29
    i32 190073983, label %originalBBpart231
    i32 -729092819, label %if.then10
    i32 -1599042764, label %if.then13
    i32 -415640474, label %if.else14
    i32 -1753243511, label %if.then17
    i32 -2041455492, label %if.end19
    i32 947071808, label %if.end21
    i32 1869050141, label %if.else22
    i32 -1647009772, label %if.end23
    i32 -242086105, label %originalBB33
    i32 67177587, label %originalBBpart235
    i32 -1274992501, label %if.end24
    i32 1279818965, label %for.end
    i32 1032156412, label %originalBBalteredBB
    i32 -1801133249, label %originalBB25alteredBB
    i32 -1031919812, label %originalBB29alteredBB
    i32 -1619263309, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end24, %originalBBpart235, %originalBB33, %if.end23, %if.else22, %if.end21, %if.end19, %if.then17, %if.else14, %if.then13, %if.then10, %originalBBpart231, %originalBB29, %if.else, %if.end, %originalBBpart227, %originalBB25, %if.then4, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end23 ], [ %i.0, %if.else22 ], [ %i.0, %if.end21 ], [ 1, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBB29alteredBB ], [ %t.0, %originalBB25alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB33 ], [ %t.0, %if.end23 ], [ %.neg, %if.else22 ], [ %t.0, %if.end21 ], [ 0, %if.end19 ], [ %t.0, %if.then17 ], [ %t.0, %if.else14 ], [ %t.0, %if.then13 ], [ %t.0, %if.then10 ], [ %t.0, %originalBBpart231 ], [ %t.0, %originalBB29 ], [ %t.0, %if.else ], [ %t.0, %if.end ], [ %t.0, %originalBBpart227 ], [ %t.0, %originalBB25 ], [ %t.0, %if.then4 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -242086105, %originalBB33alteredBB ], [ 496125462, %originalBB29alteredBB ], [ 623804504, %originalBB25alteredBB ], [ 1445219744, %originalBBalteredBB ], [ 389169108, %if.end24 ], [ -1274992501, %originalBBpart235 ], [ %78, %originalBB33 ], [ %69, %if.end23 ], [ -1647009772, %if.else22 ], [ -1647009772, %if.end21 ], [ 947071808, %if.end19 ], [ -2041455492, %if.then17 ], [ %60, %if.else14 ], [ 389169108, %if.then13 ], [ %59, %if.then10 ], [ %58, %originalBBpart231 ], [ %57, %originalBB29 ], [ %47, %if.else ], [ 1279818965, %if.end ], [ 1437638120, %originalBBpart227 ], [ %38, %originalBB25 ], [ %29, %if.then4 ], [ %20, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1445219744, i32 1032156412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %9 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1820533742, i32 1032156412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1302778728, i32 -1765874136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %i.0, 0
  %20 = select i1 %cmp2.not, i32 1437638120, i32 950619325
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 623804504, i32 -1801133249
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 44)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 232254984, i32 -1801133249
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 496125462, i32 -1031919812
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %48 = load i8, i8* %c, align 1
  %cmp8 = icmp eq i8 %48, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 190073983, i32 -1031919812
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -729092819, i32 1869050141
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %cmp11 = icmp eq i32 %t.0, 0
  %59 = select i1 %cmp11, i32 -1599042764, i32 -415640474
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %i.0, 0
  %60 = select i1 %cmp15.not, i32 -2041455492, i32 -1753243511
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -242086105, i32 -1619263309
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 67177587, i32 -1619263309
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
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
