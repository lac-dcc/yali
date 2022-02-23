; ModuleID = 'build_ollvm/programs/56/21.ll'
source_filename = "source-C-CXX/56/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %str = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay123alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2030745699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2030745699, label %for.cond
    i32 1459964158, label %for.body
    i32 1305279881, label %for.inc
    i32 2133870441, label %for.end
    i32 -1456844270, label %for.cond2
    i32 -1310335479, label %for.body5
    i32 -188389981, label %land.lhs.true
    i32 936127777, label %originalBB
    i32 -1458440521, label %originalBBpart2
    i32 -1548039102, label %if.then
    i32 2059514042, label %for.cond25
    i32 -26675947, label %originalBB130
    i32 -498745999, label %originalBBpart2133
    i32 -1501837588, label %for.body29
    i32 -194861142, label %originalBB135
    i32 -1201192952, label %originalBBpart2137
    i32 -181668121, label %for.inc36
    i32 1457508256, label %for.end38
    i32 1345457499, label %if.end
    i32 720026820, label %land.lhs.true51
    i32 1663341657, label %if.then60
    i32 601284454, label %originalBB139
    i32 -203708390, label %originalBBpart2141
    i32 1942796761, label %for.cond61
    i32 94413502, label %for.body65
    i32 -619656833, label %for.inc72
    i32 29428740, label %for.end74
    i32 -1569271031, label %if.end79
    i32 313901041, label %originalBB143
    i32 -73344894, label %originalBBpart2158
    i32 -468854156, label %land.lhs.true88
    i32 -1964917230, label %originalBB160
    i32 885817411, label %originalBBpart2172
    i32 -531296084, label %land.lhs.true97
    i32 -142737332, label %originalBB174
    i32 1644312822, label %originalBBpart2184
    i32 866227475, label %if.then106
    i32 1550401554, label %for.cond107
    i32 437704348, label %for.body111
    i32 -1281229529, label %for.inc118
    i32 1976554572, label %for.end120
    i32 -1293507254, label %originalBB186
    i32 -587366129, label %originalBBpart2188
    i32 754194316, label %if.end125
    i32 -16210202, label %for.inc126
    i32 -2043758877, label %originalBB190
    i32 1106409655, label %originalBBpart2197
    i32 2029291136, label %for.end128
    i32 525458652, label %originalBB199
    i32 1224766499, label %originalBBpart2201
    i32 626083459, label %originalBBalteredBB
    i32 -994225607, label %originalBB130alteredBB
    i32 839323697, label %originalBB135alteredBB
    i32 521156390, label %originalBB139alteredBB
    i32 2104020819, label %originalBB143alteredBB
    i32 -1420161142, label %originalBB160alteredBB
    i32 -386202135, label %originalBB174alteredBB
    i32 1842568904, label %originalBB186alteredBB
    i32 -1694170084, label %originalBB190alteredBB
    i32 -885122212, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB199, %for.end128, %originalBBpart2197, %originalBB190, %for.inc126, %if.end125, %originalBBpart2188, %originalBB186, %for.end120, %for.inc118, %for.body111, %for.cond107, %if.then106, %originalBBpart2184, %originalBB174, %land.lhs.true97, %originalBBpart2172, %originalBB160, %land.lhs.true88, %originalBBpart2158, %originalBB143, %if.end79, %for.end74, %for.inc72, %for.body65, %for.cond61, %originalBBpart2141, %originalBB139, %if.then60, %land.lhs.true51, %if.end, %for.end38, %for.inc36, %originalBBpart2137, %originalBB135, %for.body29, %originalBBpart2133, %originalBB130, %for.cond25, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %222, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end128 ], [ %i.0, %originalBBpart2197 ], [ %193, %originalBB190 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond107 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end79 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB199 ], [ %l.0, %for.end128 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB190 ], [ %l.0, %for.inc126 ], [ %l.0, %if.end125 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %for.end120 ], [ %l.0, %for.inc118 ], [ %l.0, %for.body111 ], [ %l.0, %for.cond107 ], [ %l.0, %if.then106 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB174 ], [ %l.0, %land.lhs.true97 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB160 ], [ %l.0, %land.lhs.true88 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB143 ], [ %l.0, %if.end79 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %for.body65 ], [ %l.0, %for.cond61 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.then60 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %if.end ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.body29 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB130 ], [ %l.0, %for.cond25 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %conv, %for.body5 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end120 ], [ %165, %for.inc118 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond107 ], [ 0, %if.then106 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB174 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB160 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end79 ], [ %j.0, %for.end74 ], [ %98, %for.inc72 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.end ], [ %j.0, %for.end38 ], [ %70, %for.inc36 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond25 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 525458652, %originalBB199alteredBB ], [ -2043758877, %originalBB190alteredBB ], [ -1293507254, %originalBB186alteredBB ], [ -142737332, %originalBB174alteredBB ], [ -1964917230, %originalBB160alteredBB ], [ 313901041, %originalBB143alteredBB ], [ 601284454, %originalBB139alteredBB ], [ -194861142, %originalBB135alteredBB ], [ -26675947, %originalBB130alteredBB ], [ 936127777, %originalBBalteredBB ], [ %220, %originalBB199 ], [ %211, %for.end128 ], [ -1456844270, %originalBBpart2197 ], [ %202, %originalBB190 ], [ %192, %for.inc126 ], [ -16210202, %if.end125 ], [ 754194316, %originalBBpart2188 ], [ %183, %originalBB186 ], [ %174, %for.end120 ], [ 1550401554, %for.inc118 ], [ -1281229529, %for.body111 ], [ %163, %for.cond107 ], [ 1550401554, %if.then106 ], [ %161, %originalBBpart2184 ], [ %160, %originalBB174 ], [ %149, %land.lhs.true97 ], [ %140, %originalBBpart2172 ], [ %139, %originalBB160 ], [ %128, %land.lhs.true88 ], [ %119, %originalBBpart2158 ], [ %118, %originalBB143 ], [ %107, %if.end79 ], [ -1569271031, %for.end74 ], [ 1942796761, %for.inc72 ], [ -619656833, %for.body65 ], [ %96, %for.cond61 ], [ 1942796761, %originalBBpart2141 ], [ %94, %originalBB139 ], [ %85, %if.then60 ], [ %76, %land.lhs.true51 ], [ %73, %if.end ], [ 1345457499, %for.end38 ], [ 2059514042, %for.inc36 ], [ -181668121, %originalBBpart2137 ], [ %69, %originalBB135 ], [ %59, %for.body29 ], [ %50, %originalBBpart2133 ], [ %49, %originalBB130 ], [ %39, %for.cond25 ], [ 2059514042, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %land.lhs.true ], [ %9, %for.body5 ], [ %6, %for.cond2 ], [ -1456844270, %for.end ], [ -2030745699, %for.inc ], [ 1305279881, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1459964158, i32 2133870441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, 1
  %cmp4 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp4, i32 -1310335479, i32 2029291136
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  %7 = shl i64 %call9, 32
  %sext = add i64 %7, -8589934592
  %idxprom12 = ashr exact i64 %sext, 32
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom6, i64 %idxprom12
  %8 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %8, 101
  %9 = select i1 %cmp15, i32 -188389981, i32 1345457499
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 936127777, i32 626083459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %19 = add i32 %l.0, -1
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom17, i64 %idxprom20
  %20 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %20, 114
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1458440521, i32 626083459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %30 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1548039102, i32 1345457499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -26675947, i32 -994225607
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %40 = add i32 %l.0, -2
  %cmp27 = icmp slt i32 %j.0, %40
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -498745999, i32 -994225607
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %50 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1501837588, i32 1457508256
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -194861142, i32 839323697
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom30, i64 %idxprom32
  %60 = load i8, i8* %arrayidx33, align 1
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %60, i8* %arrayidx35, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1201192952, i32 839323697
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %call42 = call i32 @puts(i8* nonnull %arraydecay123alteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %71 = add i32 %l.0, -2
  %idxprom46 = sext i32 %71 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom43, i64 %idxprom46
  %72 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %72, 108
  %73 = select i1 %cmp49, i32 720026820, i32 -1569271031
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %74 = add i32 %l.0, -1
  %idxprom55 = sext i32 %74 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom52, i64 %idxprom55
  %75 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %75, 121
  %76 = select i1 %cmp58, i32 1663341657, i32 -1569271031
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 601284454, i32 521156390
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -203708390, i32 521156390
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %95 = add i32 %l.0, -2
  %cmp63 = icmp slt i32 %j.0, %95
  %96 = select i1 %cmp63, i32 94413502, i32 29428740
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom66, i64 %idxprom68
  %97 = load i8, i8* %arrayidx69, align 1
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom68
  store i8 %97, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  %call78 = call i32 @puts(i8* nonnull %arraydecay123alteredBB)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 313901041, i32 2104020819
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %108 = add i32 %l.0, -3
  %idxprom83 = sext i32 %108 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom80, i64 %idxprom83
  %109 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %109, 105
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -73344894, i32 2104020819
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %119 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -468854156, i32 754194316
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1964917230, i32 -1420161142
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %129 = add i32 %l.0, -2
  %idxprom92 = sext i32 %129 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom89, i64 %idxprom92
  %130 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %130, 110
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 885817411, i32 -1420161142
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %140 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -531296084, i32 754194316
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -142737332, i32 -386202135
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %150 = add i32 %l.0, -1
  %idxprom101 = sext i32 %150 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom98, i64 %idxprom101
  %151 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %151, 103
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1644312822, i32 -386202135
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %161 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 866227475, i32 754194316
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %162 = add i32 %l.0, -3
  %cmp109 = icmp slt i32 %j.0, %162
  %163 = select i1 %cmp109, i32 437704348, i32 1976554572
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom112, i64 %idxprom114
  %164 = load i8, i8* %arrayidx115, align 1
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom114
  store i8 %164, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1293507254, i32 1842568904
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom121
  store i8 0, i8* %arrayidx122, align 1
  %call124 = call i32 @puts(i8* nonnull %arraydecay123alteredBB)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -587366129, i32 1842568904
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2043758877, i32 -1694170084
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1106409655, i32 -1694170084
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 525458652, i32 -885122212
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1224766499, i32 -885122212
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %221 = load i8, i8* %arrayidx33alteredBB, align 1
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  store i8 %221, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %j.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom121alteredBB
  store i8 0, i8* %arrayidx122alteredBB, align 1
  %call124alteredBB = call i32 @puts(i8* nonnull %arraydecay123alteredBB)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
