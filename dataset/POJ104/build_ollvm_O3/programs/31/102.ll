; ModuleID = 'build_ollvm/programs/31/102.ll'
source_filename = "source-C-CXX/31/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [110 x i8]], align 16
  %b = alloca [100 x [110 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2015618126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2015618126, label %for.cond
    i32 617216122, label %originalBB
    i32 1626556998, label %originalBBpart2
    i32 -156414606, label %for.body
    i32 -1890607872, label %originalBB18
    i32 1276500198, label %originalBBpart220
    i32 -1643713508, label %for.inc
    i32 -1603959497, label %for.end
    i32 -1720992835, label %for.cond6
    i32 -277459497, label %originalBB22
    i32 -1135460597, label %originalBBpart224
    i32 -1973937910, label %for.body8
    i32 -759644211, label %for.inc15
    i32 -1137141059, label %for.end17
    i32 1167046580, label %originalBB26
    i32 -47752148, label %originalBBpart228
    i32 -410554643, label %originalBBalteredBB
    i32 1421718544, label %originalBB18alteredBB
    i32 1437116747, label %originalBB22alteredBB
    i32 265407902, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %for.end17, %for.inc15, %for.body8, %originalBBpart224, %originalBB22, %for.cond6, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %for.end17 ], [ %59, %for.inc15 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1167046580, %originalBB26alteredBB ], [ -277459497, %originalBB22alteredBB ], [ -1890607872, %originalBB18alteredBB ], [ 617216122, %originalBBalteredBB ], [ %77, %originalBB26 ], [ %68, %for.end17 ], [ -1720992835, %for.inc15 ], [ -759644211, %for.body8 ], [ %58, %originalBBpart224 ], [ %57, %originalBB22 ], [ %47, %for.cond6 ], [ -1720992835, %for.end ], [ 2015618126, %for.inc ], [ -1643713508, %originalBBpart220 ], [ %37, %originalBB18 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 617216122, i32 -410554643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1626556998, i32 -410554643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -156414606, i32 -1603959497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1890607872, i32 1421718544
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %putchar12 = call i32 @putchar(i32 10)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1276500198, i32 1421718544
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -277459497, i32 1437116747
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1135460597, i32 1437116747
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1973937910, i32 -1137141059
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom9, i64 0
  %arraydecay14 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %b, i64 0, i64 %idxprom9, i64 0
  call void @min(i8* nonnull %arraydecay11, i8* nonnull %arraydecay14)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1167046580, i32 265407902
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -47752148, i32 265407902
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @min(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %tobool74.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %pa = alloca [110 x i32], align 16
  %pb = alloca [110 x i32], align 16
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #4
  %conv2 = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  %1 = add i32 %conv2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %out.0 = phi i32 [ undef, %entry ], [ %out.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1974195317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1974195317, label %for.cond
    i32 1652851415, label %for.body
    i32 789688243, label %originalBB
    i32 -340239073, label %originalBBpart2
    i32 849003330, label %for.inc
    i32 1033824831, label %originalBB105
    i32 1671014660, label %originalBBpart2120
    i32 -72734119, label %for.end
    i32 756701532, label %for.cond8
    i32 398781888, label %for.body11
    i32 456241306, label %for.inc14
    i32 1679191315, label %for.end16
    i32 201969206, label %for.cond18
    i32 -191852567, label %originalBB122
    i32 -769384149, label %originalBBpart2124
    i32 857838639, label %for.body21
    i32 50608245, label %for.inc29
    i32 1155617226, label %for.end31
    i32 534953045, label %for.cond32
    i32 220294591, label %originalBB126
    i32 922882698, label %originalBBpart2128
    i32 100027525, label %for.body35
    i32 152354484, label %for.inc38
    i32 -307909214, label %for.end40
    i32 1661656262, label %for.cond41
    i32 446942277, label %for.body44
    i32 210591154, label %if.then
    i32 -1484716424, label %if.end
    i32 441393207, label %for.inc60
    i32 -1431708419, label %for.end62
    i32 -591237903, label %for.cond64
    i32 -301115858, label %for.body67
    i32 81199686, label %originalBB130
    i32 -1233355434, label %originalBBpart2132
    i32 492802837, label %if.then68
    i32 851667606, label %if.else
    i32 -370633320, label %originalBB134
    i32 -127927195, label %originalBBpart2136
    i32 -97796394, label %if.then75
    i32 1718224840, label %originalBB138
    i32 2147288254, label %originalBBpart2140
    i32 -1439288600, label %if.end79
    i32 1176486483, label %if.end80
    i32 2010981170, label %for.inc81
    i32 1835399462, label %originalBB142
    i32 -519750125, label %originalBBpart2148
    i32 2005303630, label %for.end83
    i32 -1856283086, label %originalBBalteredBB
    i32 837541735, label %originalBB105alteredBB
    i32 -2088036950, label %originalBB122alteredBB
    i32 -1121752504, label %originalBB126alteredBB
    i32 1667690216, label %originalBB130alteredBB
    i32 -1996525111, label %originalBB134alteredBB
    i32 919300803, label %originalBB138alteredBB
    i32 348667874, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB142, %for.inc81, %if.end80, %if.end79, %originalBBpart2140, %originalBB138, %if.then75, %originalBBpart2136, %originalBB134, %if.else, %if.then68, %originalBBpart2132, %originalBB130, %for.body67, %for.cond64, %for.end62, %for.inc60, %if.end, %if.then, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body35, %originalBBpart2128, %originalBB126, %for.cond32, %for.end31, %for.inc29, %for.body21, %originalBBpart2124, %originalBB122, %for.cond18, %for.end16, %for.inc14, %for.body11, %for.cond8, %for.end, %originalBBpart2120, %originalBB105, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %178, %originalBBalteredBB ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %66, %for.body21 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond18 ], [ 0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %.neg41, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %.neg42, %originalBB142 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %0, %for.end62 ], [ %.neg43, %for.inc60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %87, %for.inc38 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %67, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond18 ], [ %1, %for.end16 ], [ %44, %for.inc14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %j.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %33, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %out.0.be = phi i32 [ %out.0, %loopEntry ], [ %out.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %out.0, %originalBB134alteredBB ], [ %out.0, %originalBB130alteredBB ], [ %out.0, %originalBB126alteredBB ], [ %out.0, %originalBB122alteredBB ], [ %out.0, %originalBB105alteredBB ], [ %out.0, %originalBBalteredBB ], [ %out.0, %originalBBpart2148 ], [ %out.0, %originalBB142 ], [ %out.0, %for.inc81 ], [ %out.0, %if.end80 ], [ %out.0, %if.end79 ], [ %out.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %out.0, %if.then75 ], [ %out.0, %originalBBpart2136 ], [ %out.0, %originalBB134 ], [ %out.0, %if.else ], [ %out.0, %if.then68 ], [ %out.0, %originalBBpart2132 ], [ %out.0, %originalBB130 ], [ %out.0, %for.body67 ], [ %out.0, %for.cond64 ], [ 0, %for.end62 ], [ %out.0, %for.inc60 ], [ %out.0, %if.end ], [ %out.0, %if.then ], [ %out.0, %for.body44 ], [ %out.0, %for.cond41 ], [ %out.0, %for.end40 ], [ %out.0, %for.inc38 ], [ %out.0, %for.body35 ], [ %out.0, %originalBBpart2128 ], [ %out.0, %originalBB126 ], [ %out.0, %for.cond32 ], [ %out.0, %for.end31 ], [ %out.0, %for.inc29 ], [ %out.0, %for.body21 ], [ %out.0, %originalBBpart2124 ], [ %out.0, %originalBB122 ], [ %out.0, %for.cond18 ], [ %out.0, %for.end16 ], [ %out.0, %for.inc14 ], [ %out.0, %for.body11 ], [ %out.0, %for.cond8 ], [ %out.0, %for.end ], [ %out.0, %originalBBpart2120 ], [ %out.0, %originalBB105 ], [ %out.0, %for.inc ], [ %out.0, %originalBBpart2 ], [ %out.0, %originalBB ], [ %out.0, %for.body ], [ %out.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1835399462, %originalBB142alteredBB ], [ 1718224840, %originalBB138alteredBB ], [ -370633320, %originalBB134alteredBB ], [ 81199686, %originalBB130alteredBB ], [ 220294591, %originalBB126alteredBB ], [ -191852567, %originalBB122alteredBB ], [ 1033824831, %originalBB105alteredBB ], [ 789688243, %originalBBalteredBB ], [ -591237903, %originalBBpart2148 ], [ %175, %originalBB142 ], [ %166, %for.inc81 ], [ 2010981170, %if.end80 ], [ 1176486483, %if.end79 ], [ -1439288600, %originalBBpart2140 ], [ %157, %originalBB138 ], [ %147, %if.then75 ], [ %138, %originalBBpart2136 ], [ %137, %originalBB134 ], [ %127, %if.else ], [ 1176486483, %if.then68 ], [ %117, %originalBBpart2132 ], [ %116, %originalBB130 ], [ %107, %for.body67 ], [ %98, %for.cond64 ], [ -591237903, %for.end62 ], [ 1661656262, %for.inc60 ], [ 441393207, %if.end ], [ -1484716424, %if.then ], [ %92, %for.body44 ], [ %88, %for.cond41 ], [ 1661656262, %for.end40 ], [ 534953045, %for.inc38 ], [ 152354484, %for.body35 ], [ %86, %originalBBpart2128 ], [ %85, %originalBB126 ], [ %76, %for.cond32 ], [ 534953045, %for.end31 ], [ 201969206, %for.inc29 ], [ 50608245, %for.body21 ], [ %63, %originalBBpart2124 ], [ %62, %originalBB122 ], [ %53, %for.cond18 ], [ 201969206, %for.end16 ], [ 756701532, %for.inc14 ], [ 456241306, %for.body11 ], [ %43, %for.cond8 ], [ 756701532, %for.end ], [ 1974195317, %originalBBpart2120 ], [ %42, %originalBB105 ], [ %32, %for.inc ], [ 849003330, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp, i32 1652851415, i32 -72734119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 789688243, i32 -1856283086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %12 to i32
  %13 = add nsw i32 %conv4, -48
  %14 = add i32 %j.0, 1
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom6
  store i32 %13, i32* %arrayidx7, align 4
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -340239073, i32 -1856283086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1033824831, i32 837541735
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1671014660, i32 837541735
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 109
  %43 = select i1 %cmp9, i32 398781888, i32 1679191315
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -191852567, i32 -2088036950
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, -1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -769384149, i32 -2088036950
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 857838639, i32 1155617226
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %b, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %64 to i32
  %65 = add nsw i32 %conv24, -48
  %66 = add i32 %j.0, 1
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %pb, i64 0, i64 %idxprom27
  store i32 %65, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 220294591, i32 -1121752504
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 109
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 922882698, i32 -1121752504
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %86 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 100027525, i32 -307909214
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %pb, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %conv
  %88 = select i1 %cmp42, i32 446942277, i32 -1431708419
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %pb, i64 0, i64 %idxprom45
  %89 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom45
  %90 = load i32, i32* %arrayidx48, align 4
  %91 = sub i32 %90, %89
  store i32 %91, i32* %arrayidx48, align 4
  %cmp52 = icmp slt i32 %91, 0
  %92 = select i1 %cmp52, i32 210591154, i32 -1484716424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom54
  %93 = load i32, i32* %arrayidx55, align 4
  %94 = add i32 %93, 10
  store i32 %94, i32* %arrayidx55, align 4
  %95 = add i32 %i.0, 1
  %idxprom57 = sext i32 %95 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom57
  %96 = load i32, i32* %arrayidx58, align 4
  %97 = add i32 %96, -1
  store i32 %97, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, -1
  %98 = select i1 %cmp65, i32 -301115858, i32 2005303630
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 81199686, i32 1667690216
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %out.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1233355434, i32 1667690216
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %117 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 492802837, i32 851667606
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom69
  %118 = load i32, i32* %arrayidx70, align 4
  %call71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -370633320, i32 -1996525111
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom72
  %128 = load i32, i32* %arrayidx73, align 4
  %tobool74 = icmp ne i32 %128, 0
  store i1 %tobool74, i1* %tobool74.reg2mem, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -127927195, i32 -1996525111
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %tobool74.reg2mem.0.tobool74.reg2mem.0.tobool74.reg2mem.0.tobool74.reload = load volatile i1, i1* %tobool74.reg2mem, align 1
  %138 = select i1 %tobool74.reg2mem.0.tobool74.reg2mem.0.tobool74.reg2mem.0.tobool74.reload, i32 -97796394, i32 -1439288600
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1718224840, i32 919300803
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom76
  %148 = load i32, i32* %arrayidx77, align 4
  %call78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2147288254, i32 919300803
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1835399462, i32 348667874
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, -1
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -519750125, i32 348667874
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %176 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %176 to i32
  %177 = add nsw i32 %conv4alteredBB, -48
  %178 = add i32 %j.0, 1
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom6alteredBB
  store i32 %177, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %pa, i64 0, i64 %idxprom76alteredBB
  %179 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
