; ModuleID = 'build_ollvm/programs/68/1120.ll'
source_filename = "source-C-CXX/68/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@len1 = common local_unnamed_addr global i32 0, align 4
@len2 = common local_unnamed_addr global i32 0, align 4
@res = common global [101 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable writeonly
define void @Init(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %1, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 100
  %0 = select i1 %cmp, i32 1655085477, i32 1899150316
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -905843060, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -905843060, label %loopEntry.outer3.backedge
    i32 1655085477, label %for.body
    i32 -870188367, label %for.inc
    i32 1899150316, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -870188367, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @Long_Add(i8* nocapture %res, i8* nocapture readonly %newone) local_unnamed_addr #1 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %newone) #4
  %conv = trunc i64 %call to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 99, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ 0, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -280006437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -280006437, label %for.cond
    i32 44204818, label %originalBB
    i32 -1386957489, label %originalBBpart2
    i32 660093607, label %for.body
    i32 -41464303, label %for.inc
    i32 146045252, label %originalBB57
    i32 836635802, label %originalBBpart275
    i32 2104678694, label %for.end
    i32 -955957248, label %originalBB77
    i32 1674397777, label %originalBBpart279
    i32 1793309861, label %while.cond
    i32 -1592231777, label %originalBB81
    i32 -623288490, label %originalBBpart283
    i32 -486205081, label %while.body
    i32 -1857961017, label %originalBB85
    i32 831819768, label %originalBBpart2123
    i32 730309787, label %while.end
    i32 591979289, label %originalBB125
    i32 -1703416720, label %originalBBpart2127
    i32 386257707, label %for.cond30
    i32 14705014, label %for.body33
    i32 -1554119353, label %if.then
    i32 113090167, label %originalBB129
    i32 -1055803433, label %originalBBpart2131
    i32 -60235322, label %if.end
    i32 1955651967, label %originalBB133
    i32 -1285544902, label %originalBBpart2135
    i32 -1177386529, label %for.inc39
    i32 967878681, label %for.end40
    i32 -951789100, label %originalBB137
    i32 -1214834316, label %originalBBpart2139
    i32 -1046803184, label %if.then43
    i32 -1485877920, label %originalBB141
    i32 -1165347781, label %originalBBpart2143
    i32 -228898729, label %if.else
    i32 -1686711277, label %originalBB145
    i32 284444342, label %originalBBpart2147
    i32 -768428209, label %for.cond45
    i32 -523052622, label %originalBB149
    i32 -94045005, label %originalBBpart2151
    i32 -1863118098, label %for.body48
    i32 1902596703, label %for.inc53
    i32 532874726, label %for.end55
    i32 -1268752578, label %if.end56
    i32 -1815479989, label %originalBBalteredBB
    i32 -1335153349, label %originalBB57alteredBB
    i32 -1772163314, label %originalBB77alteredBB
    i32 -1567651124, label %originalBB81alteredBB
    i32 -1385099265, label %originalBB85alteredBB
    i32 789818344, label %originalBB125alteredBB
    i32 -824645393, label %originalBB129alteredBB
    i32 -2054330652, label %originalBB133alteredBB
    i32 1513535470, label %originalBB137alteredBB
    i32 1967910174, label %originalBB141alteredBB
    i32 -1626051307, label %originalBB145alteredBB
    i32 339006010, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end55, %for.inc53, %for.body48, %originalBBpart2151, %originalBB149, %for.cond45, %originalBBpart2147, %originalBB145, %if.else, %originalBBpart2143, %originalBB141, %if.then43, %originalBBpart2139, %originalBB137, %for.end40, %for.inc39, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then, %for.body33, %for.cond30, %originalBBpart2127, %originalBB125, %while.end, %originalBBpart2123, %originalBB85, %while.body, %originalBBpart283, %originalBB81, %while.cond, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB57, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %239, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB85 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart275 ], [ %36, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %.neg45, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %238, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end40 ], [ %.neg47, %for.inc39 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2123 ], [ %.neg48, %originalBB85 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %35, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB149alteredBB ], [ %carry.0, %originalBB145alteredBB ], [ %carry.0, %originalBB141alteredBB ], [ %carry.0, %originalBB137alteredBB ], [ %carry.0, %originalBB133alteredBB ], [ %carry.0, %originalBB129alteredBB ], [ %carry.0, %originalBB125alteredBB ], [ %div28alteredBB, %originalBB85alteredBB ], [ %carry.0, %originalBB81alteredBB ], [ %carry.0, %originalBB77alteredBB ], [ %carry.0, %originalBB57alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %for.end55 ], [ %carry.0, %for.inc53 ], [ %carry.0, %for.body48 ], [ %carry.0, %originalBBpart2151 ], [ %carry.0, %originalBB149 ], [ %carry.0, %for.cond45 ], [ %carry.0, %originalBBpart2147 ], [ %carry.0, %originalBB145 ], [ %carry.0, %if.else ], [ %carry.0, %originalBBpart2143 ], [ %carry.0, %originalBB141 ], [ %carry.0, %if.then43 ], [ %carry.0, %originalBBpart2139 ], [ %carry.0, %originalBB137 ], [ %carry.0, %for.end40 ], [ %carry.0, %for.inc39 ], [ %carry.0, %originalBBpart2135 ], [ %carry.0, %originalBB133 ], [ %carry.0, %if.end ], [ %carry.0, %originalBBpart2131 ], [ %carry.0, %originalBB129 ], [ %carry.0, %if.then ], [ %carry.0, %for.body33 ], [ %carry.0, %for.cond30 ], [ %carry.0, %originalBBpart2127 ], [ %carry.0, %originalBB125 ], [ %carry.0, %while.end ], [ %carry.0, %originalBBpart2123 ], [ %div28, %originalBB85 ], [ %carry.0, %while.body ], [ %carry.0, %originalBBpart283 ], [ %carry.0, %originalBB81 ], [ %carry.0, %while.cond ], [ %carry.0, %originalBBpart279 ], [ %carry.0, %originalBB77 ], [ %carry.0, %for.end ], [ %carry.0, %originalBBpart275 ], [ %carry.0, %originalBB57 ], [ %carry.0, %for.inc ], [ %div, %for.body ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end55 ], [ %237, %for.inc53 ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.cond45 ], [ %n.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %if.then43 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc39 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %if.then ], [ %n.0, %for.body33 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB85 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB57 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -523052622, %originalBB149alteredBB ], [ -1686711277, %originalBB145alteredBB ], [ -1485877920, %originalBB141alteredBB ], [ -951789100, %originalBB137alteredBB ], [ 1955651967, %originalBB133alteredBB ], [ 113090167, %originalBB129alteredBB ], [ 591979289, %originalBB125alteredBB ], [ -1857961017, %originalBB85alteredBB ], [ -1592231777, %originalBB81alteredBB ], [ -955957248, %originalBB77alteredBB ], [ 146045252, %originalBB57alteredBB ], [ 44204818, %originalBBalteredBB ], [ -1268752578, %for.end55 ], [ -768428209, %for.inc53 ], [ 1902596703, %for.body48 ], [ %235, %originalBBpart2151 ], [ %234, %originalBB149 ], [ %225, %for.cond45 ], [ -768428209, %originalBBpart2147 ], [ %216, %originalBB145 ], [ %207, %if.else ], [ -1268752578, %originalBBpart2143 ], [ %198, %originalBB141 ], [ %189, %if.then43 ], [ %180, %originalBBpart2139 ], [ %179, %originalBB137 ], [ %170, %for.end40 ], [ 386257707, %for.inc39 ], [ -1177386529, %originalBBpart2135 ], [ %161, %originalBB133 ], [ %152, %if.end ], [ 967878681, %originalBBpart2131 ], [ %143, %originalBB129 ], [ %134, %if.then ], [ %125, %for.body33 ], [ %123, %for.cond30 ], [ 386257707, %originalBBpart2127 ], [ %122, %originalBB125 ], [ %113, %while.end ], [ 1793309861, %originalBBpart2123 ], [ %104, %originalBB85 ], [ %91, %while.body ], [ %82, %originalBBpart283 ], [ %81, %originalBB81 ], [ %72, %while.cond ], [ 1793309861, %originalBBpart279 ], [ %63, %originalBB77 ], [ %54, %for.end ], [ -280006437, %originalBBpart275 ], [ %45, %originalBB57 ], [ %34, %for.inc ], [ -41464303, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 44204818, i32 -1815479989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, -1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1386957489, i32 -1815479989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 660093607, i32 2104678694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %res, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %20 to i32
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %newone, i64 %idxprom6
  %21 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %21 to i32
  %22 = add i32 %carry.0, -96
  %23 = add i32 %22, %conv4
  %24 = add i32 %23, %conv8
  %rem = srem i32 %24, 10
  %25 = trunc i32 %rem to i8
  %conv12 = add nsw i8 %25, 48
  store i8 %conv12, i8* %arrayidx, align 1
  %div = sdiv i32 %24, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 146045252, i32 -1335153349
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  %36 = add i32 %j.0, -1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 836635802, i32 -1335153349
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -955957248, i32 -1772163314
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1674397777, i32 -1772163314
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1592231777, i32 -1567651124
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %carry.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -623288490, i32 -1567651124
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -486205081, i32 730309787
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1857961017, i32 -1385099265
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %res, i64 %idxprom18
  %92 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %92 to i32
  %93 = add i32 %carry.0, -48
  %94 = add i32 %93, %conv20
  %rem23 = srem i32 %94, 10
  %95 = trunc i32 %rem23 to i8
  %conv25 = add nsw i8 %95, 48
  store i8 %conv25, i8* %arrayidx19, align 1
  %div28 = sdiv i32 %94, 10
  %.neg48 = add i32 %i.0, -1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 831819768, i32 -1385099265
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 591979289, i32 789818344
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1703416720, i32 789818344
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 100
  %123 = select i1 %cmp31, i32 14705014, i32 967878681
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %res, i64 %idxprom34
  %124 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %124, 48
  %125 = select i1 %cmp37.not, i32 -60235322, i32 -1554119353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 113090167, i32 -824645393
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1055803433, i32 -824645393
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1955651967, i32 -2054330652
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1285544902, i32 -2054330652
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -951789100, i32 1513535470
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 100
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1214834316, i32 1513535470
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %180 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1046803184, i32 -228898729
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1485877920, i32 1967910174
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %putchar46 = tail call i32 @putchar(i32 48)
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1165347781, i32 1967910174
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1686711277, i32 -1626051307
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 284444342, i32 -1626051307
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -523052622, i32 339006010
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %n.0, 100
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -94045005, i32 339006010
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %235 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1863118098, i32 532874726
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %n.0 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %res, i64 %idxprom49
  %236 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %236 to i32
  %call52 = tail call i32 @putchar(i32 %conv51)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %237 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %238 = add i32 %i.0, -1
  %239 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %res, i64 %idxprom18alteredBB
  %240 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %240 to i32
  %241 = add i32 %carry.0, -48
  %.neg = add i32 %241, %conv20alteredBB
  %rem23alteredBB = srem i32 %.neg, 10
  %242 = trunc i32 %rem23alteredBB to i8
  %conv25alteredBB = add nsw i8 %242, 48
  store i8 %conv25alteredBB, i8* %arrayidx19alteredBB, align 1
  %div28alteredBB = sdiv i32 %.neg, 10
  %.neg45 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @Input(i8* %a, i8* %b) local_unnamed_addr #1 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %a, i8* %b)
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len1, align 4
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #4
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, i32* @len2, align 4
  tail call void @Init(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @res, i64 0, i64 0))
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv5 = trunc i64 %call4 to i32
  %0 = add i32 %conv5, -1
  %1 = sub i32 100, %conv5
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1546390803, i32 -959390090
  %11 = select i1 %9, i32 -261015550, i32 -959390090
  %12 = select i1 %9, i32 -229834640, i32 -2133539818
  %13 = select i1 %9, i32 918697361, i32 -2133539818
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1873460032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1873460032, label %for.cond
    i32 -669764050, label %for.body
    i32 918697361, label %originalBB
    i32 -229834640, label %originalBBpart2
    i32 -348608245, label %for.inc
    i32 -1380953880, label %for.end
    i32 -261015550, label %originalBB21
    i32 -1546390803, label %originalBBpart223
    i32 -2133539818, label %originalBBalteredBB
    i32 -959390090, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -261015550, %originalBB21alteredBB ], [ 918697361, %originalBBalteredBB ], [ %10, %originalBB21 ], [ %11, %for.end ], [ -1873460032, %for.inc ], [ -348608245, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %14 = select i1 %cmp, i32 -669764050, i32 -1380953880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = add i32 %1, %i.0
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* @res, i64 0, i64 %idxprom8
  store i8 %15, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %17 = load i8, i8* %arrayidxalteredBB, align 1
  %18 = add i32 %1, %i.0
  %idxprom8alteredBB = sext i32 %18 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @res, i64 0, i64 %idxprom8alteredBB
  store i8 %17, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1107906644, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1107906644, label %first
    i32 -1352853259, label %originalBB
    i32 492017402, label %originalBBpart2
    i32 -2139921315, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1352853259, i32 -2139921315
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @Input(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  tail call void @Long_Add(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @res, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 492017402, i32 -2139921315
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @Input(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  tail call void @Long_Add(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @res, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1352853259, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
