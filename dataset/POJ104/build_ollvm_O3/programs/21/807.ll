; ModuleID = 'build_ollvm/programs/21/807.ll'
source_filename = "source-C-CXX/21/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -541934961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -541934961, label %do.body
    i32 -1809522264, label %if.then
    i32 -2017737152, label %if.else
    i32 -201034037, label %land.lhs.true
    i32 300334690, label %originalBB
    i32 382379049, label %originalBBpart2
    i32 88454834, label %if.then3
    i32 490525943, label %if.else4
    i32 -748222407, label %if.then6
    i32 676780990, label %if.end
    i32 -373134186, label %originalBB18
    i32 1394411466, label %originalBBpart220
    i32 48304833, label %if.end7
    i32 -1867774581, label %if.end8
    i32 -1969984425, label %do.cond
    i32 1269380859, label %originalBB22
    i32 -1613778037, label %originalBBpart224
    i32 1278694142, label %do.end
    i32 -1090175413, label %lor.lhs.false
    i32 291588705, label %if.then13
    i32 465916834, label %if.else15
    i32 1979721643, label %if.end17
    i32 -750783394, label %originalBBalteredBB
    i32 -1670029728, label %originalBB18alteredBB
    i32 871829297, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.else15, %if.then13, %lor.lhs.false, %do.end, %originalBBpart224, %originalBB22, %do.cond, %if.end8, %if.end7, %originalBBpart220, %originalBB18, %if.end, %if.then6, %if.else4, %if.then3, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %do.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %do.cond ], [ %i.0, %if.end8 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %if.else4 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB22alteredBB ], [ %m.0, %originalBB18alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else15 ], [ %m.0, %if.then13 ], [ %m.0, %lor.lhs.false ], [ %m.0, %do.end ], [ %m.0, %originalBBpart224 ], [ %m.0, %originalBB22 ], [ %m.0, %do.cond ], [ %m.0, %if.end8 ], [ %m.0, %if.end7 ], [ %m.0, %originalBBpart220 ], [ %m.0, %originalBB18 ], [ %m.0, %if.end ], [ %m.0, %if.then6 ], [ %m.0, %if.else4 ], [ %m.0, %if.then3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %3, %if.then ], [ %m.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB22alteredBB ], [ %t.0, %originalBB18alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else15 ], [ %t.0, %if.then13 ], [ %t.0, %lor.lhs.false ], [ %t.0, %do.end ], [ %t.0, %originalBBpart224 ], [ %t.0, %originalBB22 ], [ %t.0, %do.cond ], [ %t.0, %if.end8 ], [ %t.0, %if.end7 ], [ %t.0, %originalBBpart220 ], [ %t.0, %originalBB18 ], [ %t.0, %if.end ], [ %t.0, %if.then6 ], [ %t.0, %if.else4 ], [ %26, %if.then3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else ], [ %m.0, %if.then ], [ %t.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1269380859, %originalBB22alteredBB ], [ -373134186, %originalBB18alteredBB ], [ 300334690, %originalBBalteredBB ], [ 1979721643, %if.else15 ], [ 1979721643, %if.then13 ], [ %67, %lor.lhs.false ], [ %66, %do.end ], [ %65, %originalBBpart224 ], [ %64, %originalBB22 ], [ %55, %do.cond ], [ -1969984425, %if.end8 ], [ -1867774581, %if.end7 ], [ 48304833, %originalBBpart220 ], [ %46, %originalBB18 ], [ %37, %if.end ], [ 676780990, %if.then6 ], [ %28, %if.else4 ], [ 48304833, %if.then3 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %if.else ], [ -1867774581, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = add i32 %i.0, 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %1, %m.0
  %2 = select i1 %cmp, i32 -1809522264, i32 -2017737152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %4, %t.0
  %5 = select i1 %cmp1, i32 -201034037, i32 490525943
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 300334690, i32 -750783394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %15, %m.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 382379049, i32 -750783394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 88454834, i32 490525943
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %27, %m.0
  %28 = select i1 %cmp5, i32 -748222407, i32 676780990
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -373134186, i32 -1670029728
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1394411466, i32 -1670029728
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1269380859, i32 871829297
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %cmp10 = icmp ne i32 %call9, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1613778037, i32 871829297
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -541934961, i32 1278694142
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 1
  %66 = select i1 %cmp11, i32 291588705, i32 -1090175413
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %t.0, 0
  %67 = select i1 %cmp12, i32 291588705, i32 465916834
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
