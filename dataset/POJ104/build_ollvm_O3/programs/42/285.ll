; ModuleID = 'build_ollvm/programs/42/285.ll'
source_filename = "source-C-CXX/42/285.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -496298034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -496298034, label %for.cond
    i32 1289348057, label %originalBB
    i32 476426105, label %originalBBpart2
    i32 741915480, label %for.body
    i32 -811882553, label %land.lhs.true
    i32 368687823, label %if.then
    i32 496317064, label %if.end
    i32 -410139489, label %for.inc
    i32 1481699577, label %for.end
    i32 1654306075, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1289348057, %originalBBalteredBB ], [ -496298034, %for.inc ], [ -410139489, %if.end ], [ 496317064, %if.then ], [ %23, %land.lhs.true ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1289348057, i32 1654306075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 476426105, i32 1654306075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 741915480, i32 1481699577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @prime(i32 %i.0)
  %tobool.not = icmp eq i32 %call1, 0
  %20 = select i1 %tobool.not, i32 496317064, i32 -811882553
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %22 = sub i32 %21, %i.0
  %call2 = call i32 @prime(i32 %22)
  %tobool3.not = icmp eq i32 %call2, 0
  %23 = select i1 %tobool3.not, i32 496317064, i32 368687823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = sub i32 %24, %i.0
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %25)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @prime(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1390056678, i32 -1407725613
  %9 = select i1 %7, i32 -2141083149, i32 -1407725613
  %10 = select i1 %7, i32 -391225180, i32 2118376854
  %11 = select i1 %7, i32 -986500232, i32 2118376854
  %12 = select i1 %7, i32 1056048709, i32 2095697024
  %13 = select i1 %7, i32 -2003096394, i32 2095697024
  %14 = select i1 %7, i32 315444579, i32 1393576319
  %15 = select i1 %7, i32 252078345, i32 1393576319
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %echo.010 = phi i32 [ undef, %entry ], [ %echo.010.be, %loopEntry.backedge ]
  %echo.0 = phi i32 [ undef, %entry ], [ %echo.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1771319558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1771319558, label %for.cond
    i32 252078345, label %originalBB
    i32 315444579, label %originalBBpart2
    i32 1615922456, label %for.body
    i32 -1667566977, label %if.then
    i32 470708691, label %if.end
    i32 -2003096394, label %originalBB5
    i32 1056048709, label %originalBBpart27
    i32 1082111115, label %for.inc
    i32 -89906689, label %for.end
    i32 153890906, label %if.then3
    i32 -986500232, label %originalBB9
    i32 -391225180, label %originalBBpart211
    i32 -1922486045, label %if.else
    i32 -1174693455, label %if.end4
    i32 -2141083149, label %originalBB13
    i32 1390056678, label %originalBBpart215
    i32 1393576319, label %originalBBalteredBB
    i32 2095697024, label %originalBB5alteredBB
    i32 2118376854, label %originalBB9alteredBB
    i32 -1407725613, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB13, %if.end4, %if.else, %originalBBpart211, %originalBB9, %if.then3, %for.end, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %echo.010.be = phi i32 [ %echo.010, %loopEntry ], [ %echo.010, %originalBB13alteredBB ], [ %echo.010, %originalBB9alteredBB ], [ %echo.010, %originalBB5alteredBB ], [ %echo.010, %originalBBalteredBB ], [ %echo.0, %originalBB13 ], [ %echo.010, %if.end4 ], [ %echo.010, %if.else ], [ %echo.010, %originalBBpart211 ], [ %echo.010, %originalBB9 ], [ %echo.010, %if.then3 ], [ %echo.010, %for.end ], [ %echo.010, %for.inc ], [ %echo.010, %originalBBpart27 ], [ %echo.010, %originalBB5 ], [ %echo.010, %if.end ], [ %echo.010, %if.then ], [ %echo.010, %for.body ], [ %echo.010, %originalBBpart2 ], [ %echo.010, %originalBB ], [ %echo.010, %for.cond ]
  %echo.0.be = phi i32 [ %echo.0, %loopEntry ], [ %echo.0, %originalBB13alteredBB ], [ 1, %originalBB9alteredBB ], [ %echo.0, %originalBB5alteredBB ], [ %echo.0, %originalBBalteredBB ], [ %echo.0, %originalBB13 ], [ %echo.0, %if.end4 ], [ 0, %if.else ], [ %echo.0, %originalBBpart211 ], [ 1, %originalBB9 ], [ %echo.0, %if.then3 ], [ %echo.0, %for.end ], [ %echo.0, %for.inc ], [ %echo.0, %originalBBpart27 ], [ %echo.0, %originalBB5 ], [ %echo.0, %if.end ], [ %echo.0, %if.then ], [ %echo.0, %for.body ], [ %echo.0, %originalBBpart2 ], [ %echo.0, %originalBB ], [ %echo.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB13 ], [ %i.0, %if.end4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then3 ], [ %i.0, %for.end ], [ %18, %for.inc ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2141083149, %originalBB13alteredBB ], [ -986500232, %originalBB9alteredBB ], [ -2003096394, %originalBB5alteredBB ], [ 252078345, %originalBBalteredBB ], [ %8, %originalBB13 ], [ %9, %if.end4 ], [ -1174693455, %if.else ], [ -1174693455, %originalBBpart211 ], [ %10, %originalBB9 ], [ %11, %if.then3 ], [ %19, %for.end ], [ -1771319558, %for.inc ], [ 1082111115, %originalBBpart27 ], [ %12, %originalBB5 ], [ %13, %if.end ], [ -89906689, %if.then ], [ %17, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %x
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1615922456, i32 -89906689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp1, i32 -1667566977, i32 470708691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, %x
  %19 = select i1 %cmp2, i32 153890906, i32 -1922486045
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  store i32 %echo.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
