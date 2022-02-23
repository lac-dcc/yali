; ModuleID = 'build_ollvm/programs/4/1233.ll'
source_filename = "source-C-CXX/4/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %b)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -719373999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -719373999, label %for.cond
    i32 1620493042, label %for.body
    i32 -2040554264, label %originalBB
    i32 -260562394, label %originalBBpart2
    i32 331464110, label %if.then
    i32 1363496137, label %if.end
    i32 1223686520, label %for.cond17
    i32 1766896617, label %for.body23
    i32 815435367, label %land.lhs.true
    i32 1986226894, label %land.lhs.true34
    i32 -317121009, label %land.lhs.true40
    i32 1337275971, label %originalBB97
    i32 -2142633366, label %originalBBpart299
    i32 -1688635954, label %if.then46
    i32 1310514978, label %originalBB101
    i32 278537255, label %originalBBpart2103
    i32 -2019050666, label %if.end48
    i32 931777534, label %land.lhs.true54
    i32 -658286548, label %land.lhs.true60
    i32 676154561, label %land.lhs.true66
    i32 1580911493, label %if.then72
    i32 -983765875, label %originalBB105
    i32 2002321941, label %originalBBpart2107
    i32 1231956771, label %if.end74
    i32 -1843879055, label %for.inc
    i32 720928668, label %for.end
    i32 -1076601896, label %if.then83
    i32 2058895060, label %if.end85
    i32 1761220531, label %for.inc86
    i32 1954951757, label %for.end88
    i32 986103862, label %if.then93
    i32 -1794783406, label %originalBB109
    i32 1529116055, label %originalBBpart2111
    i32 -1224285795, label %if.else
    i32 828499369, label %originalBB113
    i32 -740187027, label %originalBBpart2115
    i32 -1015055999, label %if.end96
    i32 1070326239, label %originalBB117
    i32 -1012740651, label %originalBBpart2119
    i32 -311465804, label %return
    i32 575813181, label %originalBBalteredBB
    i32 -364426844, label %originalBB97alteredBB
    i32 -1976634070, label %originalBB101alteredBB
    i32 -2081293082, label %originalBB105alteredBB
    i32 -353994941, label %originalBB109alteredBB
    i32 1654058235, label %originalBB113alteredBB
    i32 1881549230, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %if.end96, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2111, %originalBB109, %if.then93, %for.end88, %for.inc86, %if.end85, %if.then83, %for.end, %for.inc, %if.end74, %originalBBpart2107, %originalBB105, %if.then72, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %if.end48, %originalBBpart2103, %originalBB101, %if.then46, %originalBBpart299, %originalBB97, %land.lhs.true40, %land.lhs.true34, %land.lhs.true, %for.body23, %for.cond17, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then93 ], [ %i.0, %for.end88 ], [ %98, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body23 ], [ %i.0, %for.cond17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then93 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %for.end ], [ %93, %for.inc ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body23 ], [ %j.0, %for.cond17 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %conv10alteredBB, %originalBBalteredBB ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %if.end96 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %if.then93 ], [ %x.0, %for.end88 ], [ %x.0, %for.inc86 ], [ %x.0, %if.end85 ], [ %x.0, %if.then83 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end74 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.then72 ], [ %x.0, %land.lhs.true66 ], [ %x.0, %land.lhs.true60 ], [ %x.0, %land.lhs.true54 ], [ %x.0, %if.end48 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.then46 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %land.lhs.true40 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body23 ], [ %x.0, %for.cond17 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %conv10, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %if.end96 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %if.then93 ], [ %count.0, %for.end88 ], [ %count.0, %for.inc86 ], [ %count.0, %if.end85 ], [ %97, %if.then83 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end74 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %if.then72 ], [ %count.0, %land.lhs.true66 ], [ %count.0, %land.lhs.true60 ], [ %count.0, %land.lhs.true54 ], [ %count.0, %if.end48 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB101 ], [ %count.0, %if.then46 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %land.lhs.true40 ], [ %count.0, %land.lhs.true34 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body23 ], [ %count.0, %for.cond17 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1070326239, %originalBB117alteredBB ], [ 828499369, %originalBB113alteredBB ], [ -1794783406, %originalBB109alteredBB ], [ -983765875, %originalBB105alteredBB ], [ 1310514978, %originalBB101alteredBB ], [ 1337275971, %originalBB97alteredBB ], [ -2040554264, %originalBBalteredBB ], [ -311465804, %originalBBpart2119 ], [ %154, %originalBB117 ], [ %145, %if.end96 ], [ -1015055999, %originalBBpart2115 ], [ %136, %originalBB113 ], [ %127, %if.else ], [ -1015055999, %originalBBpart2111 ], [ %118, %originalBB109 ], [ %109, %if.then93 ], [ %100, %for.end88 ], [ -719373999, %for.inc86 ], [ 1761220531, %if.end85 ], [ 2058895060, %if.then83 ], [ %96, %for.end ], [ 1223686520, %for.inc ], [ -1843879055, %if.end74 ], [ -311465804, %originalBBpart2107 ], [ %92, %originalBB105 ], [ %83, %if.then72 ], [ %74, %land.lhs.true66 ], [ %72, %land.lhs.true60 ], [ %70, %land.lhs.true54 ], [ %68, %if.end48 ], [ -311465804, %originalBBpart2103 ], [ %66, %originalBB101 ], [ %57, %if.then46 ], [ %48, %originalBBpart299 ], [ %47, %originalBB97 ], [ %37, %land.lhs.true40 ], [ %28, %land.lhs.true34 ], [ %26, %land.lhs.true ], [ %24, %for.body23 ], [ %22, %for.cond17 ], [ 1223686520, %if.end ], [ -311465804, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp7.not, i32 1954951757, i32 1620493042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2040554264, i32 575813181
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv10 = trunc i64 %call9 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  %cmp14 = icmp ne i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -260562394, i32 575813181
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %20 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 331464110, i32 1363496137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %21 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp21.not, i32 720928668, i32 1766896617
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %23 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %23, 65
  %24 = select i1 %cmp27.not, i32 -2019050666, i32 815435367
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %25 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %25, 84
  %26 = select i1 %cmp32.not, i32 -2019050666, i32 1986226894
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35
  %27 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %27, 71
  %28 = select i1 %cmp38.not, i32 -2019050666, i32 -317121009
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1337275971, i32 -364426844
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  %38 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %38, 67
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2142633366, i32 -364426844
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %48 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1688635954, i32 -2019050666
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1310514978, i32 -1976634070
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 278537255, i32 -1976634070
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom49
  %67 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %67, 65
  %68 = select i1 %cmp52.not, i32 1231956771, i32 931777534
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom55
  %69 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %69, 84
  %70 = select i1 %cmp58.not, i32 1231956771, i32 -658286548
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61
  %71 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %71, 71
  %72 = select i1 %cmp64.not, i32 1231956771, i32 676154561
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom67
  %73 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %73, 67
  %74 = select i1 %cmp70.not, i32 1231956771, i32 1580911493
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -983765875, i32 -2081293082
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2002321941, i32 -2081293082
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom75
  %94 = load i8, i8* %arrayidx76, align 1
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom75
  %95 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %94, %95
  %96 = select i1 %cmp81, i32 -1076601896, i32 2058895060
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %97 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %conv89 = sitofp i32 %count.0 to double
  %conv90 = sitofp i32 %x.0 to double
  %div = fdiv double %conv89, %conv90
  %99 = load double, double* %n, align 8
  %cmp91 = fcmp oge double %div, %99
  %100 = select i1 %cmp91, i32 986103862, i32 -1224285795
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1794783406, i32 -353994941
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1529116055, i32 -353994941
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 828499369, i32 1654058235
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -740187027, i32 1654058235
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1070326239, i32 1881549230
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1012740651, i32 1881549230
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
