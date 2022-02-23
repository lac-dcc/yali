; ModuleID = 'build_ollvm/programs/53/1823.ll'
source_filename = "source-C-CXX/53/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 204092657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 204092657, label %for.cond
    i32 -1782989262, label %for.body
    i32 614358473, label %for.cond1
    i32 541778645, label %for.body3
    i32 -739450350, label %if.then
    i32 -958900893, label %originalBB
    i32 -1761179926, label %originalBBpart2
    i32 414908539, label %if.then6
    i32 1546768373, label %originalBB33
    i32 -859177370, label %originalBBpart280
    i32 1281032352, label %if.else
    i32 -795705667, label %originalBB82
    i32 -2009349623, label %originalBBpart284
    i32 2108238989, label %if.end
    i32 -1107242157, label %if.else9
    i32 -1540148428, label %if.then11
    i32 19266371, label %if.else12
    i32 -1051671833, label %if.then15
    i32 1485937839, label %if.else16
    i32 -187698695, label %if.end18
    i32 -687410818, label %originalBB86
    i32 1556774391, label %originalBBpart288
    i32 442803768, label %if.end19
    i32 -916151778, label %if.end20
    i32 264854198, label %for.inc
    i32 -1821374372, label %for.end
    i32 1932002389, label %for.inc22
    i32 558603113, label %for.end24
    i32 2070255896, label %originalBB90
    i32 -1695143185, label %originalBBpart2102
    i32 1143585968, label %originalBBalteredBB
    i32 -761540088, label %originalBB33alteredBB
    i32 -469856455, label %originalBB82alteredBB
    i32 791839419, label %originalBB86alteredBB
    i32 403461600, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB90, %for.end24, %for.inc22, %for.end, %for.inc, %if.end20, %if.end19, %originalBBpart288, %originalBB86, %if.end18, %if.else16, %if.then15, %if.else12, %if.then11, %if.else9, %if.end, %originalBBpart284, %originalBB82, %if.else, %originalBBpart280, %originalBB33, %if.then6, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB33alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB90 ], [ %m.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end20 ], [ %m.0, %if.end19 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.end18 ], [ %m.0, %if.else16 ], [ %m.0, %if.then15 ], [ %m.0, %if.else12 ], [ %m.0, %if.then11 ], [ %m.0, %if.else9 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB33 ], [ %m.0, %if.then6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB82alteredBB ], [ %111, %originalBB33alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB90 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end20 ], [ %y.0, %if.end19 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %if.end18 ], [ %.neg19, %if.else16 ], [ %y.0, %if.then15 ], [ %y.0, %if.else12 ], [ %y.0, %if.then11 ], [ %y.0, %if.else9 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB82 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart280 ], [ %.neg20, %originalBB33 ], [ %y.0, %if.then6 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ 0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end18 ], [ %i.0, %if.else16 ], [ %i.0, %if.then15 ], [ %i.0, %if.else12 ], [ %i.0, %if.then11 ], [ %i.0, %if.else9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %110, %originalBB33alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB90 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end20 ], [ %p.0, %if.end19 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.end18 ], [ %p.0, %if.else16 ], [ %p.0, %if.then15 ], [ %p.0, %if.else12 ], [ %p.0, %if.then11 ], [ %p.0, %if.else9 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart280 ], [ %38, %originalBB33 ], [ %p.0, %if.then6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %m.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2070255896, %originalBB90alteredBB ], [ -687410818, %originalBB86alteredBB ], [ -795705667, %originalBB82alteredBB ], [ 1546768373, %originalBB33alteredBB ], [ -958900893, %originalBBalteredBB ], [ %107, %originalBB90 ], [ %97, %for.end24 ], [ 204092657, %for.inc22 ], [ 1932002389, %for.end ], [ 614358473, %for.inc ], [ 264854198, %if.end20 ], [ -916151778, %if.end19 ], [ 442803768, %originalBBpart288 ], [ %88, %originalBB86 ], [ %79, %if.end18 ], [ -187698695, %if.else16 ], [ -1821374372, %if.then15 ], [ %70, %if.else12 ], [ -1821374372, %if.then11 ], [ %67, %if.else9 ], [ -916151778, %if.end ], [ -1821374372, %originalBBpart284 ], [ %65, %originalBB82 ], [ %56, %if.else ], [ 2108238989, %originalBBpart280 ], [ %47, %originalBB33 ], [ %35, %if.then6 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %for.body3 ], [ %3, %for.cond1 ], [ 614358473, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %y.0, %0
  %1 = select i1 %cmp.not, i32 558603113, i32 -1782989262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp2.not, i32 -1821374372, i32 541778645
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp4, i32 -739450350, i32 -1107242157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -958900893, i32 1143585968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %rem = srem i32 %p.0, %15
  %16 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %rem, %16
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1761179926, i32 1143585968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 414908539, i32 1281032352
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1546768373, i32 -761540088
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %div = sdiv i32 %p.0, %36
  %rem7 = srem i32 %p.0, %36
  %37 = add i32 %div, %rem7
  %38 = sub i32 %p.0, %37
  %.neg20 = add i32 %y.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -859177370, i32 -761540088
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -795705667, i32 -469856455
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2009349623, i32 -469856455
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %p.0, %66
  %67 = select i1 %cmp10.not, i32 19266371, i32 -1540148428
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %rem13 = srem i32 %p.0, %68
  %69 = load i32, i32* %k, align 4
  %cmp14.not = icmp eq i32 %rem13, %69
  %70 = select i1 %cmp14.not, i32 1485937839, i32 -1051671833
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %.neg19 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -687410818, i32 791839419
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1556774391, i32 791839419
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2070255896, i32 403461600
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %98 = add i32 %m.0, -1
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1695143185, i32 403461600
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %p.0, %108
  %rem7alteredBB = srem i32 %p.0, %108
  %109 = add i32 %divalteredBB, %rem7alteredBB
  %110 = sub i32 %p.0, %109
  %111 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %m.0, -1
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
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
