; ModuleID = 'build_ollvm/programs/59/1433.ll'
source_filename = "source-C-CXX/59/1433.c"
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
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2096593077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2096593077, label %first
    i32 261345887, label %if.then
    i32 -1828965458, label %if.end
    i32 2044913526, label %originalBB
    i32 -618477326, label %originalBBpart2
    i32 1381289509, label %for.cond
    i32 1133286624, label %for.body
    i32 -1383829053, label %for.cond3
    i32 -1013323504, label %for.body5
    i32 278996734, label %if.then7
    i32 2033955362, label %originalBB31
    i32 -1066841802, label %originalBBpart233
    i32 -63381170, label %if.end8
    i32 -1499967058, label %for.inc
    i32 -1912343510, label %for.end
    i32 -865781205, label %if.then10
    i32 -1280493626, label %for.cond12
    i32 1988795388, label %for.body14
    i32 1071683627, label %if.then17
    i32 -1864237467, label %if.end18
    i32 1276382508, label %for.inc19
    i32 773855736, label %for.end21
    i32 275598447, label %originalBB35
    i32 1439862422, label %originalBBpart237
    i32 -1043022796, label %if.end22
    i32 218823461, label %if.then24
    i32 -1550143709, label %if.end27
    i32 -877389578, label %for.inc28
    i32 939517596, label %originalBB39
    i32 -1324264427, label %originalBBpart244
    i32 -1305144326, label %for.end30
    i32 1251376025, label %originalBBalteredBB
    i32 1789176536, label %originalBB31alteredBB
    i32 -1719647147, label %originalBB35alteredBB
    i32 -951184562, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB39, %for.inc28, %if.end27, %if.then24, %if.end22, %originalBBpart237, %originalBB35, %for.end21, %for.inc19, %if.end18, %if.then17, %for.body14, %for.cond12, %if.then10, %for.end, %for.inc, %if.end8, %originalBBpart233, %originalBB31, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %87, %originalBB39alteredBB ], [ %n.0, %originalBB35alteredBB ], [ %n.0, %originalBB31alteredBB ], [ 3, %originalBBalteredBB ], [ %n.0, %originalBBpart244 ], [ %77, %originalBB39 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end27 ], [ %n.0, %if.then24 ], [ %n.0, %if.end22 ], [ %n.0, %originalBBpart237 ], [ %n.0, %originalBB35 ], [ %n.0, %for.end21 ], [ %n.0, %for.inc19 ], [ %n.0, %if.end18 ], [ %n.0, %if.then17 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %if.then10 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end8 ], [ %n.0, %originalBBpart233 ], [ %n.0, %originalBB31 ], [ %n.0, %if.then7 ], [ %n.0, %for.body5 ], [ %n.0, %for.cond3 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ 3, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end21 ], [ %47, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 3, %if.then10 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 3, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ 1, %originalBB31alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB39 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end27 ], [ %t.0, %if.then24 ], [ %t.0, %if.end22 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %if.end18 ], [ 1, %if.then17 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %if.then10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end8 ], [ %t.0, %originalBBpart233 ], [ 1, %originalBB31 ], [ %t.0, %if.then7 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ 0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB39 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then24 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end18 ], [ %k.0, %if.then17 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %.neg, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end8 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %if.then7 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 939517596, %originalBB39alteredBB ], [ 275598447, %originalBB35alteredBB ], [ 2033955362, %originalBB31alteredBB ], [ 2044913526, %originalBBalteredBB ], [ 1381289509, %originalBBpart244 ], [ %86, %originalBB39 ], [ %76, %for.inc28 ], [ -877389578, %if.end27 ], [ -1550143709, %if.then24 ], [ %66, %if.end22 ], [ -1043022796, %originalBBpart237 ], [ %65, %originalBB35 ], [ %56, %for.end21 ], [ -1280493626, %for.inc19 ], [ 1276382508, %if.end18 ], [ 773855736, %if.then17 ], [ %46, %for.body14 ], [ %45, %for.cond12 ], [ -1280493626, %if.then10 ], [ %44, %for.end ], [ -1383829053, %for.inc ], [ -1499967058, %if.end8 ], [ -1912343510, %originalBBpart233 ], [ %42, %originalBB31 ], [ %33, %if.then7 ], [ %24, %for.body5 ], [ %23, %for.cond3 ], [ -1383829053, %for.body ], [ %22, %for.cond ], [ 1381289509, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -1828965458, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 261345887, i32 -1828965458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2044913526, i32 1251376025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -618477326, i32 1251376025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = add i32 %20, -1
  %cmp2 = icmp slt i32 %n.0, %21
  %22 = select i1 %cmp2, i32 1133286624, i32 -1305144326
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %23 = select i1 %cmp4, i32 -1013323504, i32 -1912343510
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %n.0, %i.0
  %cmp6 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp6, i32 278996734, i32 -63381170
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2033955362, i32 1789176536
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1066841802, i32 1789176536
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %t.0, 0
  %44 = select i1 %cmp9, i32 -865781205, i32 -1043022796
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 2
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %k.0
  %45 = select i1 %cmp13, i32 1988795388, i32 773855736
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %rem15 = srem i32 %k.0, %i.0
  %cmp16 = icmp eq i32 %rem15, 0
  %46 = select i1 %cmp16, i32 1071683627, i32 -1864237467
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 275598447, i32 -1719647147
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1439862422, i32 -1719647147
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp eq i32 %t.0, 0
  %66 = select i1 %cmp23, i32 218823461, i32 -1550143709
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %67 = add i32 %n.0, 2
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %67)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 939517596, i32 -951184562
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %77 = add i32 %n.0, 2
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1324264427, i32 -951184562
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %n.0, 2
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
