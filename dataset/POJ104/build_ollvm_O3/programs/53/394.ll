; ModuleID = 'build_ollvm/programs/53/394.ll'
source_filename = "source-C-CXX/53/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m.reg2mem = alloca i64*, align 8
  %g.reg2mem = alloca i64*, align 8
  %f.reg2mem = alloca i64*, align 8
  %p.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1671631394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1671631394, label %first
    i32 1226566416, label %originalBB
    i32 -1156856677, label %originalBBpart2
    i32 -114237467, label %for.cond
    i32 2075283631, label %for.body
    i32 645978410, label %for.inc
    i32 -460761735, label %for.end
    i32 1740054415, label %for.cond3
    i32 1782734040, label %for.body5
    i32 -544412966, label %for.inc7
    i32 -360990264, label %originalBB24
    i32 -533742627, label %originalBBpart238
    i32 -1220976834, label %for.end9
    i32 -1888418405, label %while.cond
    i32 -161938685, label %while.body
    i32 909573381, label %while.end
    i32 -1828728737, label %originalBBalteredBB
    i32 -1072952225, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end9, %originalBBpart238, %originalBB24, %for.inc7, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -360990264, %originalBB24alteredBB ], [ 1226566416, %originalBBalteredBB ], [ -1888418405, %while.body ], [ %60, %while.cond ], [ -1888418405, %for.end9 ], [ 1740054415, %originalBBpart238 ], [ %54, %originalBB24 ], [ %43, %for.inc7 ], [ -544412966, %for.body5 ], [ %32, %for.cond3 ], [ 1740054415, %for.end ], [ -114237467, %for.inc ], [ 645978410, %for.body ], [ %24, %for.cond ], [ -114237467, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 1226566416, i32 -1828728737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %f = alloca i64, align 8
  store i64* %f, i64** %f.reg2mem, align 8
  %g = alloca i64, align 8
  store i64* %g, i64** %g.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i64*, i64** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54 = load volatile i64*, i64** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 1, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i64*, i64** %n.reg2mem, align 8
  %9 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 8
  %10 = add i64 %9, -1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload71 = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 %10, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload71, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i64*, i64** %n.reg2mem, align 8
  %11 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload74 = load volatile i64*, i64** %g.reg2mem, align 8
  store i64 %11, i64* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1156856677, i32 -1828728737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i64*, i64** %i.reg2mem, align 8
  %21 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i64*, i64** %n.reg2mem, align 8
  %22 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 8
  %23 = add i64 %22, -1
  %cmp = icmp slt i64 %21, %23
  %24 = select i1 %cmp, i32 2075283631, i32 -460761735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i64*, i64** %n.reg2mem, align 8
  %25 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, align 8
  %26 = add i64 %25, -1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload70 = load volatile i64*, i64** %f.reg2mem, align 8
  %27 = load i64, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload70, align 8
  %mul = mul nsw i64 %27, %26
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload69 = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 %mul, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload69, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i64*, i64** %i.reg2mem, align 8
  %28 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 8
  %29 = add i64 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %29, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i64*, i64** %i.reg2mem, align 8
  %30 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i64*, i64** %n.reg2mem, align 8
  %31 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 8
  %cmp4 = icmp slt i64 %30, %31
  %32 = select i1 %cmp4, i32 1782734040, i32 -1220976834
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i64*, i64** %n.reg2mem, align 8
  %33 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload73 = load volatile i64*, i64** %g.reg2mem, align 8
  %34 = load i64, i64* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload73, align 8
  %mul6 = mul nsw i64 %34, %33
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload72 = load volatile i64*, i64** %g.reg2mem, align 8
  store i64 %mul6, i64* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload72, align 8
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -360990264, i32 -1072952225
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i64*, i64** %i.reg2mem, align 8
  %44 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 8
  %45 = add i64 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %45, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 8
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -533742627, i32 -1072952225
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i64*, i64** %n.reg2mem, align 8
  %55 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile i64*, i64** %p.reg2mem, align 8
  %56 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53 = load volatile i64*, i64** %k.reg2mem, align 8
  %57 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53, align 8
  %58 = add i64 %57, %56
  %mul10 = mul nsw i64 %58, %55
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload68 = load volatile i64*, i64** %f.reg2mem, align 8
  %59 = load i64, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload68, align 8
  %rem = srem i64 %mul10, %59
  %tobool.not = icmp eq i64 %rem, 0
  %60 = select i1 %tobool.not, i32 909573381, i32 -161938685
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile i64*, i64** %p.reg2mem, align 8
  %61 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %62 = add i64 %61, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %62, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i64*, i64** %g.reg2mem, align 8
  %63 = load i64, i64* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  %64 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52 = load volatile i64*, i64** %k.reg2mem, align 8
  %65 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52, align 8
  %66 = add i64 %65, %64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i64*, i64** %f.reg2mem, align 8
  %67 = load i64, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %div = sdiv i64 %66, %67
  %mul13 = mul nsw i64 %div, %63
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %68 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %.neg = sub i64 1, %68
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %69 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %mul15.neg = mul i64 %69, %.neg
  %70 = add i64 %mul15.neg, %mul13
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %70, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %71 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %71)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %72 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %72

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB, i64* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i64*, i64** %i.reg2mem, align 8
  %73 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 8
  %74 = add i64 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %74, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
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
