; ModuleID = 'build_ollvm/programs/42/1522.ll'
source_filename = "source-C-CXX/42/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -907171603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -907171603, label %first
    i32 -1040063267, label %originalBB
    i32 -1910445666, label %originalBBpart2
    i32 489860193, label %for.cond
    i32 -1551074651, label %for.body
    i32 -2104832856, label %land.lhs.true
    i32 -462473288, label %originalBB12
    i32 -1640078930, label %originalBBpart214
    i32 -1879180214, label %land.lhs.true9
    i32 1526902273, label %if.then
    i32 1173810151, label %originalBB16
    i32 758274314, label %originalBBpart218
    i32 50233898, label %if.end
    i32 903604378, label %for.inc
    i32 1051462903, label %for.end
    i32 -2036690554, label %originalBBalteredBB
    i32 -484454884, label %originalBB12alteredBB
    i32 1148997145, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart218, %originalBB16, %if.then, %land.lhs.true9, %originalBBpart214, %originalBB12, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1173810151, %originalBB16alteredBB ], [ -462473288, %originalBB12alteredBB ], [ -1040063267, %originalBBalteredBB ], [ 489860193, %for.inc ], [ 903604378, %if.end ], [ 50233898, %originalBBpart218 ], [ %74, %originalBB16 ], [ %63, %if.then ], [ %54, %land.lhs.true9 ], [ %51, %originalBBpart214 ], [ %50, %originalBB12 ], [ %40, %land.lhs.true ], [ %31, %for.body ], [ %21, %for.cond ], [ 489860193, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -1040063267, i32 -2036690554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload24 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload24)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1910445666, i32 -2036690554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %mul = shl nsw i32 %18, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23, align 4
  %20 = add i32 %19, -3
  %cmp = icmp slt i32 %mul, %20
  %21 = select i1 %cmp, i32 -1551074651, i32 1051462903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %mul1.neg.neg = shl i32 %22, 1
  %23 = or i32 %mul1.neg.neg, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %23, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %mul3.neg = mul i32 %25, -2
  %26 = add i32 %24, -1
  %27 = add i32 %26, %mul3.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload40 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %27, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload40, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35, align 4
  %call5 = call i32 @pa(i32 %28)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %call5, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload39 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload39, align 4
  %call6 = call i32 @pa(i32 %29)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload32 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %call6, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload32, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %30 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %cmp7 = icmp eq i32 %30, 0
  %31 = select i1 %cmp7, i32 -2104832856, i32 50233898
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -462473288, i32 -484454884
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload31 = load volatile i32*, i32** %q.reg2mem, align 8
  %41 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload31, align 4
  %cmp8 = icmp eq i32 %41, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1640078930, i32 -484454884
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %51 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1879180214, i32 50233898
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34 = load volatile i32*, i32** %a.reg2mem, align 8
  %52 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload38 = load volatile i32*, i32** %b.reg2mem, align 8
  %53 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload38, align 4
  %cmp10.not = icmp sgt i32 %52, %53
  %54 = select i1 %cmp10.not, i32 50233898, i32 1526902273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1173810151, i32 1148997145
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33 = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload37 = load volatile i32*, i32** %b.reg2mem, align 8
  %65 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload37, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %65)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 758274314, i32 1148997145
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 %78)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @pa(i32 %i) local_unnamed_addr #2 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %k.0.ph.in = phi i32 [ %i, %entry ], [ %k.0.ph, %loopEntry ]
  %t.0.ph = phi i32 [ 0, %entry ], [ %t.0.ph6, %loopEntry ]
  %k.0.ph = add i32 %k.0.ph.in, -1
  %cmp = icmp sgt i32 %k.0.ph, 1
  %0 = select i1 %cmp, i32 371108286, i32 -932008716
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %if.then
  %t.0.ph6 = phi i32 [ %t.0.ph, %loopEntry.outer ], [ %2, %if.then ]
  %switchVar.0.ph = phi i32 [ 1206621126, %loopEntry.outer ], [ -591914100, %if.then ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer5
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer5 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 1206621126, label %loopEntry.outer7.backedge
    i32 371108286, label %for.body
    i32 677812447, label %if.then
    i32 -591914100, label %if.end
    i32 1794565105, label %loopEntry.outer
    i32 -932008716, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i, %k.0.ph
  %cmp1 = icmp eq i32 %rem, 0
  %1 = select i1 %cmp1, i32 677812447, i32 -591914100
  br label %loopEntry.outer7.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i32 %t.0.ph6, 1
  br label %loopEntry.outer5

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %if.end, %for.body
  %switchVar.0.ph8.be = phi i32 [ %1, %for.body ], [ 1794565105, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer7

for.end:                                          ; preds = %loopEntry
  ret i32 %t.0.ph6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
