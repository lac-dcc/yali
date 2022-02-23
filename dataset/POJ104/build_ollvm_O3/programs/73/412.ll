; ModuleID = 'build_ollvm/programs/73/412.ll'
source_filename = "source-C-CXX/73/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1361359993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1361359993, label %for.cond
    i32 -1216619172, label %for.body
    i32 319241698, label %originalBB
    i32 710016639, label %originalBBpart2
    i32 -1604942190, label %land.lhs.true
    i32 1752137404, label %if.then
    i32 433310149, label %if.end
    i32 115713918, label %for.inc
    i32 903331370, label %for.end
    i32 591493072, label %if.then7
    i32 -1427008705, label %if.else
    i32 -1792511835, label %for.cond11
    i32 1684626577, label %for.body13
    i32 -1997836618, label %for.inc17
    i32 -852937137, label %for.end19
    i32 -1976296085, label %if.end20
    i32 -1989282077, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end19, %for.inc17, %for.body13, %for.cond11, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %23, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %if.else ], [ %k.0, %if.then7 ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end19 ], [ %29, %for.inc17 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 1, %if.else ], [ %j.0, %if.then7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 319241698, %originalBBalteredBB ], [ -1976296085, %for.end19 ], [ -1792511835, %for.inc17 ], [ -1997836618, %for.body13 ], [ %27, %for.cond11 ], [ -1792511835, %if.else ], [ -1976296085, %if.then7 ], [ %25, %for.end ], [ -1361359993, %for.inc ], [ 115713918, %if.end ], [ 433310149, %if.then ], [ %22, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %1
  %2 = select i1 %cmp.not, i32 903331370, i32 -1216619172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 319241698, i32 -1989282077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @a(i32 %k.0)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 710016639, i32 -1989282077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1604942190, i32 433310149
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i32 @b(i32 %k.0)
  %cmp4 = icmp eq i32 %k.0, %call3
  %22 = select i1 %cmp4, i32 1752137404, i32 433310149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom
  store i32 %k.0, i32* %arrayidx, align 4
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 0
  %25 = select i1 %cmp6, i32 591493072, i32 -1427008705
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %i.0
  %27 = select i1 %cmp12, i32 1684626577, i32 -852937137
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %28)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @a(i32 %k.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @a(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv = sitofp i32 %x to double
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1509084407, i32 1807740625
  %9 = select i1 %7, i32 -720343564, i32 1807740625
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.08 = phi i32 [ undef, %entry ], [ %retval.08.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 2, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 543117452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 543117452, label %for.cond
    i32 -734424511, label %for.body
    i32 579728690, label %if.then
    i32 -985976347, label %if.end
    i32 1799546432, label %for.inc
    i32 -1078511956, label %for.end
    i32 845120257, label %if.then7
    i32 766403194, label %if.else
    i32 -1191590113, label %return
    i32 -720343564, label %originalBB
    i32 -1509084407, label %originalBBpart2
    i32 1807740625, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.08.be = phi i32 [ %retval.08, %loopEntry ], [ %retval.08, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.08, %return ], [ %retval.08, %if.else ], [ %retval.08, %if.then7 ], [ %retval.08, %for.end ], [ %retval.08, %for.inc ], [ %retval.08, %if.end ], [ %retval.08, %if.then ], [ %retval.08, %for.body ], [ %retval.08, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then7 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB ], [ %t.0, %return ], [ %t.0, %if.else ], [ %t.0, %if.then7 ], [ %t.0, %for.end ], [ %12, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -720343564, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %return ], [ -1191590113, %if.else ], [ -1191590113, %if.then7 ], [ %13, %for.end ], [ 543117452, %for.inc ], [ 1799546432, %if.end ], [ -1078511956, %if.then ], [ %11, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %t.0, %conv1
  %10 = select i1 %cmp.not, i32 -1078511956, i32 -734424511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %t.0
  %cmp3 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp3, i32 579728690, i32 -985976347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %t.0, %conv1
  %13 = select i1 %cmp5, i32 845120257, i32 766403194
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @b(i32 %y) local_unnamed_addr #2 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %div = sdiv i32 %y, 10000000
  %rem = srem i32 %y, 10000000
  %div1 = sdiv i32 %rem, 1000000
  %rem2 = srem i32 %y, 1000000
  %div3 = sdiv i32 %rem2, 100000
  %rem4 = srem i32 %y, 100000
  %div5 = sdiv i32 %rem4, 10000
  %rem6 = srem i32 %y, 10000
  %div7.lhs.trunc = trunc i32 %rem6 to i16
  %div767 = sdiv i16 %div7.lhs.trunc, 1000
  %div7.sext = sext i16 %div767 to i32
  %rem8 = srem i32 %y, 1000
  %div9.lhs.trunc = trunc i32 %rem8 to i16
  %div968 = sdiv i16 %div9.lhs.trunc, 100
  %div9.sext = sext i16 %div968 to i32
  %rem10 = srem i32 %y, 100
  %div11.lhs.trunc = trunc i32 %rem10 to i8
  %div1169 = sdiv i8 %div11.lhs.trunc, 10
  %div11.sext = sext i8 %div1169 to i32
  %rem12 = srem i32 %y, 10
  store i32 %div, i32* %.reg2mem, align 4
  %mul75alteredBB = mul nsw i32 %rem12, 100
  %mul76alteredBB = mul nsw i32 %div11.sext, 10
  %0 = add nsw i32 %mul75alteredBB, %div9.sext
  %1 = add nsw i32 %0, %mul76alteredBB
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1568873825, i32 515554145
  %11 = select i1 %9, i32 -516002046, i32 515554145
  %mul82 = mul nsw i32 %rem12, 10
  %12 = add nsw i32 %mul82, %div11.sext
  %rem10.off = add nsw i32 %rem10, 9
  %13 = icmp ult i32 %rem10.off, 19
  %14 = select i1 %13, i32 2074879130, i32 -923403749
  %15 = select i1 %9, i32 1588386581, i32 1075153062
  %16 = select i1 %9, i32 245407207, i32 1075153062
  %rem8.off = add nsw i32 %rem8, 99
  %17 = icmp ult i32 %rem8.off, 199
  %18 = select i1 %17, i32 -754019779, i32 1932711697
  %mul66.neg.neg = mul nsw i32 %rem12, 1000
  %mul67.neg.neg = mul nsw i32 %div11.sext, 100
  %mul69.neg.neg = mul nsw i32 %div9.sext, 10
  %.neg48.neg = add nsw i32 %mul66.neg.neg, %div7.sext
  %.neg49.neg = add nsw i32 %.neg48.neg, %mul67.neg.neg
  %.neg50 = add nsw i32 %.neg49.neg, %mul69.neg.neg
  %rem6.off = add nsw i32 %rem6, 999
  %19 = icmp ult i32 %rem6.off, 1999
  %20 = select i1 %19, i32 386832449, i32 1649550542
  %mul55.neg.neg = mul nsw i32 %rem12, 10000
  %mul56.neg.neg = mul nsw i32 %div11.sext, 1000
  %mul58.neg.neg.neg.neg = mul nsw i32 %div9.sext, 100
  %mul60.neg.neg = mul nsw i32 %div7.sext, 10
  %.neg51.neg = add nsw i32 %div5, %mul55.neg.neg
  %.neg52.neg = add nsw i32 %.neg51.neg, %mul56.neg.neg
  %.neg53 = add nsw i32 %.neg52.neg, %mul58.neg.neg.neg.neg
  %21 = add nsw i32 %.neg53, %mul60.neg.neg
  %rem4.off = add nsw i32 %rem4, 9999
  %22 = icmp ugt i32 %rem4.off, 19998
  %23 = select i1 %9, i32 116223563, i32 24994017
  %24 = select i1 %9, i32 1182801140, i32 24994017
  %mul42 = mul nsw i32 %rem12, 100000
  %mul43 = mul nsw i32 %div11.sext, 10000
  %mul45 = mul nsw i32 %div9.sext, 1000
  %mul47.neg.neg = mul nsw i32 %div7.sext, 100
  %mul49.neg.neg = mul nsw i32 %div5, 10
  %25 = add nsw i32 %div3, %mul42
  %26 = add nsw i32 %25, %mul49.neg.neg
  %27 = add nsw i32 %26, %mul43
  %28 = add nsw i32 %27, %mul45
  %29 = add nsw i32 %28, %mul47.neg.neg
  %rem2.off = add nsw i32 %rem2, 99999
  %30 = icmp ult i32 %rem2.off, 199999
  %31 = select i1 %30, i32 -1859656483, i32 1681159190
  %mul27.neg.neg.neg.neg = mul nsw i32 %rem12, 1000000
  %mul28.neg.neg.neg.neg = mul nsw i32 %div11.sext, 100000
  %mul30.neg.neg.neg.neg = mul nsw i32 %div9.sext, 10000
  %mul32.neg.neg.neg.neg = mul nsw i32 %div7.sext, 1000
  %mul34.neg.neg = mul nsw i32 %div5, 100
  %mul36.neg.neg = mul nsw i32 %div3, 10
  %.neg54.neg.neg = add nsw i32 %div1, %mul27.neg.neg.neg.neg
  %.neg55.neg = add nsw i32 %.neg54.neg.neg, %mul34.neg.neg
  %.neg56.neg = add nsw i32 %.neg55.neg, %mul36.neg.neg
  %.neg57.neg = add nsw i32 %.neg56.neg, %mul28.neg.neg.neg.neg
  %.neg58.neg = add nsw i32 %.neg57.neg, %mul30.neg.neg.neg.neg
  %.neg59 = add nsw i32 %.neg58.neg, %mul32.neg.neg.neg.neg
  %rem.off = add nsw i32 %rem, 999999
  %32 = icmp ult i32 %rem.off, 1999999
  %33 = select i1 %32, i32 -1301006442, i32 -1954271405
  %mul.neg.neg.neg.neg.neg.neg = mul nsw i32 %rem12, 10000000
  %mul13.neg.neg.neg.neg.neg.neg = mul nsw i32 %div11.sext, 1000000
  %mul14.neg.neg.neg.neg.neg.neg = mul nsw i32 %div9.sext, 100000
  %mul16.neg.neg.neg.neg = mul nsw i32 %div7.sext, 10000
  %mul18.neg.neg.neg.neg.neg.neg = mul nsw i32 %div5, 1000
  %mul20.neg.neg.neg.neg = mul nsw i32 %div3, 100
  %mul22.neg.neg = mul nsw i32 %div1, 10
  %.neg60.neg.neg.neg.neg.neg = add nsw i32 %mul.neg.neg.neg.neg.neg.neg, %div
  %.neg61.neg.neg.neg.neg = add nsw i32 %.neg60.neg.neg.neg.neg.neg, %mul18.neg.neg.neg.neg.neg.neg
  %.neg62.neg.neg.neg = add nsw i32 %.neg61.neg.neg.neg.neg, %mul20.neg.neg.neg.neg
  %.neg63.neg.neg.neg = add nsw i32 %.neg62.neg.neg.neg, %mul22.neg.neg
  %.neg64.neg.neg = add nsw i32 %.neg63.neg.neg.neg, %mul13.neg.neg.neg.neg.neg.neg
  %.neg65.neg = add nsw i32 %.neg64.neg.neg, %mul14.neg.neg.neg.neg.neg.neg
  %.neg66 = add nsw i32 %.neg65.neg, %mul16.neg.neg.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 652081881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 652081881, label %first
    i32 2013553888, label %if.then
    i32 444692337, label %if.else
    i32 -1954271405, label %if.then26
    i32 -1301006442, label %if.else39
    i32 1681159190, label %if.then41
    i32 -1859656483, label %if.else52
    i32 1182801140, label %originalBB
    i32 116223563, label %originalBBpart2
    i32 706518816, label %if.then54
    i32 -1570427713, label %if.else63
    i32 1649550542, label %if.then65
    i32 386832449, label %if.else72
    i32 1932711697, label %if.then74
    i32 245407207, label %originalBB91
    i32 1588386581, label %originalBBpart2115
    i32 -754019779, label %if.else79
    i32 -923403749, label %if.then81
    i32 2074879130, label %if.else84
    i32 1621945881, label %if.end
    i32 10552444, label %if.end85
    i32 -2058245057, label %if.end86
    i32 -1536445831, label %if.end87
    i32 238379730, label %if.end88
    i32 402020852, label %if.end89
    i32 -516002046, label %originalBB117
    i32 1568873825, label %originalBBpart2119
    i32 618333057, label %if.end90
    i32 24994017, label %originalBBalteredBB
    i32 1075153062, label %originalBB91alteredBB
    i32 515554145, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %if.end89, %if.end88, %if.end87, %if.end86, %if.end85, %if.end, %if.else84, %if.then81, %if.else79, %originalBBpart2115, %originalBB91, %if.then74, %if.else72, %if.then65, %if.else63, %if.then54, %originalBBpart2, %originalBB, %if.else52, %if.then41, %if.else39, %if.then26, %if.else, %if.then, %first
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB117alteredBB ], [ %1, %originalBB91alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB117 ], [ %z.0, %if.end89 ], [ %z.0, %if.end88 ], [ %z.0, %if.end87 ], [ %z.0, %if.end86 ], [ %z.0, %if.end85 ], [ %z.0, %if.end ], [ %rem12, %if.else84 ], [ %12, %if.then81 ], [ %z.0, %if.else79 ], [ %z.0, %originalBBpart2115 ], [ %1, %originalBB91 ], [ %z.0, %if.then74 ], [ %z.0, %if.else72 ], [ %.neg50, %if.then65 ], [ %z.0, %if.else63 ], [ %21, %if.then54 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else52 ], [ %29, %if.then41 ], [ %z.0, %if.else39 ], [ %.neg59, %if.then26 ], [ %z.0, %if.else ], [ %.neg66, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -516002046, %originalBB117alteredBB ], [ 245407207, %originalBB91alteredBB ], [ 1182801140, %originalBBalteredBB ], [ 618333057, %originalBBpart2119 ], [ %10, %originalBB117 ], [ %11, %if.end89 ], [ 402020852, %if.end88 ], [ 238379730, %if.end87 ], [ -1536445831, %if.end86 ], [ -2058245057, %if.end85 ], [ 10552444, %if.end ], [ 1621945881, %if.else84 ], [ 1621945881, %if.then81 ], [ %14, %if.else79 ], [ 10552444, %originalBBpart2115 ], [ %15, %originalBB91 ], [ %16, %if.then74 ], [ %18, %if.else72 ], [ -2058245057, %if.then65 ], [ %20, %if.else63 ], [ -1536445831, %if.then54 ], [ %35, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %if.else52 ], [ 238379730, %if.then41 ], [ %31, %if.else39 ], [ 402020852, %if.then26 ], [ %33, %if.else ], [ 618333057, %if.then ], [ %34, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %34 = select i1 %cmp.not, i32 444692337, i32 2013553888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %22, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %35 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 706518816, i32 -1570427713
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
