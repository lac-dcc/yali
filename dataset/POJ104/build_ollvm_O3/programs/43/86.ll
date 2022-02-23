; ModuleID = 'build_ollvm/programs/43/86.ll'
source_filename = "source-C-CXX/43/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 884654495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 884654495, label %first
    i32 -1777287389, label %originalBB
    i32 -448872635, label %originalBBpart2
    i32 87134345, label %for.cond
    i32 1405345007, label %for.body
    i32 935432301, label %for.inc
    i32 1100639046, label %originalBB3
    i32 1374243672, label %originalBBpart29
    i32 -393929784, label %for.end
    i32 1765447332, label %originalBB11
    i32 1550063373, label %originalBBpart213
    i32 1145231330, label %originalBBalteredBB
    i32 2026525074, label %originalBB3alteredBB
    i32 -291594339, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %originalBBpart29, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1765447332, %originalBB11alteredBB ], [ 1100639046, %originalBB3alteredBB ], [ -1777287389, %originalBBalteredBB ], [ %58, %originalBB11 ], [ %49, %for.end ], [ 87134345, %originalBBpart29 ], [ %40, %originalBB3 ], [ %29, %for.inc ], [ 935432301, %for.body ], [ %19, %for.cond ], [ 87134345, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1777287389, i32 1145231330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -448872635, i32 1145231330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1405345007, i32 -393929784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload23 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload23)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call1 = call i32 @reverse(i32 %20)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1100639046, i32 2026525074
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1374243672, i32 2026525074
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1765447332, i32 -291594339
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1550063373, i32 -291594339
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %.neg = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %mul.reg2mem = alloca i32, align 4
  %mul = mul nsw i32 %num, %num
  store i32 %mul, i32* %mul.reg2mem, align 4
  %rem37alteredBB = srem i32 %num, 10
  %mul38alteredBB = mul nsw i32 %rem37alteredBB, 10
  %div39alteredBB = sdiv i32 %num, 10
  %rem40alteredBB = srem i32 %div39alteredBB, 10
  %0 = add nsw i32 %mul38alteredBB, %rem40alteredBB
  %mul42alteredBB.neg.neg = mul nsw i32 %0, 10
  %div43alteredBB = sdiv i32 %num, 100
  %rem44alteredBB = srem i32 %div43alteredBB, 10
  %.neg = add nsw i32 %mul42alteredBB.neg.neg, %rem44alteredBB
  %mul46alteredBB.neg.neg = mul nsw i32 %.neg, 10
  %div47alteredBB = sdiv i32 %num, 1000
  %rem48alteredBB = srem i32 %div47alteredBB, 10
  %.neg52 = add nsw i32 %mul46alteredBB.neg.neg, %rem48alteredBB
  %mul50alteredBB = mul nsw i32 %.neg52, 10
  %div51alteredBB = sdiv i32 %num, 10000
  %rem52alteredBB = srem i32 %div51alteredBB, 10
  %1 = add nsw i32 %mul50alteredBB, %rem52alteredBB
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1129163069, i32 1223485506
  %11 = select i1 %9, i32 -715723608, i32 1223485506
  %12 = select i1 %9, i32 865141573, i32 -1010767288
  %13 = select i1 %9, i32 -1040623674, i32 -1010767288
  %cmp21 = icmp ult i32 %mul, 100000000
  %14 = select i1 %cmp21, i32 424951593, i32 517525034
  %cmp8 = icmp ult i32 %mul, 1000000
  %15 = select i1 %cmp8, i32 1634569874, i32 -804133787
  %cmp2 = icmp ult i32 %mul, 10000
  %16 = select i1 %9, i32 -2093580902, i32 -1223259558
  %17 = select i1 %9, i32 1810676374, i32 -1223259558
  %18 = select i1 %9, i32 -881901075, i32 -778019137
  %19 = select i1 %9, i32 -786250534, i32 -778019137
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -705792806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -705792806, label %first
    i32 234643969, label %if.then
    i32 -786250534, label %originalBB
    i32 -881901075, label %originalBBpart2
    i32 1551440998, label %if.else
    i32 1810676374, label %originalBB57
    i32 -2093580902, label %originalBBpart266
    i32 697464197, label %if.then3
    i32 952576577, label %if.else6
    i32 1634569874, label %if.then9
    i32 -804133787, label %if.else19
    i32 424951593, label %if.then22
    i32 -1040623674, label %originalBB68
    i32 865141573, label %originalBBpart2178
    i32 517525034, label %if.else36
    i32 -715723608, label %originalBB180
    i32 -1129163069, label %originalBBpart2336
    i32 -1420174950, label %if.end
    i32 -810469257, label %if.end54
    i32 545607035, label %if.end55
    i32 396328261, label %if.end56
    i32 -778019137, label %originalBBalteredBB
    i32 -1223259558, label %originalBB57alteredBB
    i32 -1010767288, label %originalBB68alteredBB
    i32 1223485506, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %if.end54, %if.end, %originalBBpart2336, %originalBB180, %if.else36, %originalBBpart2178, %originalBB68, %if.then22, %if.else19, %if.then9, %if.else6, %if.then3, %originalBBpart266, %originalBB57, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %1, %originalBB180alteredBB ], [ %.neg52, %originalBB68alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %num, %originalBBalteredBB ], [ %s.0, %if.end55 ], [ %s.0, %if.end54 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2336 ], [ %1, %originalBB180 ], [ %s.0, %if.else36 ], [ %s.0, %originalBBpart2178 ], [ %.neg52, %originalBB68 ], [ %s.0, %if.then22 ], [ %s.0, %if.else19 ], [ %.neg, %if.then9 ], [ %s.0, %if.else6 ], [ %0, %if.then3 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB57 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %num, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -715723608, %originalBB180alteredBB ], [ -1040623674, %originalBB68alteredBB ], [ 1810676374, %originalBB57alteredBB ], [ -786250534, %originalBBalteredBB ], [ 396328261, %if.end55 ], [ 545607035, %if.end54 ], [ -810469257, %if.end ], [ -1420174950, %originalBBpart2336 ], [ %10, %originalBB180 ], [ %11, %if.else36 ], [ -1420174950, %originalBBpart2178 ], [ %12, %originalBB68 ], [ %13, %if.then22 ], [ %14, %if.else19 ], [ -810469257, %if.then9 ], [ %15, %if.else6 ], [ 545607035, %if.then3 ], [ %21, %originalBBpart266 ], [ %16, %originalBB57 ], [ %17, %if.else ], [ 396328261, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload = load volatile i32, i32* %mul.reg2mem, align 4
  %cmp = icmp slt i32 %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload, 100
  %20 = select i1 %cmp, i32 234643969, i32 1551440998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 697464197, i32 952576577
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 %s.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
