; ModuleID = 'build_ollvm/programs/63/3220.ll'
source_filename = "source-C-CXX/63/3220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %s = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1914378565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1914378565, label %for.cond
    i32 -2145527435, label %for.body
    i32 -1482091242, label %for.inc
    i32 555399938, label %for.end
    i32 -2143185529, label %originalBB
    i32 1881278485, label %originalBBpart2
    i32 -1915352551, label %for.cond6
    i32 2112997147, label %for.body8
    i32 1625402544, label %for.cond9
    i32 1220857965, label %for.body11
    i32 -2140552942, label %originalBB186
    i32 -602777735, label %originalBBpart2281
    i32 239934781, label %for.inc50
    i32 -950606508, label %for.end52
    i32 -483887338, label %for.inc53
    i32 -2091289027, label %for.end55
    i32 114834705, label %for.cond56
    i32 -1073627278, label %for.body61
    i32 -986407874, label %originalBB283
    i32 1959939731, label %originalBBpart2285
    i32 -1264160128, label %for.cond62
    i32 919734631, label %originalBB287
    i32 -1138957379, label %originalBBpart2316
    i32 1035255315, label %for.body69
    i32 -2036783663, label %originalBB318
    i32 868326741, label %originalBBpart2328
    i32 -1875966246, label %if.then
    i32 1315598677, label %if.end
    i32 2051422250, label %for.inc87
    i32 -1312668832, label %for.end89
    i32 -732237408, label %for.inc90
    i32 -1184766631, label %for.end92
    i32 1608140524, label %for.cond93
    i32 1771912167, label %for.body99
    i32 -608387849, label %if.then107
    i32 -484087171, label %originalBB330
    i32 -825712272, label %originalBBpart2332
    i32 -1025571291, label %if.else
    i32 1274365648, label %originalBB334
    i32 661923852, label %originalBBpart2336
    i32 -1784315900, label %for.cond108
    i32 1949869938, label %for.body111
    i32 1998761627, label %for.cond113
    i32 705189134, label %originalBB338
    i32 -1256020521, label %originalBBpart2340
    i32 1186908679, label %for.body116
    i32 619294697, label %if.then159
    i32 -1160001970, label %if.end175
    i32 1079166252, label %for.inc176
    i32 2072172967, label %for.end178
    i32 1237805237, label %for.inc179
    i32 -152168703, label %for.end181
    i32 216122422, label %if.end182
    i32 1126471245, label %for.inc183
    i32 556962124, label %for.end185
    i32 314809112, label %originalBBalteredBB
    i32 1278513354, label %originalBB186alteredBB
    i32 -1986756696, label %originalBB283alteredBB
    i32 861131095, label %originalBB287alteredBB
    i32 1353608025, label %originalBB318alteredBB
    i32 1606026899, label %originalBB330alteredBB
    i32 -1985660154, label %originalBB334alteredBB
    i32 -1269078700, label %originalBB338alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB318alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc183, %if.end182, %for.end181, %for.inc179, %for.end178, %for.inc176, %if.end175, %if.then159, %for.body116, %originalBBpart2340, %originalBB338, %for.cond113, %for.body111, %for.cond108, %originalBBpart2336, %originalBB334, %if.else, %originalBBpart2332, %originalBB330, %if.then107, %for.body99, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %if.end, %if.then, %originalBBpart2328, %originalBB318, %for.body69, %originalBBpart2316, %originalBB287, %for.cond62, %originalBBpart2285, %originalBB283, %for.body61, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2281, %originalBB186, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB338alteredBB ], [ 0, %originalBB334alteredBB ], [ %k.0, %originalBB330alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB186alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc183 ], [ %k.0, %if.end182 ], [ %k.0, %for.end181 ], [ %.neg95, %for.inc179 ], [ %k.0, %for.end178 ], [ %k.0, %for.inc176 ], [ %k.0, %if.end175 ], [ %k.0, %if.then159 ], [ %k.0, %for.body116 ], [ %k.0, %originalBBpart2340 ], [ %k.0, %originalBB338 ], [ %k.0, %for.cond113 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond108 ], [ %k.0, %originalBBpart2336 ], [ 0, %originalBB334 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB330 ], [ %k.0, %if.then107 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2328 ], [ %k.0, %originalBB318 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB287 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB283 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %52, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB338alteredBB ], [ %t.0, %originalBB334alteredBB ], [ %t.0, %originalBB330alteredBB ], [ %t.0, %originalBB318alteredBB ], [ %t.0, %originalBB287alteredBB ], [ 0, %originalBB283alteredBB ], [ %.neg94, %originalBB186alteredBB ], [ 0, %originalBBalteredBB ], [ %205, %for.inc183 ], [ %t.0, %if.end182 ], [ %t.0, %for.end181 ], [ %t.0, %for.inc179 ], [ %t.0, %for.end178 ], [ %t.0, %for.inc176 ], [ %t.0, %if.end175 ], [ %t.0, %if.then159 ], [ %t.0, %for.body116 ], [ %t.0, %originalBBpart2340 ], [ %t.0, %originalBB338 ], [ %t.0, %for.cond113 ], [ %t.0, %for.body111 ], [ %t.0, %for.cond108 ], [ %t.0, %originalBBpart2336 ], [ %t.0, %originalBB334 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2332 ], [ %t.0, %originalBB330 ], [ %t.0, %if.then107 ], [ %t.0, %for.body99 ], [ %t.0, %for.cond93 ], [ 0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %for.end89 ], [ %121, %for.inc87 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2328 ], [ %t.0, %originalBB318 ], [ %t.0, %for.body69 ], [ %t.0, %originalBBpart2316 ], [ %t.0, %originalBB287 ], [ %t.0, %for.cond62 ], [ %t.0, %originalBBpart2285 ], [ 0, %originalBB283 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %originalBBpart2281 ], [ %.neg113, %originalBB186 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc183 ], [ %i.0, %if.end182 ], [ %i.0, %for.end181 ], [ %i.0, %for.inc179 ], [ %i.0, %for.end178 ], [ %204, %for.inc176 ], [ %i.0, %if.end175 ], [ %i.0, %if.then159 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %for.cond113 ], [ %167, %for.body111 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %if.then107 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %.neg105, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB318 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB287 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond56 ], [ 1, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %51, %for.inc50 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %.neg114, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 705189134, %originalBB338alteredBB ], [ 1274365648, %originalBB334alteredBB ], [ -484087171, %originalBB330alteredBB ], [ -2036783663, %originalBB318alteredBB ], [ 919734631, %originalBB287alteredBB ], [ -986407874, %originalBB283alteredBB ], [ -2140552942, %originalBB186alteredBB ], [ -2143185529, %originalBBalteredBB ], [ 1608140524, %for.inc183 ], [ 1126471245, %if.end182 ], [ 216122422, %for.end181 ], [ -1784315900, %for.inc179 ], [ 1237805237, %for.end178 ], [ 1998761627, %for.inc176 ], [ 1079166252, %if.end175 ], [ -1160001970, %if.then159 ], [ %196, %for.body116 ], [ %187, %originalBBpart2340 ], [ %186, %originalBB338 ], [ %176, %for.cond113 ], [ 1998761627, %for.body111 ], [ %166, %for.cond108 ], [ -1784315900, %originalBBpart2336 ], [ %164, %originalBB334 ], [ %155, %if.else ], [ 1126471245, %originalBBpart2332 ], [ %146, %originalBB330 ], [ %137, %if.then107 ], [ %128, %for.body99 ], [ %124, %for.cond93 ], [ 1608140524, %for.end92 ], [ 114834705, %for.inc90 ], [ -732237408, %for.end89 ], [ -1264160128, %for.inc87 ], [ 2051422250, %if.end ], [ 1315598677, %if.then ], [ %117, %originalBBpart2328 ], [ %116, %originalBB318 ], [ %104, %for.body69 ], [ %95, %originalBBpart2316 ], [ %94, %originalBB287 ], [ %82, %for.cond62 ], [ -1264160128, %originalBBpart2285 ], [ %73, %originalBB283 ], [ %64, %for.body61 ], [ %55, %for.cond56 ], [ 114834705, %for.end55 ], [ -1915352551, %for.inc53 ], [ -483887338, %for.end52 ], [ 1625402544, %for.inc50 ], [ 239934781, %originalBBpart2281 ], [ %50, %originalBB186 ], [ %33, %for.body11 ], [ %24, %for.cond9 ], [ 1625402544, %for.body8 ], [ %22, %for.cond6 ], [ -1915352551, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1914378565, %for.inc ], [ -1482091242, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2145527435, i32 555399938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2143185529, i32 314809112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1881278485, i32 314809112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp7, i32 2112997147, i32 -2091289027
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg114 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp10, i32 1220857965, i32 -950606508
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2140552942, i32 1278513354
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %34 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx15, align 4
  %.neg109 = sub i32 %35, %34
  %mul.neg.neg = mul i32 %.neg109, %.neg109
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom14
  %37 = load i32, i32* %arrayidx24, align 4
  %.neg111 = sub i32 %37, %36
  %mul31.neg.neg = mul i32 %.neg111, %.neg111
  %.neg112 = add i32 %mul31.neg.neg, %mul.neg.neg
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom12
  %38 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom14
  %39 = load i32, i32* %arrayidx36, align 4
  %40 = sub i32 %38, %39
  %mul43 = mul nsw i32 %40, %40
  %41 = add i32 %.neg112, %mul43
  %conv = sitofp i32 %41 to double
  %call46 = call double @sqrt(double %conv) #3
  %idxprom47 = sext i32 %t.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %.neg113 = add i32 %t.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -602777735, i32 1278513354
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -1
  %mul58 = mul nsw i32 %54, %53
  %div = sdiv i32 %mul58, 2
  %cmp59.not = icmp sgt i32 %i.0, %div
  %55 = select i1 %cmp59.not, i32 -1184766631, i32 -1073627278
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -986407874, i32 -1986756696
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1959939731, i32 -1986756696
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 919734631, i32 861131095
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %mul64 = mul nsw i32 %84, %83
  %div65 = sdiv i32 %mul64, 2
  %85 = sub i32 %div65, %i.0
  %cmp67 = icmp slt i32 %t.0, %85
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1138957379, i32 861131095
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %95 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1035255315, i32 -1312668832
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2036783663, i32 1353608025
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %t.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom70
  %105 = load double, double* %arrayidx71, align 8
  %106 = add i32 %t.0, 1
  %idxprom73 = sext i32 %106 to i64
  %arrayidx74 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom73
  %107 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp olt double %105, %107
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 868326741, i32 1353608025
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %117 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1875966246, i32 1315598677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom77 = sext i32 %t.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom77
  %118 = load double, double* %arrayidx78, align 8
  %119 = add i32 %t.0, 1
  %idxprom80 = sext i32 %119 to i64
  %arrayidx81 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom80
  %120 = load double, double* %arrayidx81, align 8
  store double %120, double* %arrayidx78, align 8
  store double %118, double* %arrayidx81, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %121 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  %mul95 = mul nsw i32 %123, %122
  %div96 = sdiv i32 %mul95, 2
  %cmp97 = icmp slt i32 %t.0, %div96
  %124 = select i1 %cmp97, i32 1771912167, i32 556962124
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %t.0 to i64
  %arrayidx101 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom100
  %125 = load double, double* %arrayidx101, align 8
  %126 = add i32 %t.0, 1
  %idxprom103 = sext i32 %126 to i64
  %arrayidx104 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom103
  %127 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp oeq double %125, %127
  %128 = select i1 %cmp105, i32 -608387849, i32 -1025571291
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -484087171, i32 1606026899
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -825712272, i32 1606026899
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1274365648, i32 -1985660154
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 661923852, i32 -1985660154
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %k.0, %165
  %166 = select i1 %cmp109, i32 1949869938, i32 -152168703
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %167 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 705189134, i32 -1269078700
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %i.0, %177
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1256020521, i32 -1269078700
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %187 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1186908679, i32 2072172967
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %t.0 to i64
  %arrayidx118 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom117
  %188 = load double, double* %arrayidx118, align 8
  %idxprom119 = sext i32 %k.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom119
  %189 = load i32, i32* %arrayidx120, align 4
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom121
  %190 = load i32, i32* %arrayidx122, align 4
  %191 = sub i32 %189, %190
  %mul129 = mul nsw i32 %191, %191
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom119
  %192 = load i32, i32* %arrayidx131, align 4
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom121
  %193 = load i32, i32* %arrayidx133, align 4
  %.neg104 = sub i32 %193, %192
  %mul140.neg.neg = mul i32 %.neg104, %.neg104
  %.neg98.neg = add i32 %mul140.neg.neg, %mul129
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom119
  %194 = load i32, i32* %arrayidx143, align 4
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom121
  %195 = load i32, i32* %arrayidx145, align 4
  %.neg101 = sub i32 %195, %194
  %mul152.neg.neg = mul i32 %.neg101, %.neg101
  %.neg102 = add i32 %.neg98.neg, %mul152.neg.neg
  %conv154 = sitofp i32 %.neg102 to double
  %call156 = call double @sqrt(double %conv154) #3
  %cmp157 = fcmp oeq double %188, %call156
  %196 = select i1 %cmp157, i32 619294697, i32 -1160001970
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %idxprom160 = sext i32 %k.0 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom160
  %197 = load i32, i32* %arrayidx161, align 4
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom160
  %198 = load i32, i32* %arrayidx163, align 4
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom160
  %199 = load i32, i32* %arrayidx165, align 4
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom166
  %200 = load i32, i32* %arrayidx167, align 4
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom166
  %201 = load i32, i32* %arrayidx169, align 4
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom166
  %202 = load i32, i32* %arrayidx171, align 4
  %idxprom172 = sext i32 %t.0 to i64
  %arrayidx173 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom172
  %203 = load double, double* %arrayidx173, align 8
  %call174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %197, i32 %198, i32 %199, i32 %200, i32 %201, i32 %202, double %203)
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %.neg95 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %205 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %206 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %207 = load i32, i32* %arrayidx15alteredBB, align 4
  %.neg88 = sub i32 %207, %206
  %mulalteredBB.neg.neg = mul i32 %.neg88, %.neg88
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom12alteredBB
  %208 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom14alteredBB
  %209 = load i32, i32* %arrayidx24alteredBB, align 4
  %.neg90 = sub i32 %209, %208
  %mul31alteredBB.neg.neg = mul i32 %.neg90, %.neg90
  %.neg86.neg = add i32 %mul31alteredBB.neg.neg, %mulalteredBB.neg.neg
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom12alteredBB
  %210 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom14alteredBB
  %211 = load i32, i32* %arrayidx36alteredBB, align 4
  %.neg92 = sub i32 %211, %210
  %mul43alteredBB.neg.neg = mul i32 %.neg92, %.neg92
  %.neg93 = add i32 %.neg86.neg, %mul43alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg93 to double
  %call46alteredBB = call double @sqrt(double %convalteredBB) #3
  %idxprom47alteredBB = sext i32 %t.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom47alteredBB
  store double %call46alteredBB, double* %arrayidx48alteredBB, align 8
  %.neg94 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
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
