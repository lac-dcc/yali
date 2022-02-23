; ModuleID = 'build_ollvm/programs/64/340.ll'
source_filename = "source-C-CXX/64/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 922571891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 922571891, label %for.cond
    i32 1323546242, label %for.body
    i32 -142687020, label %lor.lhs.false
    i32 1026212113, label %if.then
    i32 -1720452357, label %if.end
    i32 -459295636, label %lor.lhs.false7
    i32 1376982495, label %if.then10
    i32 731294810, label %if.end12
    i32 680704948, label %for.inc
    i32 1704225025, label %originalBB
    i32 364689707, label %originalBBpart2
    i32 -2103408412, label %for.end
    i32 204543590, label %if.then15
    i32 393486772, label %originalBB26
    i32 -1438589777, label %originalBBpart228
    i32 2020001497, label %if.end17
    i32 418074404, label %originalBB30
    i32 -1354485581, label %originalBBpart232
    i32 725707372, label %if.then19
    i32 -1441883810, label %originalBB34
    i32 567680305, label %originalBBpart236
    i32 44915208, label %if.end21
    i32 1876691716, label %if.then23
    i32 -2034560604, label %if.end25
    i32 307953692, label %originalBBalteredBB
    i32 -1169003711, label %originalBB26alteredBB
    i32 -427229182, label %originalBB30alteredBB
    i32 -1715496367, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %if.end21, %originalBBpart236, %originalBB34, %if.then19, %originalBBpart232, %originalBB30, %if.end17, %originalBBpart228, %originalBB26, %if.then15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end12, %if.then10, %lor.lhs.false7, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %96, %originalBBalteredBB ], [ %i.0, %if.then23 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %29, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBB30alteredBB ], [ %n.0, %originalBB26alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then23 ], [ %n.0, %if.end21 ], [ %n.0, %originalBBpart236 ], [ %n.0, %originalBB34 ], [ %n.0, %if.then19 ], [ %n.0, %originalBBpart232 ], [ %n.0, %originalBB30 ], [ %n.0, %if.end17 ], [ %n.0, %originalBBpart228 ], [ %n.0, %originalBB26 ], [ %n.0, %if.then15 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %if.end12 ], [ %.neg, %if.then10 ], [ %n.0, %lor.lhs.false7 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBB26alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then23 ], [ %m.0, %if.end21 ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB34 ], [ %m.0, %if.then19 ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB30 ], [ %m.0, %if.end17 ], [ %m.0, %originalBBpart228 ], [ %m.0, %originalBB26 ], [ %m.0, %if.then15 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end12 ], [ %m.0, %if.then10 ], [ %m.0, %lor.lhs.false7 ], [ %m.0, %if.end ], [ %10, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1441883810, %originalBB34alteredBB ], [ 418074404, %originalBB30alteredBB ], [ 393486772, %originalBB26alteredBB ], [ 1704225025, %originalBBalteredBB ], [ -2034560604, %if.then23 ], [ %95, %if.end21 ], [ 44915208, %originalBBpart236 ], [ %94, %originalBB34 ], [ %85, %if.then19 ], [ %76, %originalBBpart232 ], [ %75, %originalBB30 ], [ %66, %if.end17 ], [ 2020001497, %originalBBpart228 ], [ %57, %originalBB26 ], [ %48, %if.then15 ], [ %39, %for.end ], [ 922571891, %originalBBpart2 ], [ %38, %originalBB ], [ %28, %for.inc ], [ 680704948, %if.end12 ], [ 731294810, %if.then10 ], [ %19, %lor.lhs.false7 ], [ %14, %if.end ], [ -1720452357, %if.then ], [ %9, %lor.lhs.false ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1323546242, i32 -2103408412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %4 = sub i32 %2, %3
  %cmp2 = icmp eq i32 %4, -1
  %5 = select i1 %cmp2, i32 1026212113, i32 -142687020
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %8 = sub i32 %6, %7
  %cmp4 = icmp eq i32 %8, 2
  %9 = select i1 %cmp4, i32 1026212113, i32 -1720452357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %12 = load i32, i32* %a, align 4
  %13 = sub i32 %11, %12
  %cmp6 = icmp eq i32 %13, -1
  %14 = select i1 %cmp6, i32 1376982495, i32 -459295636
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %16 = load i32, i32* %a, align 4
  %17 = add i32 %15, -145192045
  %18 = sub i32 %17, %16
  %cmp9 = icmp eq i32 %18, -145192043
  %19 = select i1 %cmp9, i32 1376982495, i32 731294810
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1704225025, i32 307953692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 364689707, i32 307953692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %m.0, %n.0
  %39 = select i1 %cmp14, i32 204543590, i32 2020001497
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 393486772, i32 -1169003711
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1438589777, i32 -1169003711
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 418074404, i32 -427229182
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %m.0, %n.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1354485581, i32 -427229182
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %76 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 725707372, i32 44915208
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1441883810, i32 -1715496367
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 65)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 567680305, i32 -1715496367
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp slt i32 %m.0, %n.0
  %95 = select i1 %cmp22, i32 1876691716, i32 -2034560604
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
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
