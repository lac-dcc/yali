; ModuleID = 'build_ollvm/programs/59/1868.ll'
source_filename = "source-C-CXX/59/1868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %f = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -586831653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -586831653, label %for.cond
    i32 -1837705464, label %originalBB
    i32 2057721099, label %originalBBpart2
    i32 1369611126, label %for.body
    i32 1412435854, label %for.cond1
    i32 146473883, label %for.body3
    i32 -2570637, label %if.then
    i32 -2067777582, label %if.end
    i32 195574493, label %for.inc
    i32 -1849450211, label %for.end
    i32 -2008599949, label %if.then6
    i32 -815934325, label %if.end7
    i32 463629289, label %for.inc8
    i32 2113688117, label %for.end10
    i32 1773314839, label %originalBB35
    i32 424543362, label %originalBBpart237
    i32 981516523, label %for.cond11
    i32 2138712653, label %for.body13
    i32 -297827909, label %originalBB39
    i32 -131119212, label %originalBBpart260
    i32 -143292352, label %if.then20
    i32 -133927233, label %if.end27
    i32 -2130028504, label %for.inc28
    i32 1962487728, label %for.end30
    i32 347491615, label %if.then32
    i32 653498252, label %if.end34
    i32 2015270431, label %originalBB62
    i32 1486791699, label %originalBBpart264
    i32 163593885, label %originalBBalteredBB
    i32 483729004, label %originalBB35alteredBB
    i32 -1306251719, label %originalBB39alteredBB
    i32 -1993133603, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB62, %if.end34, %if.then32, %for.end30, %for.inc28, %if.end27, %if.then20, %originalBBpart260, %originalBB39, %for.body13, %for.cond11, %originalBBpart237, %originalBB35, %for.end10, %for.inc8, %if.end7, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB62 ], [ %a.0, %if.end34 ], [ %a.0, %if.then32 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %if.end27 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB39 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %a.0, %if.end7 ], [ %a.0, %if.then6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB62 ], [ %c.0, %if.end34 ], [ %c.0, %if.then32 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %if.end27 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB39 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB35 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %if.end7 ], [ %c.0, %if.then6 ], [ %c.0, %for.end ], [ %.neg20, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ 2, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %if.end7 ], [ %23, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB62 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %69, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2015270431, %originalBB62alteredBB ], [ -297827909, %originalBB39alteredBB ], [ 1773314839, %originalBB35alteredBB ], [ -1837705464, %originalBBalteredBB ], [ %89, %originalBB62 ], [ %80, %if.end34 ], [ 653498252, %if.then32 ], [ %71, %for.end30 ], [ 981516523, %for.inc28 ], [ -2130028504, %if.end27 ], [ -133927233, %if.then20 ], [ %65, %originalBBpart260 ], [ %64, %originalBB39 ], [ %51, %for.body13 ], [ %42, %for.cond11 ], [ 981516523, %originalBBpart237 ], [ %41, %originalBB35 ], [ %32, %for.end10 ], [ -586831653, %for.inc8 ], [ 463629289, %if.end7 ], [ -815934325, %if.then6 ], [ %22, %for.end ], [ 1412435854, %for.inc ], [ 195574493, %if.end ], [ -1849450211, %if.then ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ 1412435854, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1837705464, i32 163593885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %a.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2057721099, i32 163593885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1369611126, i32 2113688117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %c.0, %a.0
  %20 = select i1 %cmp2, i32 146473883, i32 -1849450211
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %c.0
  %cmp4 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp4, i32 -2570637, i32 -2067777582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %c.0, %a.0
  %22 = select i1 %cmp5, i32 -2008599949, i32 -815934325
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom
  store i32 %a.0, i32* %arrayidx, align 4
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1773314839, i32 483729004
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 424543362, i32 483729004
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %j.0, %i.0
  %42 = select i1 %cmp12.not, i32 1962487728, i32 2138712653
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -297827909, i32 -1306251719
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom15
  %53 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom17
  %54 = load i32, i32* %arrayidx18, align 4
  %55 = sub i32 %53, %54
  %cmp19 = icmp eq i32 %55, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -131119212, i32 -1306251719
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -143292352, i32 -133927233
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %67 = add i32 %j.0, 1
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom24
  %68 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %68)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %70, 5
  %71 = select i1 %cmp31, i32 347491615, i32 653498252
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2015270431, i32 -1993133603
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1486791699, i32 -1993133603
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
