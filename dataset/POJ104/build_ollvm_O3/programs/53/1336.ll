; ModuleID = 'build_ollvm/programs/53/1336.ll'
source_filename = "source-C-CXX/53/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @distribute(i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @k, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 59340176, i32 1442662840
  %12 = select i1 %10, i32 -1531971789, i32 1442662840
  %13 = select i1 %10, i32 -426282477, i32 -811246404
  %14 = select i1 %10, i32 -457940931, i32 -811246404
  %15 = select i1 %10, i32 -256016270, i32 -275622971
  %16 = select i1 %10, i32 -1687062943, i32 -275622971
  %17 = select i1 %10, i32 -2014204961, i32 -1751031233
  %18 = select i1 %10, i32 -1307250686, i32 -1751031233
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -892652536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -892652536, label %for.cond
    i32 181628997, label %for.body
    i32 -1307250686, label %originalBB
    i32 -2014204961, label %originalBBpart2
    i32 -519908681, label %lor.lhs.false
    i32 1841842756, label %if.then
    i32 -1592290287, label %if.end
    i32 -1687062943, label %originalBB19
    i32 -256016270, label %originalBBpart244
    i32 -1557352501, label %for.inc
    i32 -2051319592, label %for.end
    i32 -418266568, label %if.then8
    i32 -457940931, label %originalBB46
    i32 -426282477, label %originalBBpart248
    i32 -1707997897, label %if.end9
    i32 -1531971789, label %originalBB50
    i32 59340176, label %originalBBpart252
    i32 -1751031233, label %originalBBalteredBB
    i32 -275622971, label %originalBB19alteredBB
    i32 -811246404, label %originalBB46alteredBB
    i32 1442662840, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB50, %if.end9, %originalBBpart248, %originalBB46, %if.then8, %for.end, %for.inc, %originalBBpart244, %originalBB19, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB50alteredBB ], [ %retval.011, %originalBB46alteredBB ], [ %retval.011, %originalBB19alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB50 ], [ %retval.011, %if.end9 ], [ %retval.011, %originalBBpart248 ], [ %retval.011, %originalBB46 ], [ %retval.011, %if.then8 ], [ %retval.011, %for.end ], [ %retval.011, %for.inc ], [ %retval.011, %originalBBpart244 ], [ %retval.011, %originalBB19 ], [ %retval.011, %if.end ], [ %retval.011, %if.then ], [ %retval.011, %lor.lhs.false ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %for.body ], [ %retval.011, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB50alteredBB ], [ 1, %originalBB46alteredBB ], [ %retval.0, %originalBB19alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB50 ], [ %retval.0, %if.end9 ], [ %retval.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %retval.0, %if.then8 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB19 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB50alteredBB ], [ %m.addr.0, %originalBB46alteredBB ], [ %divalteredBB, %originalBB19alteredBB ], [ %m.addr.0, %originalBBalteredBB ], [ %m.addr.0, %originalBB50 ], [ %m.addr.0, %if.end9 ], [ %m.addr.0, %originalBBpart248 ], [ %m.addr.0, %originalBB46 ], [ %m.addr.0, %if.then8 ], [ %m.addr.0, %for.end ], [ %m.addr.0, %for.inc ], [ %m.addr.0, %originalBBpart244 ], [ %div, %originalBB19 ], [ %m.addr.0, %if.end ], [ %m.addr.0, %if.then ], [ %m.addr.0, %lor.lhs.false ], [ %m.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %for.body ], [ %m.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBB19alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB50 ], [ %flag.0, %if.end9 ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB46 ], [ %flag.0, %if.then8 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart244 ], [ %flag.0, %originalBB19 ], [ %flag.0, %if.end ], [ %23, %if.then ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1531971789, %originalBB50alteredBB ], [ -457940931, %originalBB46alteredBB ], [ -1687062943, %originalBB19alteredBB ], [ -1307250686, %originalBBalteredBB ], [ %11, %originalBB50 ], [ %12, %if.end9 ], [ -1707997897, %originalBBpart248 ], [ %13, %originalBB46 ], [ %14, %if.then8 ], [ %25, %for.end ], [ -892652536, %for.inc ], [ -1557352501, %originalBBpart244 ], [ %15, %originalBB19 ], [ %16, %if.end ], [ -1707997897, %if.then ], [ %22, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %19 = select i1 %cmp, i32 181628997, i32 -2051319592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = sub i32 %m.addr.0, %0
  %rem = srem i32 %20, %1
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1841842756, i32 -519908681
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %m.addr.0, %0
  %22 = select i1 %cmp3, i32 1841842756, i32 -1592290287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %24 = sub i32 %m.addr.0, %0
  %mul = mul nsw i32 %2, %24
  %div = sdiv i32 %mul, %1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %flag.0, 0
  %25 = select i1 %cmp7, i32 -418266568, i32 -1707997897
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %26 = sub i32 %m.addr.0, %0
  %mulalteredBB = mul nsw i32 %2, %26
  %divalteredBB = sdiv i32 %mulalteredBB, %1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @k, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ %mul, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 239408545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 239408545, label %for.cond
    i32 471719247, label %if.then
    i32 -1406921569, label %originalBB
    i32 1157053439, label %originalBBpart2
    i32 576861353, label %if.end
    i32 -574692378, label %for.inc
    i32 1351110685, label %for.end
    i32 -1337251884, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1406921569, %originalBBalteredBB ], [ 239408545, %for.inc ], [ -574692378, %if.end ], [ 1351110685, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = tail call i32 @distribute(i32 %x.0)
  %cmp = icmp eq i32 %call1, 1
  %2 = select i1 %cmp, i32 471719247, i32 576861353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1406921569, i32 -1337251884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1157053439, i32 -1337251884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge
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
