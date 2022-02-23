; ModuleID = 'build_ollvm/programs/63/2970.ll'
source_filename = "source-C-CXX/63/2970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %dis = alloca [50 x %struct.Distance], align 16
  %t = alloca %struct.Distance, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.Distance* %t to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -80286631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -80286631, label %for.cond
    i32 1259291693, label %originalBB
    i32 -462069603, label %originalBBpart2
    i32 292529533, label %for.body
    i32 -76572165, label %originalBB147
    i32 -127381760, label %originalBBpart2149
    i32 704005534, label %for.inc
    i32 1700128613, label %for.end
    i32 1877981665, label %for.cond6
    i32 1515328560, label %for.body9
    i32 -1008512380, label %for.cond10
    i32 -2139302451, label %for.body13
    i32 44428357, label %if.then
    i32 -230009642, label %if.end
    i32 -674669563, label %for.inc57
    i32 -1524518365, label %for.end59
    i32 252849337, label %originalBB151
    i32 -589047110, label %originalBBpart2153
    i32 787299022, label %for.inc60
    i32 -659210652, label %for.end62
    i32 840634534, label %originalBB155
    i32 -1562895648, label %originalBBpart2157
    i32 -1363195971, label %for.cond63
    i32 474516550, label %originalBB159
    i32 547224255, label %originalBBpart2166
    i32 -106688028, label %for.body67
    i32 -1795572994, label %for.cond68
    i32 -1302636269, label %for.body73
    i32 -2082168101, label %if.then83
    i32 365131074, label %originalBB168
    i32 -82862890, label %originalBBpart2187
    i32 -1128902745, label %if.end94
    i32 -2063382217, label %originalBB189
    i32 -1063675032, label %originalBBpart2191
    i32 3609269, label %for.inc95
    i32 1291641674, label %for.end97
    i32 1419301670, label %for.inc98
    i32 -1467212219, label %originalBB193
    i32 -206530496, label %originalBBpart2205
    i32 1980568264, label %for.end100
    i32 1723989049, label %for.cond101
    i32 1312808617, label %originalBB207
    i32 1928829075, label %originalBBpart2215
    i32 -1478288478, label %for.body105
    i32 1800847533, label %for.inc140
    i32 -563724957, label %for.end142
    i32 -1275766024, label %originalBBalteredBB
    i32 -982026191, label %originalBB147alteredBB
    i32 -554265405, label %originalBB151alteredBB
    i32 -1288038727, label %originalBB155alteredBB
    i32 -1598648005, label %originalBB159alteredBB
    i32 -1928267675, label %originalBB168alteredBB
    i32 188566684, label %originalBB189alteredBB
    i32 1737703787, label %originalBB193alteredBB
    i32 434863470, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc140, %for.body105, %originalBBpart2215, %originalBB207, %for.cond101, %for.end100, %originalBBpart2205, %originalBB193, %for.inc98, %for.end97, %for.inc95, %originalBBpart2191, %originalBB189, %if.end94, %originalBBpart2187, %originalBB168, %if.then83, %for.body73, %for.cond68, %for.body67, %originalBBpart2166, %originalBB159, %for.cond63, %originalBBpart2157, %originalBB155, %for.end62, %for.inc60, %originalBBpart2153, %originalBB151, %for.end59, %for.inc57, %if.end, %if.then, %for.body13, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %211, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc140 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %i.0, %originalBBpart2205 ], [ %.neg64, %originalBB193 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then83 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end62 ], [ %78, %for.inc60 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg71, %for.inc ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc140 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %.neg65, %for.inc95 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then83 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond68 ], [ 0, %for.body67 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end59 ], [ %59, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %43, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc140 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then83 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond68 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %58, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1312808617, %originalBB207alteredBB ], [ -1467212219, %originalBB193alteredBB ], [ -2063382217, %originalBB189alteredBB ], [ 365131074, %originalBB168alteredBB ], [ 474516550, %originalBB159alteredBB ], [ 840634534, %originalBB155alteredBB ], [ 252849337, %originalBB151alteredBB ], [ -76572165, %originalBB147alteredBB ], [ 1259291693, %originalBBalteredBB ], [ 1723989049, %for.inc140 ], [ 1800847533, %for.body105 ], [ %198, %originalBBpart2215 ], [ %197, %originalBB207 ], [ %187, %for.cond101 ], [ 1723989049, %for.end100 ], [ -1363195971, %originalBBpart2205 ], [ %178, %originalBB193 ], [ %169, %for.inc98 ], [ 1419301670, %for.end97 ], [ -1795572994, %for.inc95 ], [ 3609269, %originalBBpart2191 ], [ %160, %originalBB189 ], [ %151, %if.end94 ], [ -1128902745, %originalBBpart2187 ], [ %142, %originalBB168 ], [ %131, %if.then83 ], [ %122, %for.body73 ], [ %119, %for.cond68 ], [ -1795572994, %for.body67 ], [ %116, %originalBBpart2166 ], [ %115, %originalBB159 ], [ %105, %for.cond63 ], [ -1363195971, %originalBBpart2157 ], [ %96, %originalBB155 ], [ %87, %for.end62 ], [ 1877981665, %for.inc60 ], [ 787299022, %originalBBpart2153 ], [ %77, %originalBB151 ], [ %68, %for.end59 ], [ -1008512380, %for.inc57 ], [ -674669563, %if.end ], [ -674669563, %if.then ], [ %47, %for.body13 ], [ %46, %for.cond10 ], [ -1008512380, %for.body9 ], [ %42, %for.cond6 ], [ 1877981665, %for.end ], [ -80286631, %for.inc ], [ 704005534, %originalBBpart2149 ], [ %39, %originalBB147 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1259291693, i32 -1275766024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -462069603, i32 -1275766024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 292529533, i32 1700128613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -76572165, i32 -982026191
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -127381760, i32 -982026191
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp8.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp8.not, i32 -659210652, i32 1515328560
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %cmp12.not = icmp sgt i32 %j.0, %45
  %46 = select i1 %cmp12.not, i32 -1524518365, i32 -2139302451
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, %j.0
  %47 = select i1 %cmp14, i32 44428357, i32 -230009642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %50 = sub i32 %48, %49
  %mul = mul nsw i32 %50, %50
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom15
  %51 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom17
  %52 = load i32, i32* %arrayidx28, align 4
  %53 = sub i32 %51, %52
  %mul35 = mul nsw i32 %53, %53
  %54 = add nuw i32 %mul35, %mul
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom17
  %56 = load i32, i32* %arrayidx40, align 4
  %.neg70 = sub i32 %56, %55
  %mul47.neg.neg = mul i32 %.neg70, %.neg70
  %57 = add i32 %54, %mul47.neg.neg
  %conv = sitofp i32 %57 to double
  %call49 = call double @sqrt(double %conv) #4
  %idxprom50 = sext i32 %k.0 to i64
  %d = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom50, i32 2
  store double %call49, double* %d, align 8
  %a = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom50, i32 0
  store i32 %i.0, i32* %a, align 16
  %b = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom50, i32 1
  store i32 %j.0, i32* %b, align 4
  %58 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 252849337, i32 -554265405
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -589047110, i32 -554265405
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 840634534, i32 -1288038727
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1562895648, i32 -1288038727
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 474516550, i32 -1598648005
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %106 = add i32 %k.0, -2
  %cmp65 = icmp sle i32 %i.0, %106
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 547224255, i32 -1598648005
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %116 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -106688028, i32 1980568264
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %117 = sub i32 -2, %i.0
  %118 = add i32 %117, %k.0
  %cmp71.not = icmp sgt i32 %j.0, %118
  %119 = select i1 %cmp71.not, i32 1291641674, i32 -1302636269
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %d76 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom74, i32 2
  %120 = load double, double* %d76, align 8
  %.neg67 = add i32 %j.0, 1
  %idxprom78 = sext i32 %.neg67 to i64
  %d80 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom78, i32 2
  %121 = load double, double* %d80, align 8
  %cmp81 = fcmp olt double %120, %121
  %122 = select i1 %cmp81, i32 -2082168101, i32 -1128902745
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 365131074, i32 -1928267675
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom84
  %132 = bitcast %struct.Distance* %arrayidx85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %132, i64 16, i1 false)
  %.neg66 = add i32 %j.0, 1
  %idxprom89 = sext i32 %.neg66 to i64
  %arrayidx90 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom89
  %133 = bitcast %struct.Distance* %arrayidx90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %132, i8* noundef nonnull align 16 dereferenceable(16) %133, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %133, i8* noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -82862890, i32 -1928267675
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2063382217, i32 188566684
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1063675032, i32 188566684
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1467212219, i32 1737703787
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -206530496, i32 1737703787
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1312808617, i32 434863470
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %188 = add i32 %k.0, -1
  %cmp103 = icmp sle i32 %i.0, %188
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1928829075, i32 434863470
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %198 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1478288478, i32 -563724957
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %a108 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom106, i32 0
  %199 = load i32, i32* %a108, align 16
  %idxprom109 = sext i32 %199 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom109
  %200 = load i32, i32* %arrayidx110, align 4
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom109
  %201 = load i32, i32* %arrayidx115, align 4
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom109
  %202 = load i32, i32* %arrayidx120, align 4
  %b123 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom106, i32 1
  %203 = load i32, i32* %b123, align 4
  %idxprom124 = sext i32 %203 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom124
  %204 = load i32, i32* %arrayidx125, align 4
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom124
  %205 = load i32, i32* %arrayidx130, align 4
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom124
  %206 = load i32, i32* %arrayidx135, align 4
  %d138 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom106, i32 2
  %207 = load double, double* %d138, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %201, i32 %202, i32 %204, i32 %205, i32 %206, double %207)
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %j.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom84alteredBB
  %208 = bitcast %struct.Distance* %arrayidx85alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %208, i64 16, i1 false)
  %209 = add i32 %j.0, 1
  %idxprom89alteredBB = sext i32 %209 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %dis, i64 0, i64 %idxprom89alteredBB
  %210 = bitcast %struct.Distance* %arrayidx90alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %208, i8* noundef nonnull align 16 dereferenceable(16) %210, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %210, i8* noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
