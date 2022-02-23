; ModuleID = 'build_ollvm/programs/65/1524.ll'
source_filename = "source-C-CXX/65/1524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@whichmonth.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call1.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %n, i32* nonnull %q, i32* nonnull %p)
  %0 = load i32, i32* %n, align 4
  %call1 = call i32 @doublemonth(i32 %0)
  store i32 %call1, i32* %call1.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1371767124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1371767124, label %first
    i32 -739104819, label %if.then
    i32 1378211867, label %originalBB
    i32 -1044959695, label %originalBBpart2
    i32 -1595663475, label %if.else
    i32 -172599780, label %originalBB95
    i32 400463853, label %originalBBpart2209
    i32 1178255381, label %if.end
    i32 1101824141, label %originalBBalteredBB
    i32 -230844628, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB95, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %rem18alteredBB, %originalBB95alteredBB ], [ %rem6alteredBB, %originalBBalteredBB ], [ %m.0, %originalBBpart2209 ], [ %rem18, %originalBB95 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %rem6, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %73, %originalBB95alteredBB ], [ %64, %originalBBalteredBB ], [ %day.0, %originalBBpart2209 ], [ %44, %originalBB95 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart2 ], [ %17, %originalBB ], [ %day.0, %if.then ], [ %day.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -172599780, %originalBB95alteredBB ], [ 1378211867, %originalBBalteredBB ], [ 1178255381, %originalBBpart2209 ], [ %53, %originalBB95 ], [ %35, %if.else ], [ 1178255381, %originalBBpart2 ], [ %26, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile i32, i32* %call1.reg2mem, align 4
  %tobool.not = icmp eq i32 %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 0
  %1 = select i1 %tobool.not, i32 -1595663475, i32 -739104819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1378211867, i32 1101824141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %rem = srem i32 %11, 7
  %div.neg.neg.neg.neg = sdiv i32 %11, 4
  %div2.neg.neg.neg = sdiv i32 %11, -100
  %div3.neg.neg = sdiv i32 %11, 400
  %.neg.neg = add nsw i32 %rem, -1
  %.neg2.neg = add nsw i32 %.neg.neg, %div.neg.neg.neg.neg
  %.neg3 = add nsw i32 %.neg2.neg, %div2.neg.neg.neg
  %12 = add nsw i32 %.neg3, %div3.neg.neg
  %rem6 = srem i32 %12, 7
  %13 = load i32, i32* %q, align 4
  %14 = add i32 %13, -1
  %call8 = call i32 @whichmonth(i32 %14, i32 0)
  %15 = load i32, i32* %p, align 4
  %16 = add i32 %call8, -1
  %17 = add i32 %16, %15
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1044959695, i32 1101824141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -172599780, i32 -230844628
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %rem11 = srem i32 %36, 7
  %div12 = sdiv i32 %36, 4
  %37 = add nsw i32 %rem11, %div12
  %div14.neg = sdiv i32 %36, -100
  %38 = add nsw i32 %37, %div14.neg
  %div16 = sdiv i32 %36, 400
  %39 = add nsw i32 %38, %div16
  %rem18 = srem i32 %39, 7
  %40 = load i32, i32* %q, align 4
  %41 = add i32 %40, -1
  %call20 = call i32 @whichmonth(i32 %41, i32 1)
  %42 = load i32, i32* %p, align 4
  %43 = add i32 %call20, -1
  %44 = add i32 %43, %42
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 400463853, i32 -230844628
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = add i32 %day.0, %m.0
  %rem24 = srem i32 %54, 7
  %idxprom = sext i32 %rem24 to i64
  %reltable.shift = shl i64 %idxprom, 2
  %reltable.intrinsic = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %reltable.shift)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %reltable.intrinsic)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %55, 7
  %divalteredBB.neg.neg = sdiv i32 %55, 4
  %div2alteredBB.neg = sdiv i32 %55, -100
  %div3alteredBB = sdiv i32 %55, 400
  %56 = add nsw i32 %remalteredBB, -1
  %57 = add nsw i32 %56, %divalteredBB.neg.neg
  %58 = add nsw i32 %57, %div2alteredBB.neg
  %59 = add nsw i32 %58, %div3alteredBB
  %rem6alteredBB = srem i32 %59, 7
  %60 = load i32, i32* %q, align 4
  %61 = add i32 %60, -1
  %call8alteredBB = call i32 @whichmonth(i32 %61, i32 0)
  %62 = load i32, i32* %p, align 4
  %63 = add i32 %call8alteredBB, -1
  %64 = add i32 %63, %62
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %rem11alteredBB = srem i32 %65, 7
  %div12alteredBB = sdiv i32 %65, 4
  %66 = add nsw i32 %rem11alteredBB, %div12alteredBB
  %div14alteredBB.neg = sdiv i32 %65, -100
  %67 = add nsw i32 %66, %div14alteredBB.neg
  %div16alteredBB = sdiv i32 %65, 400
  %68 = add nsw i32 %67, %div16alteredBB
  %rem18alteredBB = srem i32 %68, 7
  %69 = load i32, i32* %q, align 4
  %70 = add i32 %69, -1
  %call20alteredBB = call i32 @whichmonth(i32 %70, i32 1)
  %71 = load i32, i32* %p, align 4
  %72 = add i32 %call20alteredBB, -1
  %73 = add i32 %72, %71
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @doublemonth(i32 %n) local_unnamed_addr #2 {
entry:
  %tobool4.reg2mem = alloca i1, align 1
  %tobool2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 889823407, i32 -1598536586
  %9 = select i1 %7, i32 1703254774, i32 -1598536586
  %rem3 = srem i32 %n, 400
  %tobool4 = icmp ne i32 %rem3, 0
  %10 = select i1 %7, i32 -97787601, i32 -1687015423
  %11 = select i1 %7, i32 1860890605, i32 -1687015423
  %12 = select i1 %7, i32 1778413659, i32 230369829
  %13 = select i1 %7, i32 639789925, i32 230369829
  %rem1 = srem i32 %n, 100
  %tobool2 = icmp ne i32 %rem1, 0
  %14 = select i1 %7, i32 -2068879829, i32 -525927827
  %15 = select i1 %7, i32 405969954, i32 -525927827
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 36264154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 36264154, label %first
    i32 1671248573, label %land.lhs.true
    i32 405969954, label %originalBB
    i32 -2068879829, label %originalBBpart2
    i32 1959437983, label %if.then
    i32 639789925, label %originalBB14
    i32 1778413659, label %originalBBpart216
    i32 213829479, label %if.else
    i32 1860890605, label %originalBB18
    i32 -97787601, label %originalBBpart234
    i32 -1708256036, label %if.then5
    i32 1703254774, label %originalBB36
    i32 889823407, label %originalBBpart238
    i32 -796880801, label %if.else6
    i32 -1888076262, label %return
    i32 -525927827, label %originalBBalteredBB
    i32 230369829, label %originalBB14alteredBB
    i32 -1687015423, label %originalBB18alteredBB
    i32 -1598536586, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.else6, %originalBBpart238, %originalBB36, %if.then5, %originalBBpart234, %originalBB18, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB36alteredBB ], [ %retval.0, %originalBB18alteredBB ], [ 1, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else6 ], [ %retval.0, %originalBBpart238 ], [ 1, %originalBB36 ], [ %retval.0, %if.then5 ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB18 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart216 ], [ 1, %originalBB14 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1703254774, %originalBB36alteredBB ], [ 1860890605, %originalBB18alteredBB ], [ 639789925, %originalBB14alteredBB ], [ 405969954, %originalBBalteredBB ], [ -1888076262, %if.else6 ], [ -1888076262, %originalBBpart238 ], [ %8, %originalBB36 ], [ %9, %if.then5 ], [ %18, %originalBBpart234 ], [ %10, %originalBB18 ], [ %11, %if.else ], [ -1888076262, %originalBBpart216 ], [ %12, %originalBB14 ], [ %13, %if.then ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %tobool.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %tobool.not, i32 1671248573, i32 213829479
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %tobool2, i1* %tobool2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload = load volatile i1, i1* %tobool2.reg2mem, align 1
  %17 = select i1 %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload, i32 1959437983, i32 213829479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  store i1 %tobool4, i1* %tobool4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload = load volatile i1, i1* %tobool4.reg2mem, align 1
  %18 = select i1 %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload, i32 -796880801, i32 -1708256036
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @whichmonth(i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2031265962, i32 -754737817
  %9 = select i1 %7, i32 594258746, i32 -754737817
  %10 = select i1 %7, i32 -1157556761, i32 801319674
  %11 = select i1 %7, i32 -214582848, i32 801319674
  %12 = select i1 %7, i32 478244987, i32 -1450336928
  %13 = select i1 %7, i32 343072455, i32 -1450336928
  %14 = select i1 %7, i32 2101120149, i32 -231348839
  %15 = select i1 %7, i32 129758735, i32 -231348839
  %tobool.not = icmp eq i32 %m, 0
  %16 = select i1 %tobool.not, i32 1524996141, i32 -154614364
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 349314779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 349314779, label %for.cond
    i32 -849263891, label %for.body
    i32 -154614364, label %if.then
    i32 1524996141, label %if.else
    i32 129758735, label %originalBB
    i32 2101120149, label %originalBBpart2
    i32 1298086493, label %if.then2
    i32 343072455, label %originalBB12
    i32 478244987, label %originalBBpart225
    i32 1751529050, label %if.else7
    i32 -214582848, label %originalBB27
    i32 -1157556761, label %originalBBpart238
    i32 1076203727, label %if.end
    i32 594258746, label %originalBB40
    i32 2031265962, label %originalBBpart242
    i32 367074591, label %if.end11
    i32 -1074122222, label %for.inc
    i32 1572106348, label %for.end
    i32 -231348839, label %originalBBalteredBB
    i32 -1450336928, label %originalBB12alteredBB
    i32 801319674, label %originalBB27alteredBB
    i32 -754737817, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB27alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end11, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB27, %if.else7, %originalBBpart225, %originalBB12, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB27 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB12 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB40alteredBB ], [ %31, %originalBB27alteredBB ], [ %29, %originalBB12alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc ], [ %day.0, %if.end11 ], [ %day.0, %originalBBpart242 ], [ %day.0, %originalBB40 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart238 ], [ %25, %originalBB27 ], [ %day.0, %if.else7 ], [ %day.0, %originalBBpart225 ], [ %23, %originalBB12 ], [ %day.0, %if.then2 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.else ], [ %19, %if.then ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 594258746, %originalBB40alteredBB ], [ -214582848, %originalBB27alteredBB ], [ 343072455, %originalBB12alteredBB ], [ 129758735, %originalBBalteredBB ], [ 349314779, %for.inc ], [ -1074122222, %if.end11 ], [ 367074591, %originalBBpart242 ], [ %8, %originalBB40 ], [ %9, %if.end ], [ 1076203727, %originalBBpart238 ], [ %10, %originalBB27 ], [ %11, %if.else7 ], [ 1076203727, %originalBBpart225 ], [ %12, %originalBB12 ], [ %13, %if.then2 ], [ %20, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else ], [ 367074591, %if.then ], [ %16, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %17 = select i1 %cmp, i32 -849263891, i32 1572106348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @whichmonth.month, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %19 = add i32 %18, %day.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1298086493, i32 1751529050
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* @whichmonth.month, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %22 = add i32 %day.0, 1
  %23 = add i32 %22, %21
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* @whichmonth.month, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %25 = add i32 %24, %day.0
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %day.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @whichmonth.month, i64 0, i64 %idxprom3alteredBB
  %27 = load i32, i32* %arrayidx4alteredBB, align 4
  %28 = add i32 %day.0, 1
  %29 = add i32 %28, %27
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @whichmonth.month, i64 0, i64 %idxprom8alteredBB
  %30 = load i32, i32* %arrayidx9alteredBB, align 4
  %31 = add i32 %30, %day.0
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
