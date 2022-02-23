; ModuleID = 'build_ollvm/programs/53/644.ll'
source_filename = "source-C-CXX/53/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @first(i32 %n, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2132392984, i32 -672988379
  %9 = select i1 %7, i32 -69539398, i32 -672988379
  %10 = select i1 %7, i32 626516868, i32 528088240
  %11 = select i1 %7, i32 -1560083113, i32 528088240
  %12 = select i1 %7, i32 -1986491863, i32 1472593289
  %13 = select i1 %7, i32 -793085781, i32 1472593289
  %14 = select i1 %7, i32 1696939347, i32 2132555630
  %15 = select i1 %7, i32 425878079, i32 2132555630
  %16 = add i32 %n, -1
  %17 = select i1 %7, i32 1837202150, i32 -1129058462
  %18 = select i1 %7, i32 691302062, i32 -1129058462
  %19 = select i1 %7, i32 1957400823, i32 14006964
  %20 = select i1 %7, i32 -225936791, i32 14006964
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cons.0 = phi i32 [ undef, %entry ], [ %cons.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -324605011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -324605011, label %for.cond
    i32 -225936791, label %originalBB
    i32 1957400823, label %originalBBpart2
    i32 -2012592232, label %for.cond2
    i32 691302062, label %originalBB27
    i32 1837202150, label %originalBBpart229
    i32 -1793413476, label %for.body
    i32 1366288256, label %if.then
    i32 1285930860, label %if.end
    i32 425878079, label %originalBB31
    i32 1696939347, label %originalBBpart233
    i32 -2472915, label %for.inc
    i32 -793085781, label %originalBB35
    i32 -1986491863, label %originalBBpart243
    i32 1778254274, label %for.end
    i32 1671151838, label %if.then6
    i32 -1398327375, label %if.end9
    i32 -1560083113, label %originalBB45
    i32 626516868, label %originalBBpart247
    i32 903700318, label %for.inc10
    i32 -69539398, label %originalBB49
    i32 2132392984, label %originalBBpart262
    i32 -1386252847, label %for.end12
    i32 14006964, label %originalBBalteredBB
    i32 -1129058462, label %originalBB27alteredBB
    i32 2132555630, label %originalBB31alteredBB
    i32 1472593289, label %originalBB35alteredBB
    i32 528088240, label %originalBB45alteredBB
    i32 -672988379, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB49, %for.inc10, %originalBBpart247, %originalBB45, %if.end9, %if.then6, %for.end, %originalBBpart243, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body, %originalBBpart229, %originalBB27, %for.cond2, %originalBBpart2, %originalBB, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB49alteredBB ], [ %total.0, %originalBB45alteredBB ], [ %total.0, %originalBB35alteredBB ], [ %total.0, %originalBB31alteredBB ], [ %total.0, %originalBB27alteredBB ], [ %27, %originalBBalteredBB ], [ %total.0, %originalBBpart262 ], [ %total.0, %originalBB49 ], [ %total.0, %for.inc10 ], [ %total.0, %originalBBpart247 ], [ %total.0, %originalBB45 ], [ %total.0, %if.end9 ], [ %total.0, %if.then6 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart243 ], [ %total.0, %originalBB35 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart233 ], [ %total.0, %originalBB31 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %div, %for.body ], [ %total.0, %originalBBpart229 ], [ %total.0, %originalBB27 ], [ %total.0, %for.cond2 ], [ %total.0, %originalBBpart2 ], [ %21, %originalBB ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %26, %originalBB49 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end9 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %28, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end9 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart243 ], [ %.neg23, %originalBB35 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.cond ]
  %cons.0.be = phi i32 [ %cons.0, %loopEntry ], [ %cons.0, %originalBB49alteredBB ], [ %cons.0, %originalBB45alteredBB ], [ %cons.0, %originalBB35alteredBB ], [ %cons.0, %originalBB31alteredBB ], [ %cons.0, %originalBB27alteredBB ], [ %cons.0, %originalBBalteredBB ], [ %cons.0, %originalBBpart262 ], [ %cons.0, %originalBB49 ], [ %cons.0, %for.inc10 ], [ %cons.0, %originalBBpart247 ], [ %cons.0, %originalBB45 ], [ %cons.0, %if.end9 ], [ %25, %if.then6 ], [ %cons.0, %for.end ], [ %cons.0, %originalBBpart243 ], [ %cons.0, %originalBB35 ], [ %cons.0, %for.inc ], [ %cons.0, %originalBBpart233 ], [ %cons.0, %originalBB31 ], [ %cons.0, %if.end ], [ %cons.0, %if.then ], [ %cons.0, %for.body ], [ %cons.0, %originalBBpart229 ], [ %cons.0, %originalBB27 ], [ %cons.0, %for.cond2 ], [ %cons.0, %originalBBpart2 ], [ %cons.0, %originalBB ], [ %cons.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -69539398, %originalBB49alteredBB ], [ -1560083113, %originalBB45alteredBB ], [ -793085781, %originalBB35alteredBB ], [ 425878079, %originalBB31alteredBB ], [ 691302062, %originalBB27alteredBB ], [ -225936791, %originalBBalteredBB ], [ -324605011, %originalBBpart262 ], [ %8, %originalBB49 ], [ %9, %for.inc10 ], [ 903700318, %originalBBpart247 ], [ %10, %originalBB45 ], [ %11, %if.end9 ], [ -1386252847, %if.then6 ], [ %24, %for.end ], [ -2012592232, %originalBBpart243 ], [ %12, %originalBB35 ], [ %13, %for.inc ], [ -2472915, %originalBBpart233 ], [ %14, %originalBB31 ], [ %15, %if.end ], [ 1778254274, %if.then ], [ %23, %for.body ], [ %22, %originalBBpart229 ], [ %17, %originalBB27 ], [ %18, %for.cond2 ], [ -2012592232, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul24 = add i32 %i.0, %k
  %21 = mul i32 %mul24, %n
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1793413476, i32 1778254274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul3 = mul nsw i32 %total.0, %n
  %div = sdiv i32 %mul3, %16
  %rem = srem i32 %div, %n
  %cmp4.not = icmp eq i32 %rem, 0
  %23 = select i1 %cmp4.not, i32 1285930860, i32 1366288256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, %n
  %24 = select i1 %cmp5, i32 1671151838, i32 -1398327375
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %mul7 = mul nsw i32 %i.0, %n
  %25 = add i32 %mul7, %k
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 %cons.0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB22 = add i32 %i.0, %k
  %27 = mul i32 %mulalteredBB22, %n
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @houzi(i32 %n, i32 %k, i32 %m) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %cmp2 = icmp eq i32 %n, 1
  %0 = select i1 %cmp2, i32 -414244565, i32 -890394173
  %1 = add i32 %n, -1
  %2 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -995041314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -995041314, label %first
    i32 545002795, label %if.then
    i32 512669262, label %if.end
    i32 -414244565, label %if.then3
    i32 -1152976340, label %originalBB
    i32 1194576184, label %originalBBpart2
    i32 -890394173, label %if.end5
    i32 1618954259, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %first
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %call4alteredBB, %originalBBalteredBB ], [ %num.0, %originalBBpart2 ], [ %call4, %originalBB ], [ %num.0, %if.then3 ], [ %num.0, %if.end ], [ %4, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1152976340, %originalBBalteredBB ], [ -890394173, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then3 ], [ %0, %if.end ], [ 512669262, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp.not, i32 512669262, i32 545002795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 @houzi(i32 %1, i32 %k, i32 %m)
  %mul = mul nsw i32 %call, %m
  %div = sdiv i32 %mul, %2
  %4 = add i32 %div, %k
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1152976340, i32 1618954259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = tail call i32 @first(i32 %m, i32 %k)
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1194576184, i32 1618954259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  ret i32 %num.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = tail call i32 @first(i32 %m, i32 %k)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @houzi(i32 %0, i32 %1, i32 %0)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
