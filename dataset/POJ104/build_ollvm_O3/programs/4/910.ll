; ModuleID = 'build_ollvm/programs/4/910.ll'
source_filename = "source-C-CXX/4/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %.reg2mem130 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call5 to double
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = uitofp i64 %call7 to double
  store double %conv, double* %.reg2mem, align 8
  store double %conv8, double* %.reg2mem130, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi double [ 0.000000e+00, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2013805410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2013805410, label %first
    i32 -1087086934, label %if.then
    i32 -38381025, label %if.end
    i32 994569577, label %for.cond
    i32 -438555126, label %for.body
    i32 -568713229, label %land.lhs.true
    i32 333232916, label %land.lhs.true21
    i32 -624472190, label %originalBB
    i32 414202207, label %originalBBpart2
    i32 -1149382040, label %land.lhs.true27
    i32 111817584, label %if.then33
    i32 1259806546, label %if.end35
    i32 -508481403, label %for.inc
    i32 -1128630333, label %for.end
    i32 -145712737, label %for.cond36
    i32 1529104523, label %for.body40
    i32 -1306202297, label %land.lhs.true46
    i32 1071163205, label %originalBB101
    i32 -54371360, label %originalBBpart2103
    i32 2042435365, label %land.lhs.true52
    i32 -966857659, label %land.lhs.true58
    i32 -1001920908, label %if.then64
    i32 -2065195344, label %if.end66
    i32 622396983, label %for.inc67
    i32 -1845088429, label %for.end69
    i32 1562408494, label %originalBB105
    i32 -1825620572, label %originalBBpart2107
    i32 1501313648, label %if.then72
    i32 -953654189, label %if.else
    i32 1191374128, label %originalBB109
    i32 -762659133, label %originalBBpart2111
    i32 -1690217005, label %for.cond74
    i32 -320658725, label %for.body78
    i32 1683825356, label %originalBB113
    i32 1985588635, label %originalBBpart2115
    i32 -1335763651, label %if.then87
    i32 -206740259, label %if.end89
    i32 1589067852, label %for.inc90
    i32 -1441855120, label %for.end92
    i32 1841094770, label %originalBB117
    i32 887124124, label %originalBBpart2127
    i32 -1199167445, label %if.then95
    i32 1625161104, label %if.else97
    i32 620093026, label %if.end99
    i32 -1713269541, label %if.end100
    i32 346252527, label %originalBBalteredBB
    i32 567725652, label %originalBB101alteredBB
    i32 879533940, label %originalBB105alteredBB
    i32 1895599106, label %originalBB109alteredBB
    i32 772378616, label %originalBB113alteredBB
    i32 156091146, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end99, %if.else97, %if.then95, %originalBBpart2127, %originalBB117, %for.end92, %for.inc90, %if.end89, %if.then87, %originalBBpart2115, %originalBB113, %for.body78, %for.cond74, %originalBBpart2111, %originalBB109, %if.else, %if.then72, %originalBBpart2107, %originalBB105, %for.end69, %for.inc67, %if.end66, %if.then64, %land.lhs.true58, %land.lhs.true52, %originalBBpart2103, %originalBB101, %land.lhs.true46, %for.body40, %for.cond36, %for.end, %for.inc, %if.end35, %if.then33, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first
  %n.0.be = phi double [ %n.0, %loopEntry ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end99 ], [ %n.0, %if.else97 ], [ %n.0, %if.then95 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB117 ], [ %n.0, %for.end92 ], [ %n.0, %for.inc90 ], [ %n.0, %if.end89 ], [ %add88, %if.then87 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.body78 ], [ %n.0, %for.cond74 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %if.else ], [ %n.0, %if.then72 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %if.end66 ], [ %n.0, %if.then64 ], [ %n.0, %land.lhs.true58 ], [ %n.0, %land.lhs.true52 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %land.lhs.true46 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end35 ], [ %n.0, %if.then33 ], [ %n.0, %land.lhs.true27 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true21 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end99 ], [ %i.0, %if.else97 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end92 ], [ %119, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end69 ], [ %59, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ 0, %for.end ], [ %30, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end99 ], [ %t.0, %if.else97 ], [ %t.0, %if.then95 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB117 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %if.end89 ], [ %t.0, %if.then87 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond74 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.else ], [ %t.0, %if.then72 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %t.0, %if.end66 ], [ %58, %if.then64 ], [ %t.0, %land.lhs.true58 ], [ %t.0, %land.lhs.true52 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %land.lhs.true46 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond36 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end35 ], [ %29, %if.then33 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true21 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %1, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1841094770, %originalBB117alteredBB ], [ 1683825356, %originalBB113alteredBB ], [ 1191374128, %originalBB109alteredBB ], [ 1562408494, %originalBB105alteredBB ], [ 1071163205, %originalBB101alteredBB ], [ -624472190, %originalBBalteredBB ], [ -1713269541, %if.end99 ], [ 620093026, %if.else97 ], [ 620093026, %if.then95 ], [ %139, %originalBBpart2127 ], [ %138, %originalBB117 ], [ %128, %for.end92 ], [ -1690217005, %for.inc90 ], [ 1589067852, %if.end89 ], [ -206740259, %if.then87 ], [ %118, %originalBBpart2115 ], [ %117, %originalBB113 ], [ %106, %for.body78 ], [ %97, %for.cond74 ], [ -1690217005, %originalBBpart2111 ], [ %96, %originalBB109 ], [ %87, %if.else ], [ -1713269541, %if.then72 ], [ %78, %originalBBpart2107 ], [ %77, %originalBB105 ], [ %68, %for.end69 ], [ -145712737, %for.inc67 ], [ 622396983, %if.end66 ], [ -2065195344, %if.then64 ], [ %57, %land.lhs.true58 ], [ %55, %land.lhs.true52 ], [ %53, %originalBBpart2103 ], [ %52, %originalBB101 ], [ %42, %land.lhs.true46 ], [ %33, %for.body40 ], [ %31, %for.cond36 ], [ -145712737, %for.end ], [ 994569577, %for.inc ], [ -508481403, %if.end35 ], [ 1259806546, %if.then33 ], [ %28, %land.lhs.true27 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true21 ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ 994569577, %if.end ], [ -38381025, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile double, double* %.reg2mem130, align 8
  %cmp = fcmp une double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %0 = select i1 %cmp, i32 -1087086934, i32 -38381025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv10 = sitofp i32 %i.0 to double
  %cmp11 = fcmp olt double %conv10, %conv
  %2 = select i1 %cmp11, i32 -438555126, i32 -1128630333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %3, 84
  %4 = select i1 %cmp14.not, i32 1259806546, i32 -568713229
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %5 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %5, 67
  %6 = select i1 %cmp19.not, i32 1259806546, i32 333232916
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -624472190, i32 346252527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %16 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %16, 71
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 414202207, i32 346252527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %26 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1149382040, i32 1259806546
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %27 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %27, 65
  %28 = select i1 %cmp31.not, i32 1259806546, i32 111817584
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %29 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %conv37 = sitofp i32 %i.0 to double
  %cmp38 = fcmp olt double %conv37, %conv8
  %31 = select i1 %cmp38, i32 1529104523, i32 -1845088429
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom41
  %32 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %32, 84
  %33 = select i1 %cmp44.not, i32 -2065195344, i32 -1306202297
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1071163205, i32 567725652
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom47
  %43 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %43, 67
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -54371360, i32 567725652
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %53 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2042435365, i32 -2065195344
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom53
  %54 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %54, 71
  %55 = select i1 %cmp56.not, i32 -2065195344, i32 -966857659
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom59
  %56 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %56, 65
  %57 = select i1 %cmp62.not, i32 -2065195344, i32 -1001920908
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %58 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1562408494, i32 879533940
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp70 = icmp ne i32 %t.0, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1825620572, i32 879533940
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %78 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1501313648, i32 -953654189
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1191374128, i32 1895599106
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -762659133, i32 1895599106
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %conv75 = sitofp i32 %i.0 to double
  %cmp76 = fcmp olt double %conv75, %conv8
  %97 = select i1 %cmp76, i32 -320658725, i32 -1441855120
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1683825356, i32 772378616
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom79
  %107 = load i8, i8* %arrayidx80, align 1
  %arrayidx83 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom79
  %108 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %107, %108
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1985588635, i32 772378616
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %118 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1335763651, i32 -206740259
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %add88 = fadd double %n.0, 1.000000e+00
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1841094770, i32 156091146
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %div = fdiv double %n.0, %conv8
  %129 = load double, double* %c, align 8
  %cmp93 = fcmp ogt double %div, %129
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 887124124, i32 156091146
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %139 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1199167445, i32 1625161104
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
