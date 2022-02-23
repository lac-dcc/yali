; ModuleID = 'build_ollvm/programs/59/485.ll'
source_filename = "source-C-CXX/59/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -658831443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -658831443, label %for.cond
    i32 288173991, label %for.body
    i32 1989961681, label %for.cond1
    i32 657005080, label %for.body3
    i32 -155273276, label %originalBB
    i32 -382212599, label %originalBBpart2
    i32 737728404, label %if.then
    i32 1880403929, label %originalBB32
    i32 -859201030, label %originalBBpart237
    i32 926761573, label %if.end
    i32 -1861763800, label %if.then7
    i32 751736044, label %if.end9
    i32 1843748054, label %for.inc
    i32 294806804, label %originalBB39
    i32 -387294690, label %originalBBpart252
    i32 -1987412281, label %for.end
    i32 -513807043, label %land.lhs.true
    i32 171118554, label %if.then13
    i32 1412762459, label %if.then16
    i32 -2014910349, label %if.else
    i32 -208332959, label %if.end21
    i32 1313459285, label %originalBB54
    i32 -760142695, label %originalBBpart256
    i32 -1309884958, label %if.end22
    i32 -1573185692, label %for.inc23
    i32 -1019425950, label %for.end25
    i32 -911180191, label %if.then27
    i32 -836067457, label %if.end29
    i32 1970865617, label %originalBBalteredBB
    i32 980631677, label %originalBB32alteredBB
    i32 1787619587, label %originalBB39alteredBB
    i32 -1418450502, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB39alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then27, %for.end25, %for.inc23, %if.end22, %originalBBpart256, %originalBB54, %if.end21, %if.else, %if.then16, %if.then13, %land.lhs.true, %for.end, %originalBBpart252, %originalBB39, %for.inc, %if.end9, %if.then7, %if.end, %originalBBpart237, %originalBB32, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then27 ], [ %i.0, %for.end25 ], [ %.neg20, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end21 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %89, %originalBB39alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then27 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end21 ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %if.then13 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart252 ], [ %54, %originalBB39 ], [ %j.0, %for.inc ], [ %j.0, %if.end9 ], [ %j.0, %if.then7 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB32 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %.neg, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then27 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.end21 ], [ %k.0, %if.else ], [ %k.0, %if.then16 ], [ %k.0, %if.then13 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB39 ], [ %k.0, %for.inc ], [ %k.0, %if.end9 ], [ %k.0, %if.then7 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart237 ], [ %32, %originalBB32 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBB32alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then27 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end22 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %if.end21 ], [ %m.0, %if.else ], [ %m.0, %if.then16 ], [ %m.0, %if.then13 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB39 ], [ %m.0, %for.inc ], [ %m.0, %if.end9 ], [ %44, %if.then7 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB32 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then27 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %if.end21 ], [ %p.0, %if.else ], [ %p.0, %if.then16 ], [ %66, %if.then13 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB39 ], [ %p.0, %for.inc ], [ %p.0, %if.end9 ], [ %p.0, %if.then7 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB32 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1313459285, %originalBB54alteredBB ], [ 294806804, %originalBB39alteredBB ], [ 1880403929, %originalBB32alteredBB ], [ -155273276, %originalBBalteredBB ], [ -836067457, %if.then27 ], [ %88, %for.end25 ], [ -658831443, %for.inc23 ], [ -1573185692, %if.end22 ], [ -1309884958, %originalBBpart256 ], [ %87, %originalBB54 ], [ %78, %if.end21 ], [ -208332959, %if.else ], [ -208332959, %if.then16 ], [ %67, %if.then13 ], [ %65, %land.lhs.true ], [ %64, %for.end ], [ 1989961681, %originalBBpart252 ], [ %63, %originalBB39 ], [ %53, %for.inc ], [ 1843748054, %if.end9 ], [ 751736044, %if.then7 ], [ %43, %if.end ], [ 926761573, %originalBBpart237 ], [ %41, %originalBB32 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1989961681, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 288173991, i32 -1019425950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %3 = select i1 %cmp2, i32 657005080, i32 -1987412281
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -155273276, i32 1970865617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -382212599, i32 1970865617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 737728404, i32 926761573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1880403929, i32 980631677
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -859201030, i32 980631677
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = add i32 %i.0, 2
  %rem5 = srem i32 %42, %j.0
  %cmp6 = icmp eq i32 %rem5, 0
  %43 = select i1 %cmp6, i32 -1861763800, i32 751736044
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %44 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 294806804, i32 1787619587
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -387294690, i32 1787619587
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %m.0, 0
  %64 = select i1 %cmp11, i32 -513807043, i32 -1309884958
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %k.0, 0
  %65 = select i1 %cmp12, i32 171118554, i32 -1309884958
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %66 = add i32 %p.0, 1
  %cmp15 = icmp eq i32 %p.0, 0
  %67 = select i1 %cmp15, i32 1412762459, i32 -2014910349
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 2
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %68)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 2
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %69)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1313459285, i32 -1418450502
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -760142695, i32 -1418450502
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %p.0, 0
  %88 = select i1 %cmp26, i32 -911180191, i32 -836067457
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
