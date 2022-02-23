; ModuleID = 'build_ollvm/programs/59/1167.ll'
source_filename = "source-C-CXX/59/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -861411659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -861411659, label %first
    i32 -1407957454, label %if.then
    i32 1074942490, label %if.end
    i32 585380455, label %for.cond
    i32 1580854268, label %for.body
    i32 -199660429, label %for.cond3
    i32 -1756074529, label %for.body5
    i32 -924083017, label %if.then7
    i32 -794804684, label %if.end8
    i32 -588020090, label %for.inc
    i32 724288089, label %for.end
    i32 -616724838, label %originalBB
    i32 942100091, label %originalBBpart2
    i32 1074177623, label %if.then10
    i32 838280449, label %for.cond11
    i32 -1143254755, label %for.body13
    i32 1935621991, label %if.then16
    i32 809991960, label %if.end17
    i32 -334619087, label %for.inc18
    i32 -835542381, label %originalBB29
    i32 -1798110309, label %originalBBpart231
    i32 -1562864347, label %for.end20
    i32 66896433, label %if.then22
    i32 -100258281, label %if.end24
    i32 642017860, label %if.end25
    i32 -1138152176, label %for.inc26
    i32 1811450273, label %originalBB33
    i32 878390284, label %originalBBpart244
    i32 -1116139129, label %for.end28
    i32 1849253409, label %originalBBalteredBB
    i32 -1893756849, label %originalBB29alteredBB
    i32 -1670862595, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB33, %for.inc26, %if.end25, %if.end24, %if.then22, %for.end20, %originalBBpart231, %originalBB29, %for.inc18, %if.end17, %if.then16, %for.body13, %for.cond11, %if.then10, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end8, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart244 ], [ %59, %originalBB33 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBB29alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB33 ], [ %t.0, %for.inc26 ], [ %t.0, %if.end25 ], [ %t.0, %if.end24 ], [ %t.0, %if.then22 ], [ %t.0, %for.end20 ], [ %t.0, %originalBBpart231 ], [ %t.0, %originalBB29 ], [ %t.0, %for.inc18 ], [ %t.0, %if.end17 ], [ %t.0, %if.then16 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %if.then10 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end8 ], [ %t.0, %if.then7 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %5, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %69, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB33 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart231 ], [ %39, %originalBB29 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 2, %if.then10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1811450273, %originalBB33alteredBB ], [ -835542381, %originalBB29alteredBB ], [ -616724838, %originalBBalteredBB ], [ 585380455, %originalBBpart244 ], [ %68, %originalBB33 ], [ %58, %for.inc26 ], [ -1138152176, %if.end25 ], [ 642017860, %if.end24 ], [ -100258281, %if.then22 ], [ %49, %for.end20 ], [ 838280449, %originalBBpart231 ], [ %48, %originalBB29 ], [ %38, %for.inc18 ], [ -334619087, %if.end17 ], [ -1562864347, %if.then16 ], [ %29, %for.body13 ], [ %28, %for.cond11 ], [ 838280449, %if.then10 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ -199660429, %for.inc ], [ -588020090, %if.end8 ], [ 724288089, %if.then7 ], [ %7, %for.body5 ], [ %6, %for.cond3 ], [ -199660429, %for.body ], [ %4, %for.cond ], [ 585380455, %if.end ], [ 1074942490, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1407957454, i32 1074942490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -2
  %cmp2.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp2.not, i32 -1116139129, i32 1580854268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  %6 = select i1 %cmp4, i32 -1756074529, i32 724288089
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp6 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp6, i32 -924083017, i32 -794804684
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -616724838, i32 1849253409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 942100091, i32 1849253409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %27 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1074177623, i32 642017860
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %t.0
  %28 = select i1 %cmp12, i32 -1143254755, i32 -1562864347
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %rem14 = srem i32 %t.0, %j.0
  %cmp15 = icmp eq i32 %rem14, 0
  %29 = select i1 %cmp15, i32 1935621991, i32 809991960
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -835542381, i32 -1893756849
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1798110309, i32 -1893756849
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %t.0, %j.0
  %49 = select i1 %cmp21, i32 66896433, i32 -100258281
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %t.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1811450273, i32 -1670862595
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 878390284, i32 -1670862595
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
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
