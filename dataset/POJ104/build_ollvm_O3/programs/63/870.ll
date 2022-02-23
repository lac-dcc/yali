; ModuleID = 'build_ollvm/programs/63/870.ll'
source_filename = "source-C-CXX/63/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp172.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %f = alloca [50 x i32], align 16
  %g = alloca [50 x i32], align 16
  %h = alloca [50 x i32], align 16
  %l = alloca [50 x i32], align 16
  %o = alloca [50 x i32], align 16
  %p = alloca [50 x i32], align 16
  %d = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 113710981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 113710981, label %for.cond
    i32 -1364083573, label %for.body
    i32 -1350634758, label %for.inc
    i32 1810815171, label %for.end
    i32 1373844740, label %for.cond6
    i32 -2042647297, label %originalBB
    i32 -277404717, label %originalBBpart2
    i32 1853751999, label %for.body8
    i32 995697984, label %originalBB193
    i32 -433034259, label %originalBBpart2206
    i32 -142219615, label %for.cond9
    i32 -679176890, label %for.body11
    i32 409822433, label %for.inc73
    i32 688689065, label %originalBB208
    i32 -1314153543, label %originalBBpart2220
    i32 -754381976, label %for.end75
    i32 -1124679271, label %for.inc76
    i32 -1181966593, label %for.end78
    i32 1329636634, label %originalBB222
    i32 1307269587, label %originalBBpart2224
    i32 903235041, label %for.cond79
    i32 1923956709, label %for.body82
    i32 426942234, label %originalBB226
    i32 -1410857767, label %originalBBpart2228
    i32 -1648803281, label %for.cond83
    i32 -2060236028, label %for.body87
    i32 -1084123937, label %if.then
    i32 479583085, label %if.end
    i32 -713847256, label %for.inc165
    i32 358960350, label %for.end167
    i32 -2004351872, label %for.inc168
    i32 -1016244026, label %originalBB230
    i32 -592393311, label %originalBBpart2242
    i32 -570932101, label %for.end170
    i32 720096525, label %originalBB244
    i32 1457044666, label %originalBBpart2246
    i32 555785626, label %for.cond171
    i32 1389781224, label %originalBB248
    i32 309063547, label %originalBBpart2250
    i32 -933130170, label %for.body174
    i32 -1390960865, label %for.inc190
    i32 345489225, label %for.end192
    i32 -2123060301, label %originalBBalteredBB
    i32 161370765, label %originalBB193alteredBB
    i32 1481548025, label %originalBB208alteredBB
    i32 657121796, label %originalBB222alteredBB
    i32 -347976167, label %originalBB226alteredBB
    i32 1316636121, label %originalBB230alteredBB
    i32 1637616035, label %originalBB244alteredBB
    i32 1334052953, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc190, %for.body174, %originalBBpart2250, %originalBB248, %for.cond171, %originalBBpart2246, %originalBB244, %for.end170, %originalBBpart2242, %originalBB230, %for.inc168, %for.end167, %for.inc165, %if.end, %if.then, %for.body87, %for.cond83, %originalBBpart2228, %originalBB226, %for.body82, %for.cond79, %originalBBpart2224, %originalBB222, %for.end78, %for.inc76, %for.end75, %originalBBpart2220, %originalBB208, %for.inc73, %for.body11, %for.cond9, %originalBBpart2206, %originalBB193, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc190 ], [ %j.0, %for.body174 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.cond171 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.end170 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc168 ], [ %j.0, %for.end167 ], [ %j.0, %for.inc165 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body87 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc73 ], [ %57, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %201, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ 1, %originalBB222alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc190 ], [ %k.0, %for.body174 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.cond171 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.end170 ], [ %k.0, %originalBBpart2242 ], [ %144, %originalBB230 ], [ %k.0, %for.inc168 ], [ %k.0, %for.end167 ], [ %k.0, %for.inc165 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body87 ], [ %k.0, %for.cond83 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2224 ], [ 1, %originalBB222 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB193 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB230alteredBB ], [ %m.0, %originalBB226alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %200, %originalBB208alteredBB ], [ %199, %originalBB193alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc190 ], [ %m.0, %for.body174 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB248 ], [ %m.0, %for.cond171 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB244 ], [ %m.0, %for.end170 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB230 ], [ %m.0, %for.inc168 ], [ %m.0, %for.end167 ], [ %m.0, %for.inc165 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body87 ], [ %m.0, %for.cond83 ], [ %m.0, %originalBBpart2228 ], [ %m.0, %originalBB226 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond79 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB222 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %for.end75 ], [ %m.0, %originalBBpart2220 ], [ %67, %originalBB208 ], [ %m.0, %for.inc73 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2206 ], [ %32, %originalBB193 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB248alteredBB ], [ 0, %originalBB244alteredBB ], [ %i.0, %originalBB230alteredBB ], [ 0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBBalteredBB ], [ %198, %for.inc190 ], [ %i.0, %for.body174 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond171 ], [ %i.0, %originalBBpart2246 ], [ 0, %originalBB244 ], [ %i.0, %for.end170 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc168 ], [ %i.0, %for.end167 ], [ %134, %for.inc165 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body87 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2228 ], [ 0, %originalBB226 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end78 ], [ %.neg92, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1389781224, %originalBB248alteredBB ], [ 720096525, %originalBB244alteredBB ], [ -1016244026, %originalBB230alteredBB ], [ 426942234, %originalBB226alteredBB ], [ 1329636634, %originalBB222alteredBB ], [ 688689065, %originalBB208alteredBB ], [ 995697984, %originalBB193alteredBB ], [ -2042647297, %originalBBalteredBB ], [ 555785626, %for.inc190 ], [ -1390960865, %for.body174 ], [ %190, %originalBBpart2250 ], [ %189, %originalBB248 ], [ %180, %for.cond171 ], [ 555785626, %originalBBpart2246 ], [ %171, %originalBB244 ], [ %162, %for.end170 ], [ 903235041, %originalBBpart2242 ], [ %153, %originalBB230 ], [ %143, %for.inc168 ], [ -2004351872, %for.end167 ], [ -1648803281, %for.inc165 ], [ -713847256, %if.end ], [ 479583085, %if.then ], [ %119, %for.body87 ], [ %115, %for.cond83 ], [ -1648803281, %originalBBpart2228 ], [ %113, %originalBB226 ], [ %104, %for.body82 ], [ %95, %for.cond79 ], [ 903235041, %originalBBpart2224 ], [ %94, %originalBB222 ], [ %85, %for.end78 ], [ 1373844740, %for.inc76 ], [ -1124679271, %for.end75 ], [ -142219615, %originalBBpart2220 ], [ %76, %originalBB208 ], [ %66, %for.inc73 ], [ 409822433, %for.body11 ], [ %43, %for.cond9 ], [ -142219615, %originalBBpart2206 ], [ %41, %originalBB193 ], [ %31, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond6 ], [ 1373844740, %for.end ], [ 113710981, %for.inc ], [ -1350634758, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1364083573, i32 1810815171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2042647297, i32 -2123060301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -277404717, i32 -2123060301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1853751999, i32 -1181966593
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 995697984, i32 161370765
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -433034259, i32 161370765
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %m.0, %42
  %43 = select i1 %cmp10, i32 -679176890, i32 -754381976
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %.neg98 = sub i32 %45, %44
  %mul.neg.neg = mul i32 %.neg98, %.neg98
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %47 = load i32, i32* %arrayidx24, align 4
  %.neg100 = sub i32 %47, %46
  %mul31.neg.neg = mul i32 %.neg100, %.neg100
  %.neg101 = add i32 %mul31.neg.neg, %mul.neg.neg
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx36, align 4
  %.neg105 = sub i32 %49, %48
  %mul43.neg.neg = mul i32 %.neg105, %.neg105
  %50 = add i32 %.neg101, %mul43.neg.neg
  %conv = sitofp i32 %50 to double
  %call45 = call double @sqrt(double %conv) #3
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %51 = load i32, i32* %arrayidx13, align 4
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom46
  store i32 %51, i32* %arrayidx51, align 4
  %52 = load i32, i32* %arrayidx22, align 4
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom46
  store i32 %52, i32* %arrayidx55, align 4
  %53 = load i32, i32* %arrayidx34, align 4
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom46
  store i32 %53, i32* %arrayidx59, align 4
  %54 = load i32, i32* %arrayidx15, align 4
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom46
  store i32 %54, i32* %arrayidx63, align 4
  %55 = load i32, i32* %arrayidx24, align 4
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom46
  store i32 %55, i32* %arrayidx67, align 4
  %56 = load i32, i32* %arrayidx36, align 4
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom46
  store i32 %56, i32* %arrayidx71, align 4
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 688689065, i32 1481548025
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %67 = add i32 %m.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1314153543, i32 1481548025
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1329636634, i32 657121796
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1307269587, i32 657121796
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80.not = icmp slt i32 %j.0, %k.0
  %95 = select i1 %cmp80.not, i32 -570932101, i32 1923956709
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 426942234, i32 -347976167
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1410857767, i32 -347976167
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %114 = sub i32 %j.0, %k.0
  %cmp85 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp85, i32 -2060236028, i32 358960350
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom88
  %116 = load double, double* %arrayidx89, align 8
  %117 = add i32 %i.0, 1
  %idxprom91 = sext i32 %117 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom91
  %118 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %116, %118
  %119 = select i1 %cmp93, i32 -1084123937, i32 479583085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom96 = sext i32 %.neg to i64
  %arrayidx97 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom96
  %120 = load double, double* %arrayidx97, align 8
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom98
  %121 = load double, double* %arrayidx99, align 8
  store double %121, double* %arrayidx97, align 8
  store double %120, double* %arrayidx99, align 8
  %arrayidx107 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom96
  %122 = load i32, i32* %arrayidx107, align 4
  %arrayidx109 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom98
  %123 = load i32, i32* %arrayidx109, align 4
  store i32 %123, i32* %arrayidx107, align 4
  store i32 %122, i32* %arrayidx109, align 4
  %arrayidx117 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom96
  %124 = load i32, i32* %arrayidx117, align 4
  %arrayidx119 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom98
  %125 = load i32, i32* %arrayidx119, align 4
  store i32 %125, i32* %arrayidx117, align 4
  store i32 %124, i32* %arrayidx119, align 4
  %arrayidx127 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom96
  %126 = load i32, i32* %arrayidx127, align 4
  %arrayidx129 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom98
  %127 = load i32, i32* %arrayidx129, align 4
  store i32 %127, i32* %arrayidx127, align 4
  store i32 %126, i32* %arrayidx129, align 4
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom96
  %128 = load i32, i32* %arrayidx137, align 4
  %arrayidx139 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom98
  %129 = load i32, i32* %arrayidx139, align 4
  store i32 %129, i32* %arrayidx137, align 4
  store i32 %128, i32* %arrayidx139, align 4
  %arrayidx147 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom96
  %130 = load i32, i32* %arrayidx147, align 4
  %arrayidx149 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom98
  %131 = load i32, i32* %arrayidx149, align 4
  store i32 %131, i32* %arrayidx147, align 4
  store i32 %130, i32* %arrayidx149, align 4
  %arrayidx157 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom96
  %132 = load i32, i32* %arrayidx157, align 4
  %arrayidx159 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom98
  %133 = load i32, i32* %arrayidx159, align 4
  store i32 %133, i32* %arrayidx157, align 4
  store i32 %132, i32* %arrayidx159, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1016244026, i32 1316636121
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -592393311, i32 1316636121
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 720096525, i32 1637616035
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1457044666, i32 1637616035
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1389781224, i32 1334052953
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %cmp172 = icmp slt i32 %i.0, %j.0
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 309063547, i32 1334052953
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %190 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 -933130170, i32 345489225
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom175
  %191 = load i32, i32* %arrayidx176, align 4
  %arrayidx178 = getelementptr inbounds [50 x i32], [50 x i32]* %g, i64 0, i64 %idxprom175
  %192 = load i32, i32* %arrayidx178, align 4
  %arrayidx180 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom175
  %193 = load i32, i32* %arrayidx180, align 4
  %arrayidx182 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom175
  %194 = load i32, i32* %arrayidx182, align 4
  %arrayidx184 = getelementptr inbounds [50 x i32], [50 x i32]* %o, i64 0, i64 %idxprom175
  %195 = load i32, i32* %arrayidx184, align 4
  %arrayidx186 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom175
  %196 = load i32, i32* %arrayidx186, align 4
  %arrayidx188 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom175
  %197 = load double, double* %arrayidx188, align 8
  %call189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %191, i32 %192, i32 %193, i32 %194, i32 %195, i32 %196, double %197)
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
