; ModuleID = 'build_ollvm/programs/42/1287.ll'
source_filename = "source-C-CXX/42/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 491941526, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 491941526, label %first
    i32 1295756609, label %originalBB
    i32 -322366097, label %loopEntry.outer.backedge
    i32 435498050, label %while.cond
    i32 -1051368172, label %while.body
    i32 1032290639, label %while.end
    i32 961605258, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 1295756609, i32 961605258
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload9 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload9, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload14 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 2, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload14, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload17 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload17, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -322366097, i32 961605258
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload13 = load volatile i32*, i32** %y.reg2mem, align 8
  %18 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload13, align 4
  %conv = sitofp i32 %18 to double
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload8 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %19 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload8, align 4
  %conv1 = sitofp i32 %19 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp oge double %call, %conv
  %20 = select i1 %cmp, i32 -1051368172, i32 1032290639
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload16 = load volatile i32*, i32** %z.reg2mem, align 8
  %21 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload16, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload7 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %22 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload7, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %23 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload12 = load volatile i32*, i32** %y.reg2mem, align 8
  %24 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload12, align 4
  %div = sdiv i32 %23, %24
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload11 = load volatile i32*, i32** %y.reg2mem, align 8
  %25 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload11, align 4
  %mul = mul nsw i32 %25, %div
  %tobool.not = icmp eq i32 %22, %mul
  %lnot.ext.neg.neg = zext i1 %tobool.not to i32
  %26 = add i32 %21, %lnot.ext.neg.neg
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload15 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %26, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload15, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload10 = load volatile i32*, i32** %y.reg2mem, align 8
  %27 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload10, align 4
  %28 = add i32 %27, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %28, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %29 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  ret i32 %29

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ %20, %while.cond ], [ 435498050, %while.body ], [ 1295756609, %originalBBalteredBB ], [ 435498050, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.end, %entry
  %a.0.ph = phi i32 [ %.neg, %if.end ], [ 2, %entry ]
  %b.0.ph = phi i32 [ %b.0.ph9, %if.end ], [ undef, %entry ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer, %while.body
  %b.0.ph9 = phi i32 [ %b.0.ph, %loopEntry.outer ], [ %3, %while.body ]
  %switchVar.0.ph = phi i32 [ -753450465, %loopEntry.outer ], [ %6, %while.body ]
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer8
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer8 ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 -753450465, label %while.cond
    i32 1213715078, label %while.body
    i32 -1317753911, label %if.then
    i32 331457442, label %if.end
    i32 -1141432876, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %a.0.ph, %div
  %1 = select i1 %cmp.not, i32 -1141432876, i32 1213715078
  br label %loopEntry.outer10.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, %a.0.ph
  %call1 = call i32 @f(i32 %a.0.ph)
  %call2 = call i32 @f(i32 %a.0.ph)
  %mul = mul nsw i32 %call2, %call1
  %call3 = call i32 @f(i32 %3)
  %call4 = call i32 @f(i32 %3)
  %4 = mul i32 %call3, %call4
  %5 = sub i32 0, %4
  %cmp6 = icmp eq i32 %mul, %5
  %6 = select i1 %cmp6, i32 -1317753911, i32 331457442
  br label %loopEntry.outer8

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0.ph, i32 %b.0.ph9)
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %if.then, %while.cond
  %switchVar.0.ph11.be = phi i32 [ %1, %while.cond ], [ 331457442, %if.then ]
  br label %loopEntry.outer10

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %a.0.ph, 1
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
