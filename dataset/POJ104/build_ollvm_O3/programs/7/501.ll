; ModuleID = 'build_ollvm/programs/7/501.ll'
source_filename = "source-C-CXX/7/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -423961517, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -423961517, label %first
    i32 2126255097, label %originalBB
    i32 1165265895, label %originalBBpart2
    i32 -1492324851, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 2126255097, i32 -1492324851
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %9 = load i32, i32* %m, align 4
  call void @qz(i32* nonnull %arraydecay, i32 %9)
  %arraydecay1 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 0
  %10 = load i32, i32* %n, align 4
  call void @qz(i32* nonnull %arraydecay1, i32 %10)
  %11 = load i32, i32* %m, align 4
  call void @px(i32* nonnull %arraydecay, i32 %11)
  %12 = load i32, i32* %n, align 4
  call void @px(i32* nonnull %arraydecay1, i32 %12)
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %n, align 4
  call void @hb(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32 %13, i32 %14)
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, %15
  call void @xs(i32* nonnull %arraydecay, i32 %17)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1165265895, i32 -1492324851
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %aalteredBB, i64 0, i64 0
  %27 = load i32, i32* %malteredBB, align 4
  call void @qz(i32* nonnull %arraydecayalteredBB, i32 %27)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %balteredBB, i64 0, i64 0
  %28 = load i32, i32* %nalteredBB, align 4
  call void @qz(i32* nonnull %arraydecay1alteredBB, i32 %28)
  %29 = load i32, i32* %malteredBB, align 4
  call void @px(i32* nonnull %arraydecayalteredBB, i32 %29)
  %30 = load i32, i32* %nalteredBB, align 4
  call void @px(i32* nonnull %arraydecay1alteredBB, i32 %30)
  %31 = load i32, i32* %malteredBB, align 4
  %32 = load i32, i32* %nalteredBB, align 4
  call void @hb(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay1alteredBB, i32 %31, i32 %32)
  %33 = load i32, i32* %malteredBB, align 4
  %34 = load i32, i32* %nalteredBB, align 4
  %35 = add i32 %34, %33
  call void @xs(i32* nonnull %arraydecayalteredBB, i32 %35)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %26, %originalBB ], [ 2126255097, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @qz(i32* %s, i32 %m) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %1, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %s, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %m
  %0 = select i1 %cmp, i32 -1477677303, i32 679913119
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -949412934, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -949412934, label %loopEntry.outer3.backedge
    i32 -1477677303, label %for.body
    i32 120519320, label %for.inc
    i32 679913119, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 120519320, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @px(i32* nocapture %s, i32 %m) local_unnamed_addr #2 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %0 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -979738203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -979738203, label %for.cond
    i32 -1869327391, label %for.body
    i32 1259585961, label %for.cond1
    i32 242573140, label %for.body4
    i32 763485772, label %originalBB
    i32 1200682581, label %originalBBpart2
    i32 -270083022, label %if.then
    i32 406542494, label %originalBB19
    i32 446583835, label %originalBBpart221
    i32 -556486634, label %if.end
    i32 1205620703, label %originalBB23
    i32 1127808822, label %originalBBpart225
    i32 903401178, label %for.inc
    i32 -1563144067, label %for.end
    i32 -1276150379, label %for.inc16
    i32 1457478903, label %for.end18
    i32 2032805767, label %originalBBalteredBB
    i32 -1451271878, label %originalBB19alteredBB
    i32 -736429652, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %64, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1205620703, %originalBB23alteredBB ], [ 406542494, %originalBB19alteredBB ], [ 763485772, %originalBBalteredBB ], [ -979738203, %for.inc16 ], [ -1276150379, %for.end ], [ 1259585961, %for.inc ], [ 903401178, %originalBBpart225 ], [ %62, %originalBB23 ], [ %53, %if.end ], [ -556486634, %originalBBpart221 ], [ %44, %originalBB19 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond1 ], [ 1259585961, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1457478903, i32 -1869327391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %j.0, %0
  %3 = select i1 %cmp3.not, i32 -1563144067, i32 242573140
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 763485772, i32 2032805767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %s, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %s, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %13, %14
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1200682581, i32 2032805767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -270083022, i32 -556486634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 406542494, i32 -1451271878
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %s, i64 %idxprom8
  %34 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %s, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  store i32 %35, i32* %arrayidx9, align 4
  store i32 %34, i32* %arrayidx11, align 4
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 446583835, i32 -1451271878
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1205620703, i32 -736429652
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1127808822, i32 -736429652
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %s, i64 %idxprom8alteredBB
  %65 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %s, i64 %idxprom10alteredBB
  %66 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %66, i32* %arrayidx9alteredBB, align 4
  store i32 %65, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @hb(i32* nocapture %s, i32* nocapture readonly %t, i32 %m, i32 %n) local_unnamed_addr #3 {
entry:
  %0 = add i32 %m, -1
  %1 = add i32 %0, %n
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %5, %for.inc ], [ %m, %entry ]
  %2 = sub i32 %i.0.ph, %m
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, i32* %t, i64 %idxprom
  %idxprom2 = sext i32 %i.0.ph to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %s, i64 %idxprom2
  %cmp.not = icmp sgt i32 %i.0.ph, %1
  %3 = select i1 %cmp.not, i32 1484178151, i32 1694127853
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1870302078, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1870302078, label %loopEntry.outer6.backedge
    i32 1694127853, label %for.body
    i32 2029624013, label %for.inc
    i32 1484178151, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx, align 4
  store i32 %4, i32* %arrayidx3, align 4
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 2029624013, %for.body ], [ %3, %loopEntry ]
  br label %loopEntry.outer6

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @xs(i32* nocapture readonly %s, i32 %m) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %s, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %3, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %s, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %m
  %1 = select i1 %cmp, i32 -883535171, i32 -1315335561
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -2053372726, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2053372726, label %loopEntry.outer4.backedge
    i32 -883535171, label %for.body
    i32 1829148940, label %for.inc
    i32 -1315335561, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx1, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %2)
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 1829148940, %for.body ], [ %1, %loopEntry ]
  br label %loopEntry.outer4

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
