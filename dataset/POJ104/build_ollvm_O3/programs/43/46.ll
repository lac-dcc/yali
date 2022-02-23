; ModuleID = 'build_ollvm/programs/43/46.ll'
source_filename = "source-C-CXX/43/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1172979151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1172979151, label %for.cond
    i32 -37453957, label %for.body
    i32 -1476565752, label %for.inc
    i32 -1315003599, label %for.end
    i32 1866791306, label %originalBB
    i32 -1305618774, label %originalBBpart2
    i32 1400934416, label %for.cond6
    i32 -2034256736, label %for.body8
    i32 -1122043671, label %for.inc12
    i32 -2101626209, label %originalBB15
    i32 391177838, label %originalBBpart221
    i32 -1556457264, label %for.end14
    i32 1858054135, label %originalBB23
    i32 -1334367448, label %originalBBpart225
    i32 -1232083108, label %originalBBalteredBB
    i32 412123640, label %originalBB15alteredBB
    i32 285357835, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %originalBBpart221, %originalBB15, %for.inc12, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %60, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart221 ], [ %32, %originalBB15 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1858054135, %originalBB23alteredBB ], [ -2101626209, %originalBB15alteredBB ], [ 1866791306, %originalBBalteredBB ], [ %59, %originalBB23 ], [ %50, %for.end14 ], [ 1400934416, %originalBBpart221 ], [ %41, %originalBB15 ], [ %31, %for.inc12 ], [ -1122043671, %for.body8 ], [ %21, %for.cond6 ], [ 1400934416, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1172979151, %for.inc ], [ -1476565752, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -37453957, i32 -1315003599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %1 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @disorder(i32 %1)
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1866791306, i32 -1232083108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1305618774, i32 -1232083108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 6
  %21 = select i1 %cmp7, i32 -2034256736, i32 -1556457264
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom9
  %22 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2101626209, i32 412123640
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 391177838, i32 412123640
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1858054135, i32 285357835
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1334367448, i32 285357835
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @disorder(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem76 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -74448376, i32 -959451395
  %9 = select i1 %7, i32 -389260709, i32 -959451395
  %cmp14 = icmp eq i32 %n, 0
  %10 = select i1 %cmp14, i32 -1023223000, i32 2097887786
  %11 = sub i32 0, %n
  %cmp2 = icmp slt i32 %n, 0
  %12 = select i1 %7, i32 -1355094171, i32 -1858053111
  %13 = select i1 %7, i32 1690033808, i32 -1858053111
  %14 = select i1 %7, i32 -131941040, i32 -943732374
  %15 = select i1 %7, i32 -719687082, i32 -943732374
  %16 = select i1 %7, i32 -1130869485, i32 -1265213431
  %17 = select i1 %7, i32 -117224453, i32 -1265213431
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.020 = phi i32 [ undef, %entry ], [ %retval.020.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1393437131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1393437131, label %first
    i32 -1401232737, label %if.then
    i32 -2001587387, label %while.cond
    i32 -117224453, label %originalBB
    i32 -1130869485, label %originalBBpart2
    i32 90081718, label %while.body
    i32 -719687082, label %originalBB17
    i32 -131941040, label %originalBBpart265
    i32 -2067847342, label %while.end
    i32 -1697088854, label %if.end
    i32 1690033808, label %originalBB67
    i32 -1355094171, label %originalBBpart269
    i32 464117916, label %if.then3
    i32 -1051020344, label %while.cond4
    i32 1226644098, label %while.body6
    i32 635719700, label %while.end11
    i32 -1191811446, label %if.end13
    i32 -1023223000, label %if.then15
    i32 2097887786, label %if.end16
    i32 -389260709, label %originalBB71
    i32 -74448376, label %originalBBpart273
    i32 -1265213431, label %originalBBalteredBB
    i32 -943732374, label %originalBB17alteredBB
    i32 -1858053111, label %originalBB67alteredBB
    i32 -959451395, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB71, %if.end16, %if.then15, %if.end13, %while.end11, %while.body6, %while.cond4, %if.then3, %originalBBpart269, %originalBB67, %if.end, %while.end, %originalBBpart265, %originalBB17, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %first
  %retval.020.be = phi i32 [ %retval.020, %loopEntry ], [ %retval.020, %originalBB71alteredBB ], [ %retval.020, %originalBB67alteredBB ], [ %retval.020, %originalBB17alteredBB ], [ %retval.020, %originalBBalteredBB ], [ %retval.0, %originalBB71 ], [ %retval.020, %if.end16 ], [ %retval.020, %if.then15 ], [ %retval.020, %if.end13 ], [ %retval.020, %while.end11 ], [ %retval.020, %while.body6 ], [ %retval.020, %while.cond4 ], [ %retval.020, %if.then3 ], [ %retval.020, %originalBBpart269 ], [ %retval.020, %originalBB67 ], [ %retval.020, %if.end ], [ %retval.020, %while.end ], [ %retval.020, %originalBBpart265 ], [ %retval.020, %originalBB17 ], [ %retval.020, %while.body ], [ %retval.020, %originalBBpart2 ], [ %retval.020, %originalBB ], [ %retval.020, %while.cond ], [ %retval.020, %if.then ], [ %retval.020, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB71alteredBB ], [ %retval.0, %originalBB67alteredBB ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB71 ], [ %retval.0, %if.end16 ], [ 0, %if.then15 ], [ %retval.0, %if.end13 ], [ %23, %while.end11 ], [ %retval.0, %while.body6 ], [ %retval.0, %while.cond4 ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart269 ], [ %retval.0, %originalBB67 ], [ %retval.0, %if.end ], [ %c.0, %while.end ], [ %retval.0, %originalBBpart265 ], [ %retval.0, %originalBB17 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %divalteredBB, %originalBB17alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB71 ], [ %a.0, %if.end16 ], [ %a.0, %if.then15 ], [ %a.0, %if.end13 ], [ %a.0, %while.end11 ], [ %div10, %while.body6 ], [ %a.0, %while.cond4 ], [ %11, %if.then3 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %if.end ], [ %a.0, %while.end ], [ %a.0, %originalBBpart265 ], [ %div, %originalBB17 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ], [ %n, %if.then ], [ %a.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %24, %originalBB17alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB71 ], [ %c.0, %if.end16 ], [ %c.0, %if.then15 ], [ %c.0, %if.end13 ], [ %c.0, %while.end11 ], [ %22, %while.body6 ], [ %c.0, %while.cond4 ], [ 0, %if.then3 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.end ], [ %c.0, %while.end ], [ %c.0, %originalBBpart265 ], [ %.neg, %originalBB17 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ], [ 0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -389260709, %originalBB71alteredBB ], [ 1690033808, %originalBB67alteredBB ], [ -719687082, %originalBB17alteredBB ], [ -117224453, %originalBBalteredBB ], [ %8, %originalBB71 ], [ %9, %if.end16 ], [ 2097887786, %if.then15 ], [ %10, %if.end13 ], [ 2097887786, %while.end11 ], [ -1051020344, %while.body6 ], [ %21, %while.cond4 ], [ -1051020344, %if.then3 ], [ %20, %originalBBpart269 ], [ %12, %originalBB67 ], [ %13, %if.end ], [ 2097887786, %while.end ], [ -2001587387, %originalBBpart265 ], [ %14, %originalBB17 ], [ %15, %while.body ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.cond ], [ -2001587387, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %18 = select i1 %cmp, i32 -1401232737, i32 -1697088854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %a.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 90081718, i32 -2067847342
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %mul.neg.neg = mul i32 %c.0, 10
  %rem = srem i32 %a.0, 10
  %.neg = add i32 %mul.neg.neg, %rem
  %div = sdiv i32 %a.0, 10
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 464117916, i32 -1191811446
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %a.0, 0
  %21 = select i1 %cmp5, i32 1226644098, i32 635719700
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %mul7 = mul nsw i32 %c.0, 10
  %rem8 = srem i32 %a.0, 10
  %22 = add i32 %mul7, %rem8
  %div10 = sdiv i32 %a.0, 10
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  %23 = sub i32 0, %c.0
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  store i32 %retval.020, i32* %.reg2mem76, align 4
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i32, i32* %.reg2mem76, align 4
  ret i32 %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %c.0, 10
  %remalteredBB = srem i32 %a.0, 10
  %24 = add i32 %mulalteredBB, %remalteredBB
  %divalteredBB = sdiv i32 %a.0, 10
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
