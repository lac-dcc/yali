; ModuleID = 'build_ollvm/programs/48/879.ll'
source_filename = "source-C-CXX/48/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1065214115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1065214115, label %for.cond
    i32 -1150576614, label %originalBB
    i32 897398756, label %originalBBpart2
    i32 307691225, label %for.body
    i32 1759815416, label %for.inc
    i32 392266266, label %originalBB58
    i32 603554169, label %originalBBpart264
    i32 -924646790, label %for.end
    i32 -1587604677, label %for.cond3
    i32 -559233422, label %for.body6
    i32 -873862642, label %for.cond7
    i32 -468356322, label %originalBB66
    i32 -497211615, label %originalBBpart277
    i32 422558173, label %for.body10
    i32 365173071, label %for.cond11
    i32 711495835, label %for.body16
    i32 1410049114, label %originalBB79
    i32 -1816447272, label %originalBBpart2113
    i32 1188742835, label %if.then
    i32 -871908384, label %if.end
    i32 -831503606, label %for.inc30
    i32 -1807184567, label %originalBB115
    i32 1054378717, label %originalBBpart2128
    i32 1354378716, label %for.end32
    i32 1884497504, label %if.then35
    i32 88763866, label %for.cond36
    i32 878379626, label %for.body41
    i32 1015779977, label %for.inc47
    i32 231157902, label %for.end49
    i32 -592247187, label %originalBB130
    i32 -614449020, label %originalBBpart2132
    i32 1246028927, label %if.end51
    i32 -1550208006, label %for.inc52
    i32 99107802, label %for.end54
    i32 -291484967, label %originalBB134
    i32 -513527239, label %originalBBpart2136
    i32 1675332052, label %for.inc55
    i32 286272251, label %for.end57
    i32 1867163749, label %originalBBalteredBB
    i32 -765252122, label %originalBB58alteredBB
    i32 -931130350, label %originalBB66alteredBB
    i32 -1592966214, label %originalBB79alteredBB
    i32 1264185100, label %originalBB115alteredBB
    i32 -610543267, label %originalBB130alteredBB
    i32 -1549350326, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2136, %originalBB134, %for.end54, %for.inc52, %if.end51, %originalBBpart2132, %originalBB130, %for.end49, %for.inc47, %for.body41, %for.cond36, %if.then35, %for.end32, %originalBBpart2128, %originalBB115, %for.inc30, %if.end, %if.then, %originalBBpart2113, %originalBB79, %for.body16, %for.cond11, %for.body10, %originalBBpart277, %originalBB66, %for.cond7, %for.body6, %for.cond3, %for.end, %originalBBpart264, %originalBB58, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %.neg34, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %150, %for.inc55 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 2, %for.end ], [ %i.0, %originalBBpart264 ], [ %.neg40, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond36 ], [ %k.0, %if.then35 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc ], [ %20, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end54 ], [ %.neg35, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond36 ], [ %j.0, %if.then35 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end51 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.end49 ], [ %113, %for.inc47 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond36 ], [ %j.0, %if.then35 ], [ %t.0, %for.end32 ], [ %t.0, %originalBBpart2128 ], [ %.neg38, %originalBB115 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB79 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB66 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB58 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond36 ], [ %p.0, %if.then35 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB115 ], [ %p.0, %for.inc30 ], [ %p.0, %if.end ], [ 1, %if.then ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB79 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond11 ], [ 0, %for.body10 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB66 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB58 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -291484967, %originalBB134alteredBB ], [ -592247187, %originalBB130alteredBB ], [ -1807184567, %originalBB115alteredBB ], [ 1410049114, %originalBB79alteredBB ], [ -468356322, %originalBB66alteredBB ], [ 392266266, %originalBB58alteredBB ], [ -1150576614, %originalBBalteredBB ], [ -1587604677, %for.inc55 ], [ 1675332052, %originalBBpart2136 ], [ %149, %originalBB134 ], [ %140, %for.end54 ], [ -873862642, %for.inc52 ], [ -1550208006, %if.end51 ], [ 1246028927, %originalBBpart2132 ], [ %131, %originalBB130 ], [ %122, %for.end49 ], [ 88763866, %for.inc47 ], [ 1015779977, %for.body41 ], [ %110, %for.cond36 ], [ 88763866, %if.then35 ], [ %107, %for.end32 ], [ 365173071, %originalBBpart2128 ], [ %106, %originalBB115 ], [ %97, %for.inc30 ], [ -831503606, %if.end ], [ -871908384, %if.then ], [ %88, %originalBBpart2113 ], [ %87, %originalBB79 ], [ %72, %for.body16 ], [ %63, %for.cond11 ], [ 365173071, %for.body10 ], [ %60, %originalBBpart277 ], [ %59, %originalBB66 ], [ %48, %for.cond7 ], [ -873862642, %for.body6 ], [ %39, %for.cond3 ], [ -1587604677, %for.end ], [ 1065214115, %originalBBpart264 ], [ %38, %originalBB58 ], [ %29, %for.inc ], [ 1759815416, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1150576614, i32 1867163749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 897398756, i32 1867163749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 307691225, i32 -924646790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 392266266, i32 -765252122
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 603554169, i32 -765252122
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %k.0
  %39 = select i1 %cmp4.not, i32 286272251, i32 -559233422
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -468356322, i32 -931130350
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %50 = add i32 %49, %j.0
  %cmp8 = icmp sle i32 %50, %k.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -497211615, i32 -931130350
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 422558173, i32 99107802
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %62 = add i32 %61, %j.0
  %cmp14.not = icmp sgt i32 %t.0, %62
  %63 = select i1 %cmp14.not, i32 1354378716, i32 711495835
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1410049114, i32 -1592966214
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %73 = add i32 %t.0, -1
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %74 = load i8, i8* %arrayidx19, align 1
  %reass.add.neg.neg = shl i32 %j.0, 1
  %75 = add i32 %i.0, -2
  %76 = add i32 %75, %reass.add.neg.neg
  %77 = sub i32 %76, %t.0
  %idxprom25 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25
  %78 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %74, %78
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1816447272, i32 -1592966214
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %88 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1188742835, i32 -871908384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1807184567, i32 1264185100
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg38 = add i32 %t.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1054378717, i32 1264185100
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %p.0, 0
  %107 = select i1 %cmp33, i32 1884497504, i32 1246028927
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %109 = add i32 %108, %j.0
  %cmp39.not = icmp sgt i32 %t.0, %109
  %110 = select i1 %cmp39.not, i32 231157902, i32 878379626
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %111 = add i32 %t.0, -1
  %idxprom43 = sext i32 %111 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom43
  %112 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %112 to i32
  %putchar37 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %113 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -592247187, i32 -610543267
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 10)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -614449020, i32 -610543267
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -291484967, i32 -1549350326
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -513527239, i32 -1549350326
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
