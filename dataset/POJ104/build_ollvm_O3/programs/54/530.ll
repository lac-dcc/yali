; ModuleID = 'build_ollvm/programs/54/530.ll'
source_filename = "source-C-CXX/54/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 298155340, i32 725327074
  %9 = select i1 %7, i32 1480431767, i32 725327074
  %10 = select i1 %7, i32 1158990931, i32 2097193183
  %11 = select i1 %7, i32 -1085302419, i32 2097193183
  %12 = select i1 %7, i32 -709733638, i32 482582613
  %13 = select i1 %7, i32 -319566049, i32 482582613
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 171780440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 171780440, label %first
    i32 2068380032, label %if.then
    i32 1024865383, label %if.else
    i32 -821560093, label %for.cond
    i32 -319566049, label %originalBB
    i32 -709733638, label %originalBBpart2
    i32 -608998325, label %for.body
    i32 -1661548624, label %for.inc
    i32 -1085302419, label %originalBB2
    i32 1158990931, label %originalBBpart24
    i32 1952135231, label %for.end
    i32 1480431767, label %originalBB6
    i32 298155340, label %originalBBpart28
    i32 -1783336629, label %if.end
    i32 482582613, label %originalBBalteredBB
    i32 2097193183, label %originalBB2alteredBB
    i32 725327074, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %for.end, %originalBBpart24, %originalBB2, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB6alteredBB ], [ %z.0, %originalBB2alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart28 ], [ %z.0, %originalBB6 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart24 ], [ %z.0, %originalBB2 ], [ %z.0, %for.inc ], [ %mul, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ], [ %z.0, %if.else ], [ 1, %if.then ], [ %z.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB6alteredBB ], [ %17, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart24 ], [ %16, %originalBB2 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1480431767, %originalBB6alteredBB ], [ -1085302419, %originalBB2alteredBB ], [ -319566049, %originalBBalteredBB ], [ -1783336629, %originalBBpart28 ], [ %8, %originalBB6 ], [ %9, %for.end ], [ -821560093, %originalBBpart24 ], [ %10, %originalBB2 ], [ %11, %for.inc ], [ -1661548624, %for.body ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ], [ -821560093, %if.else ], [ -1783336629, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %14 = select i1 %cmp, i32 2068380032, i32 1024865383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %y
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -608998325, i32 1952135231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %z.0, %x
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %conv, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1996734021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1996734021, label %for.cond
    i32 -967358920, label %originalBB
    i32 -120557135, label %originalBBpart2
    i32 1862527231, label %for.body
    i32 -1826486014, label %land.lhs.true
    i32 662772624, label %if.then
    i32 -341582565, label %if.else
    i32 -1905989375, label %land.lhs.true25
    i32 -693206099, label %if.then31
    i32 -1580883559, label %originalBB99
    i32 -44172334, label %originalBBpart2103
    i32 -1656366654, label %if.else40
    i32 -1156731752, label %originalBB105
    i32 -1200430297, label %originalBBpart2109
    i32 2017613157, label %if.end
    i32 340190521, label %if.end48
    i32 2012776197, label %for.inc
    i32 2103333467, label %for.end
    i32 -1486229945, label %while.cond
    i32 -1710740158, label %while.body
    i32 489761527, label %originalBB111
    i32 1400013012, label %originalBBpart2117
    i32 1556466544, label %if.then66
    i32 -1360068592, label %if.else75
    i32 1325171104, label %originalBB119
    i32 27513929, label %originalBBpart2126
    i32 -1719285269, label %if.end83
    i32 -1633467066, label %originalBB128
    i32 -1730877826, label %originalBBpart2136
    i32 1683072834, label %if.then86
    i32 2132217605, label %originalBB138
    i32 -1121798530, label %originalBBpart2140
    i32 1195804922, label %if.end87
    i32 858554994, label %while.end
    i32 965730590, label %for.cond89
    i32 2081375382, label %for.body92
    i32 -1298769164, label %for.inc97
    i32 1735881927, label %for.end98
    i32 575920680, label %originalBB142
    i32 1278596822, label %originalBBpart2144
    i32 -1782031402, label %originalBBalteredBB
    i32 2087743299, label %originalBB99alteredBB
    i32 -1366592569, label %originalBB105alteredBB
    i32 1230642491, label %originalBB111alteredBB
    i32 -95413986, label %originalBB119alteredBB
    i32 1782506306, label %originalBB128alteredBB
    i32 -1372043004, label %originalBB138alteredBB
    i32 -714912290, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB142, %for.end98, %for.inc97, %for.body92, %for.cond89, %while.end, %if.end87, %originalBBpart2140, %originalBB138, %if.then86, %originalBBpart2136, %originalBB128, %if.end83, %originalBBpart2126, %originalBB119, %if.else75, %if.then66, %originalBBpart2117, %originalBB111, %while.body, %while.cond, %for.end, %for.inc, %if.end48, %if.end, %originalBBpart2109, %originalBB105, %if.else40, %originalBBpart2103, %originalBB99, %if.then31, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %for.end98 ], [ %160, %for.inc97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %while.end ], [ %157, %if.end87 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else75 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB142 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc97 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %i.0, %while.end ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then86 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB119 ], [ %k.0, %if.else75 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB111 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end48 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB105 ], [ %k.0, %if.else40 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then31 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %divalteredBB, %originalBB128alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB142 ], [ %d.0, %for.end98 ], [ %d.0, %for.inc97 ], [ %d.0, %for.body92 ], [ %d.0, %for.cond89 ], [ %d.0, %while.end ], [ %d.0, %if.end87 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %if.then86 ], [ %d.0, %originalBBpart2136 ], [ %div, %originalBB128 ], [ %d.0, %if.end83 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB119 ], [ %d.0, %if.else75 ], [ %d.0, %if.then66 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB111 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %75, %if.end48 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB105 ], [ %d.0, %if.else40 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB99 ], [ %d.0, %if.then31 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 575920680, %originalBB142alteredBB ], [ 2132217605, %originalBB138alteredBB ], [ -1633467066, %originalBB128alteredBB ], [ 1325171104, %originalBB119alteredBB ], [ 489761527, %originalBB111alteredBB ], [ -1156731752, %originalBB105alteredBB ], [ -1580883559, %originalBB99alteredBB ], [ -967358920, %originalBBalteredBB ], [ %178, %originalBB142 ], [ %169, %for.end98 ], [ 965730590, %for.inc97 ], [ -1298769164, %for.body92 ], [ %158, %for.cond89 ], [ 965730590, %while.end ], [ -1486229945, %if.end87 ], [ 858554994, %originalBBpart2140 ], [ %156, %originalBB138 ], [ %147, %if.then86 ], [ %138, %originalBBpart2136 ], [ %137, %originalBB128 ], [ %127, %if.end83 ], [ -1719285269, %originalBBpart2126 ], [ %118, %originalBB119 ], [ %107, %if.else75 ], [ -1719285269, %if.then66 ], [ %96, %originalBBpart2117 ], [ %95, %originalBB111 ], [ %85, %while.body ], [ %76, %while.cond ], [ -1486229945, %for.end ], [ 1996734021, %for.inc ], [ 2012776197, %if.end48 ], [ 340190521, %if.end ], [ 2017613157, %originalBBpart2109 ], [ %70, %originalBB105 ], [ %59, %if.else40 ], [ 2017613157, %originalBBpart2103 ], [ %50, %originalBB99 ], [ %39, %if.then31 ], [ %30, %land.lhs.true25 ], [ %28, %if.else ], [ 340190521, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -967358920, i32 -1782031402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -120557135, i32 -1782031402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1862527231, i32 2103333467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp7, i32 -1826486014, i32 -341582565
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %23, 123
  %24 = select i1 %cmp12, i32 662772624, i32 -341582565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %25 = load i8, i8* %arrayidx15, align 1
  %26 = add i8 %25, -87
  store i8 %26, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %27 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp23, i32 -1905989375, i32 -1656366654
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %29 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %29, 91
  %30 = select i1 %cmp29, i32 -693206099, i32 -1656366654
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1580883559, i32 2087743299
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %40 = load i8, i8* %arrayidx33, align 1
  %41 = add i8 %40, -55
  store i8 %41, i8* %arrayidx33, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -44172334, i32 2087743299
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1156731752, i32 -1366592569
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %60 = load i8, i8* %arrayidx42, align 1
  %61 = add i8 %60, -48
  store i8 %61, i8* %arrayidx42, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1200430297, i32 -1366592569
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %71 = xor i32 %i.0, -1
  %72 = add i32 %k.0, %71
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %73 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %73 to i32
  %74 = load i32, i32* %m, align 4
  %call54 = call i32 @f(i32 %74, i32 %72)
  %mul = mul nsw i32 %call54, %conv53
  %75 = add i32 %mul, %d.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %i.0, -1
  %76 = select i1 %cmp56, i32 -1710740158, i32 858554994
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 489761527, i32 1230642491
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %rem = srem i32 %d.0, %86
  %conv58 = trunc i32 %rem to i8
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  %cmp64 = icmp sgt i8 %conv58, 9
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1400013012, i32 1230642491
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %96 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1556466544, i32 -1360068592
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67
  %97 = load i8, i8* %arrayidx68, align 1
  %98 = add i8 %97, 55
  store i8 %98, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1325171104, i32 -95413986
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom76
  %108 = load i8, i8* %arrayidx77, align 1
  %109 = add i8 %108, 48
  store i8 %109, i8* %arrayidx77, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 27513929, i32 -95413986
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1633467066, i32 1782506306
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %div = sdiv i32 %d.0, %128
  %cmp84 = icmp eq i32 %div, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1730877826, i32 1782506306
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %138 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1683072834, i32 1195804922
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2132217605, i32 -1372043004
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1121798530, i32 -1372043004
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %i.0, -1
  %158 = select i1 %cmp90, i32 2081375382, i32 1735881927
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom93
  %159 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %159 to i32
  %putchar = call i32 @putchar(i32 %conv95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 575920680, i32 -714912290
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1278596822, i32 -714912290
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %179 = load i8, i8* %arrayidx33alteredBB, align 1
  %180 = add i8 %179, -55
  store i8 %180, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %181 = load i8, i8* %arrayidx42alteredBB, align 1
  %182 = add i8 %181, -48
  store i8 %182, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %d.0, %183
  %conv58alteredBB = trunc i32 %remalteredBB to i8
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  store i8 %conv58alteredBB, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom76alteredBB
  %184 = load i8, i8* %arrayidx77alteredBB, align 1
  %185 = add i8 %184, 48
  store i8 %185, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %d.0, %186
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
