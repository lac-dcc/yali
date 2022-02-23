; ModuleID = 'build_ollvm/programs/59/276.ll'
source_filename = "source-C-CXX/59/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem62 = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2053234089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2053234089, label %first
    i32 -1211863409, label %if.then
    i32 1386373656, label %if.else
    i32 -1164323171, label %for.cond
    i32 -1936303389, label %for.body
    i32 1324526049, label %originalBB
    i32 -400283458, label %originalBBpart2
    i32 1340124790, label %for.cond4
    i32 -2105615260, label %for.body6
    i32 306840577, label %if.then8
    i32 -1169395702, label %if.end
    i32 -969296823, label %for.inc
    i32 1379415475, label %for.end
    i32 -1373334117, label %if.then10
    i32 -1456697644, label %for.cond11
    i32 -1234307514, label %for.body14
    i32 844893859, label %originalBB34
    i32 156237790, label %originalBBpart255
    i32 -789124115, label %if.then18
    i32 2037891059, label %if.end19
    i32 973313105, label %for.inc20
    i32 -295831589, label %for.end22
    i32 88593144, label %if.then25
    i32 -418713370, label %if.end28
    i32 -555242048, label %if.end29
    i32 -938175844, label %for.inc30
    i32 208443386, label %for.end32
    i32 1916332333, label %if.end33
    i32 -1458698286, label %originalBB57
    i32 -1141925921, label %originalBBpart259
    i32 -2020799515, label %originalBBalteredBB
    i32 1657313750, label %originalBB34alteredBB
    i32 -1654072895, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB57, %if.end33, %for.end32, %for.inc30, %if.end29, %if.end28, %if.then25, %for.end22, %for.inc20, %if.end19, %if.then18, %originalBBpart255, %originalBB34, %for.body14, %for.cond11, %if.then10, %for.end, %for.inc, %if.end, %if.then8, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %if.end33 ], [ %i.0, %for.end32 ], [ %52, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 5, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB34alteredBB ], [ 3, %originalBBalteredBB ], [ %j.0, %originalBB57 ], [ %j.0, %if.end33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then25 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 3, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB57 ], [ %k.0, %if.end33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then25 ], [ %k.0, %for.end22 ], [ %.neg, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB34 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ 3, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then8 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1458698286, %originalBB57alteredBB ], [ 844893859, %originalBB34alteredBB ], [ 1324526049, %originalBBalteredBB ], [ %70, %originalBB57 ], [ %61, %if.end33 ], [ 1916332333, %for.end32 ], [ -1164323171, %for.inc30 ], [ -938175844, %if.end29 ], [ -555242048, %if.end28 ], [ -418713370, %if.then25 ], [ %50, %for.end22 ], [ -1456697644, %for.inc20 ], [ 973313105, %if.end19 ], [ -295831589, %if.then18 ], [ %48, %originalBBpart255 ], [ %47, %originalBB34 ], [ %37, %for.body14 ], [ %28, %for.cond11 ], [ -1456697644, %if.then10 ], [ %26, %for.end ], [ 1340124790, %for.inc ], [ -969296823, %if.end ], [ 1379415475, %if.then8 ], [ %24, %for.body6 ], [ %23, %for.cond4 ], [ 1340124790, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ -1164323171, %if.else ], [ 1916332333, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1211863409, i32 1386373656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -2
  %cmp3.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp3.not, i32 208443386, i32 -1936303389
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
  %13 = select i1 %12, i32 1324526049, i32 -2020799515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -400283458, i32 -2020799515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %i.0
  %23 = select i1 %cmp5, i32 -2105615260, i32 1379415475
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp7, i32 306840577, i32 -1169395702
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, %i.0
  %26 = select i1 %cmp9, i32 -1373334117, i32 -555242048
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, 2
  %cmp13 = icmp slt i32 %k.0, %27
  %28 = select i1 %cmp13, i32 -1234307514, i32 -295831589
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 844893859, i32 1657313750
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 2
  %rem16 = srem i32 %38, %k.0
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 156237790, i32 1657313750
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %48 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -789124115, i32 2037891059
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 2
  %cmp24 = icmp eq i32 %k.0, %49
  %50 = select i1 %cmp24, i32 88593144, i32 -418713370
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 2
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %i.0, i32 %51)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1458698286, i32 -1654072895
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem62, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1141925921, i32 -1654072895
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i32, i32* %.reg2mem62, align 4
  ret i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
