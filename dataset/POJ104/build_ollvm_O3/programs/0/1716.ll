; ModuleID = 'build_ollvm/programs/0/1716.ll'
source_filename = "source-C-CXX/0/1716.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @im(i32 %n, i32 %max) local_unnamed_addr #0 {
entry:
  %.reg2mem40 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.016 = phi i32 [ undef, %entry ], [ %retval.016.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -838950453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -838950453, label %first
    i32 1769764603, label %if.then
    i32 -1251133204, label %if.end
    i32 -1748753227, label %originalBB
    i32 133302607, label %originalBBpart2
    i32 1396909915, label %for.cond
    i32 1272138902, label %originalBB5
    i32 914204080, label %originalBBpart27
    i32 -1518777542, label %for.body
    i32 433168060, label %if.then3
    i32 2094483957, label %originalBB9
    i32 -485017156, label %originalBBpart233
    i32 1544819568, label %if.end4
    i32 -1204508530, label %for.inc
    i32 -599269895, label %for.end
    i32 1778695039, label %return
    i32 -2027414373, label %originalBB35
    i32 628928185, label %originalBBpart237
    i32 -1628643153, label %originalBBalteredBB
    i32 -1627033392, label %originalBB5alteredBB
    i32 -1833725450, label %originalBB9alteredBB
    i32 -1123895098, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB35, %return, %for.end, %for.inc, %if.end4, %originalBBpart233, %originalBB9, %if.then3, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.016.be = phi i32 [ %retval.016, %loopEntry ], [ %retval.016, %originalBB35alteredBB ], [ %retval.016, %originalBB9alteredBB ], [ %retval.016, %originalBB5alteredBB ], [ %retval.016, %originalBBalteredBB ], [ %retval.0, %originalBB35 ], [ %retval.016, %return ], [ %retval.016, %for.end ], [ %retval.016, %for.inc ], [ %retval.016, %if.end4 ], [ %retval.016, %originalBBpart233 ], [ %retval.016, %originalBB9 ], [ %retval.016, %if.then3 ], [ %retval.016, %for.body ], [ %retval.016, %originalBBpart27 ], [ %retval.016, %originalBB5 ], [ %retval.016, %for.cond ], [ %retval.016, %originalBBpart2 ], [ %retval.016, %originalBB ], [ %retval.016, %if.end ], [ %retval.016, %if.then ], [ %retval.016, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBB9alteredBB ], [ %retval.0, %originalBB5alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB35 ], [ %retval.0, %return ], [ %s.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end4 ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB9 ], [ %retval.0, %if.then3 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart27 ], [ %retval.0, %originalBB5 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB35alteredBB ], [ %77, %originalBB9alteredBB ], [ %s.0, %originalBB5alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB35 ], [ %s.0, %return ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end4 ], [ %s.0, %originalBBpart233 ], [ %48, %originalBB9 ], [ %s.0, %if.then3 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart27 ], [ %s.0, %originalBB5 ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBB5alteredBB ], [ %max, %originalBBalteredBB ], [ %i.0, %originalBB35 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %if.end4 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %max, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2027414373, %originalBB35alteredBB ], [ 2094483957, %originalBB9alteredBB ], [ 1272138902, %originalBB5alteredBB ], [ -1748753227, %originalBBalteredBB ], [ %76, %originalBB35 ], [ %67, %return ], [ 1778695039, %for.end ], [ 1396909915, %for.inc ], [ -1204508530, %if.end4 ], [ 1544819568, %originalBBpart233 ], [ %57, %originalBB9 ], [ %47, %if.then3 ], [ %38, %for.body ], [ %37, %originalBBpart27 ], [ %36, %originalBB5 ], [ %27, %for.cond ], [ 1396909915, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 1778695039, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 1769764603, i32 -1251133204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1748753227, i32 -1628643153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 133302607, i32 -1628643153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1272138902, i32 -1627033392
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 914204080, i32 -1627033392
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1518777542, i32 -599269895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp2 = icmp eq i32 %rem, 0
  %38 = select i1 %cmp2, i32 433168060, i32 1544819568
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2094483957, i32 -1833725450
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %div = sdiv i32 %n, %i.0
  %call = tail call i32 @im(i32 %div, i32 %i.0)
  %48 = add i32 %call, %s.0
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -485017156, i32 -1833725450
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2027414373, i32 -1123895098
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 628928185, i32 -1123895098
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  store i32 %retval.016, i32* %.reg2mem40, align 4
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i32, i32* %.reg2mem40, align 4
  ret i32 %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %divalteredBB = sdiv i32 %n, %i.0
  %callalteredBB = tail call i32 @im(i32 %divalteredBB, i32 %i.0)
  %77 = add i32 %callalteredBB, %s.0
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %t)
  %0 = load i32, i32* %t, align 4
  %call1 = call i32 @im(i32 %0, i32 %0)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %4, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -949969057, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -949969057, label %for.cond
    i32 1333947913, label %for.body
    i32 1885140994, label %for.inc
    i32 -816792317, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %1
  %2 = select i1 %cmp, i32 1333947913, i32 -816792317
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %t)
  %3 = load i32, i32* %t, align 4
  %call4 = call i32 @im(i32 %3, i32 %3)
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call4)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %2, %for.cond ], [ 1885140994, %for.body ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
