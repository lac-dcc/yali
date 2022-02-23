; ModuleID = 'build_ollvm/programs/73/55.ll'
source_filename = "source-C-CXX/73/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @judge_huiwen(i32 %n, i32* %t) local_unnamed_addr #0 {
entry:
  %div.reg2mem = alloca i32, align 4
  %div = sdiv i32 %n, 10
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1046316923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1046316923, label %first
    i32 -1970274393, label %if.then
    i32 -375761905, label %if.else
    i32 613787892, label %if.then4
    i32 -598891864, label %originalBB
    i32 -1820088655, label %originalBBpart2
    i32 1133583867, label %if.end
    i32 2091506874, label %originalBB34
    i32 -361690556, label %originalBBpart236
    i32 -978251647, label %if.end10
    i32 -1031054845, label %originalBBalteredBB
    i32 -1481498638, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.end, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %first
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB34alteredBB ], [ %div9alteredBB, %originalBBalteredBB ], [ %n.addr.0, %originalBBpart236 ], [ %n.addr.0, %originalBB34 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart2 ], [ %div9, %originalBB ], [ %n.addr.0, %if.then4 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2091506874, %originalBB34alteredBB ], [ -598891864, %originalBBalteredBB ], [ -978251647, %originalBBpart236 ], [ %42, %originalBB34 ], [ %33, %if.end ], [ 1133583867, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then4 ], [ %4, %if.else ], [ -978251647, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %0 = select i1 %cmp, i32 -1970274393, i32 -375761905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %1, 10
  %2 = add i32 %mul, %n.addr.0
  store i32 %2, i32* %t, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.addr.0.off = add i32 %n.addr.0, 9
  %3 = icmp ult i32 %n.addr.0.off, 19
  %4 = select i1 %3, i32 1133583867, i32 613787892
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -598891864, i32 -1031054845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %14 = load i32, i32* %t, align 4
  %mul6 = mul nsw i32 %14, 10
  %15 = add i32 %mul6, %rem
  store i32 %15, i32* %t, align 4
  %div9 = sdiv i32 %n.addr.0, 10
  tail call void @judge_huiwen(i32 %div9, i32* nonnull %t)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1820088655, i32 -1031054845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2091506874, i32 -1481498638
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -361690556, i32 -1481498638
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %n.addr.0, 10
  %43 = load i32, i32* %t, align 4
  %mul6alteredBB = mul nsw i32 %43, 10
  %44 = add i32 %mul6alteredBB, %remalteredBB
  store i32 %44, i32* %t, align 4
  %div9alteredBB = sdiv i32 %n.addr.0, 10
  tail call void @judge_huiwen(i32 %div9alteredBB, i32* nonnull %t)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @judge_sushu(i32 %n, i32* nocapture %t) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %arrayidx = getelementptr inbounds i32, i32* %t, i64 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 325134149, i32 1386834003
  %9 = select i1 %7, i32 1687123757, i32 1386834003
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1498314696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1498314696, label %for.cond
    i32 1687123757, label %originalBB
    i32 325134149, label %originalBBpart2
    i32 -389004403, label %for.body
    i32 -418135599, label %if.then
    i32 341268958, label %if.end
    i32 2090146530, label %for.inc
    i32 -1244619806, label %for.end
    i32 1386834003, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %12, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1687123757, %originalBBalteredBB ], [ 1498314696, %for.inc ], [ 2090146530, %if.end ], [ -1244619806, %if.then ], [ %11, %for.body ], [ %10, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %10 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -389004403, i32 -1244619806
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp1, i32 -418135599, i32 341268958
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i64, align 8
  %tmpcast = bitcast i64* %t to [2 x i32]*
  store i64 0, i64* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx21 = bitcast i64* %t to i32*
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1303004430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1303004430, label %for.cond
    i32 593216402, label %for.body
    i32 -979545426, label %land.lhs.true
    i32 -530673028, label %if.then
    i32 -364067085, label %if.end
    i32 1501314529, label %for.inc
    i32 1305368724, label %for.end
    i32 561520787, label %for.cond8
    i32 -1297044853, label %for.body10
    i32 460071420, label %land.lhs.true15
    i32 -1265098454, label %if.then18
    i32 -2054322593, label %if.end20
    i32 1009074299, label %for.inc23
    i32 -1363681651, label %for.end25
    i32 590126299, label %if.then27
    i32 649626337, label %originalBB
    i32 -1073337972, label %originalBBpart2
    i32 -862951807, label %if.end29
    i32 2139224138, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then27, %for.end25, %for.inc23, %if.end20, %if.then18, %land.lhs.true15, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then27 ], [ %i.0, %for.end25 ], [ %14, %for.inc23 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %.neg, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then27 ], [ %x.0, %for.end25 ], [ %x.0, %for.inc23 ], [ %x.0, %if.end20 ], [ %x.0, %if.then18 ], [ %x.0, %land.lhs.true15 ], [ %x.0, %for.body10 ], [ %x.0, %for.cond8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ 1, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 649626337, %originalBBalteredBB ], [ -862951807, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.then27 ], [ %15, %for.end25 ], [ 561520787, %for.inc23 ], [ 1009074299, %if.end20 ], [ -2054322593, %if.then18 ], [ %13, %land.lhs.true15 ], [ %11, %for.body10 ], [ %9, %for.cond8 ], [ 561520787, %for.end ], [ 1303004430, %for.inc ], [ 1501314529, %if.end ], [ 1305368724, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1305368724, i32 593216402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @judge_huiwen(i32 %i.0, i32* nonnull %arrayidx21)
  call void @judge_sushu(i32 %i.0, i32* nonnull %arrayidx21)
  %3 = load i32, i32* %arrayidx21, align 8
  %cmp2 = icmp eq i32 %3, %i.0
  %4 = select i1 %cmp2, i32 -979545426, i32 -364067085
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx22, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 -530673028, i32 -364067085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %arrayidx21, align 8
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp9.not, i32 -1363681651, i32 -1297044853
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  call void @judge_huiwen(i32 %i.0, i32* nonnull %arrayidx21)
  call void @judge_sushu(i32 %i.0, i32* nonnull %arrayidx21)
  %10 = load i32, i32* %arrayidx21, align 8
  %cmp14 = icmp eq i32 %10, %i.0
  %11 = select i1 %cmp14, i32 460071420, i32 -2054322593
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx22, align 4
  %cmp17 = icmp eq i32 %12, 0
  %13 = select i1 %cmp17, i32 -1265098454, i32 -2054322593
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx21, align 8
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %x.0, 0
  %15 = select i1 %cmp26, i32 590126299, i32 -862951807
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 649626337, i32 2139224138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1073337972, i32 2139224138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
