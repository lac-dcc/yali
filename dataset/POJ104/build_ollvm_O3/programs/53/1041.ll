; ModuleID = 'build_ollvm/programs/53/1041.ll'
source_filename = "source-C-CXX/53/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %2, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -102234077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -102234077, label %for.cond
    i32 364240843, label %if.then
    i32 1726178755, label %originalBB
    i32 -453783895, label %originalBBpart2
    i32 -759357142, label %if.end
    i32 -211566880, label %for.inc
    i32 -1200887680, label %for.end
    i32 -1465577265, label %originalBB3
    i32 -54486014, label %originalBBpart25
    i32 1915499294, label %originalBBalteredBB
    i32 764789950, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB3alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB3 ], [ %m.0, %for.end ], [ %.neg, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1465577265, %originalBB3alteredBB ], [ 1726178755, %originalBBalteredBB ], [ %41, %originalBB3 ], [ %32, %for.end ], [ -102234077, %for.inc ], [ -211566880, %if.end ], [ -1200887680, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %k, align 4
  %call1 = call i32 @chek(i32 %3, i32 %4, i32 %m.0)
  %cmp = icmp eq i32 %call1, 1
  %5 = select i1 %cmp, i32 364240843, i32 -759357142
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
  %14 = select i1 %13, i32 1726178755, i32 1915499294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -453783895, i32 1915499294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1465577265, i32 764789950
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -54486014, i32 764789950
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @chek(i32 %A, i32 %B, i32 %C) local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 282123276, i32 2066710701
  %9 = select i1 %7, i32 -1212161419, i32 2066710701
  %10 = select i1 %7, i32 1680676708, i32 -1283990051
  %11 = select i1 %7, i32 110429618, i32 -1283990051
  %12 = select i1 %7, i32 2145347938, i32 -1566555464
  %13 = select i1 %7, i32 -931997488, i32 -1566555464
  %14 = select i1 %7, i32 334517658, i32 -44720259
  %15 = select i1 %7, i32 -1593117915, i32 -44720259
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %C.addr.0 = phi i32 [ %C, %entry ], [ %C.addr.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1603737234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1603737234, label %while.cond
    i32 -1593117915, label %originalBB
    i32 334517658, label %originalBBpart2
    i32 -313208349, label %land.lhs.true
    i32 -931997488, label %originalBB6
    i32 2145347938, label %originalBBpart28
    i32 2128101201, label %land.rhs
    i32 -1695318855, label %land.end
    i32 -1525541134, label %while.body
    i32 -1727726692, label %while.end
    i32 110429618, label %originalBB10
    i32 1680676708, label %originalBBpart212
    i32 -186459466, label %if.then
    i32 -1212161419, label %originalBB14
    i32 282123276, label %originalBBpart216
    i32 1929350828, label %if.else
    i32 1325745813, label %return
    i32 -44720259, label %originalBBalteredBB
    i32 -1566555464, label %originalBB6alteredBB
    i32 -1283990051, label %originalBB10alteredBB
    i32 2066710701, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart212, %originalBB10, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart28, %originalBB6, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB14alteredBB ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart216 ], [ 1, %originalBB14 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart212 ], [ %retval.0, %originalBB10 ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %land.end ], [ %retval.0, %land.rhs ], [ %retval.0, %originalBBpart28 ], [ %retval.0, %originalBB6 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ]
  %C.addr.0.be = phi i32 [ %C.addr.0, %loopEntry ], [ %C.addr.0, %originalBB14alteredBB ], [ %C.addr.0, %originalBB10alteredBB ], [ %C.addr.0, %originalBB6alteredBB ], [ %C.addr.0, %originalBBalteredBB ], [ %C.addr.0, %if.else ], [ %C.addr.0, %originalBBpart216 ], [ %C.addr.0, %originalBB14 ], [ %C.addr.0, %if.then ], [ %C.addr.0, %originalBBpart212 ], [ %C.addr.0, %originalBB10 ], [ %C.addr.0, %while.end ], [ %21, %while.body ], [ %C.addr.0, %land.end ], [ %C.addr.0, %land.rhs ], [ %C.addr.0, %originalBBpart28 ], [ %C.addr.0, %originalBB6 ], [ %C.addr.0, %land.lhs.true ], [ %C.addr.0, %originalBBpart2 ], [ %C.addr.0, %originalBB ], [ %C.addr.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB14alteredBB ], [ %x.0, %originalBB10alteredBB ], [ %x.0, %originalBB6alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %originalBBpart216 ], [ %x.0, %originalBB14 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart212 ], [ %x.0, %originalBB10 ], [ %x.0, %while.end ], [ %div, %while.body ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %originalBBpart28 ], [ %x.0, %originalBB6 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBB6alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart212 ], [ %j.0, %originalBB10 ], [ %j.0, %while.end ], [ %22, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart28 ], [ %j.0, %originalBB6 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1212161419, %originalBB14alteredBB ], [ 110429618, %originalBB10alteredBB ], [ -931997488, %originalBB6alteredBB ], [ -1593117915, %originalBBalteredBB ], [ 1325745813, %if.else ], [ 1325745813, %originalBBpart216 ], [ %8, %originalBB14 ], [ %9, %if.then ], [ %23, %originalBBpart212 ], [ %10, %originalBB10 ], [ %11, %while.end ], [ -1603737234, %while.body ], [ %18, %land.end ], [ -1695318855, %land.rhs ], [ %17, %originalBBpart28 ], [ %12, %originalBB6 ], [ %13, %land.lhs.true ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB14alteredBB ], [ %.reg2mem.0, %originalBB10alteredBB ], [ %.reg2mem.0, %originalBB6alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart216 ], [ %.reg2mem.0, %originalBB14 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart212 ], [ %.reg2mem.0, %originalBB10 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %originalBBpart28 ], [ %.reg2mem.0, %originalBB6 ], [ %.reg2mem.0, %land.lhs.true ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %C.addr.0, %A
  %cmp = icmp eq i32 %rem, %B
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -313208349, i32 -1695318855
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %C.addr.0, %A
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %17 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2128101201, i32 -1695318855
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %x.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %18 = select i1 %.reg2mem.0, i32 -1525541134, i32 -1727726692
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = sub i32 %C.addr.0, %B
  %div = sdiv i32 %19, %A
  %20 = add i32 %div, %B
  %21 = sub i32 %C.addr.0, %20
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, %A
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -186459466, i32 1929350828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
