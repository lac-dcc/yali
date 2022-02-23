; ModuleID = 'build_ollvm/programs/63/2255.ll'
source_filename = "source-C-CXX/63/2255.c"
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
  %cmp115.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %a = alloca [45 x double], align 16
  %b = alloca [45 x i32], align 16
  %c = alloca [45 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 950813734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 950813734, label %for.cond
    i32 1546525226, label %for.body
    i32 1534554518, label %for.inc
    i32 1859635450, label %originalBB
    i32 2143820877, label %originalBBpart2
    i32 1410715611, label %for.end
    i32 -63945088, label %originalBB148
    i32 -1113367029, label %originalBBpart2150
    i32 1129462864, label %for.cond6
    i32 1065050180, label %originalBB152
    i32 -309241187, label %originalBBpart2155
    i32 173172971, label %for.body8
    i32 2128793681, label %for.cond9
    i32 -942010914, label %for.body11
    i32 -1594422326, label %for.inc54
    i32 -1404290673, label %for.end56
    i32 2134314087, label %for.inc57
    i32 -1363695492, label %for.end59
    i32 1313455480, label %for.cond61
    i32 117839949, label %for.body65
    i32 1161629731, label %for.cond66
    i32 -1770238048, label %originalBB157
    i32 -753947247, label %originalBBpart2159
    i32 1914939660, label %for.body70
    i32 1176832992, label %originalBB161
    i32 93299975, label %originalBBpart2167
    i32 1975209912, label %if.then
    i32 -2023899098, label %if.end
    i32 210536503, label %for.inc108
    i32 -1315201705, label %originalBB169
    i32 2043670358, label %originalBBpart2187
    i32 926830147, label %for.end110
    i32 137263620, label %for.inc111
    i32 739257217, label %originalBB189
    i32 94987434, label %originalBBpart2195
    i32 -640099891, label %for.end113
    i32 -1841901090, label %for.cond114
    i32 -2035901432, label %originalBB197
    i32 991139487, label %originalBBpart2199
    i32 -438961636, label %for.body117
    i32 -175426356, label %for.inc145
    i32 198845030, label %for.end147
    i32 -1105323458, label %originalBBalteredBB
    i32 -1804535710, label %originalBB148alteredBB
    i32 -638930842, label %originalBB152alteredBB
    i32 1670632595, label %originalBB157alteredBB
    i32 842148967, label %originalBB161alteredBB
    i32 1708923994, label %originalBB169alteredBB
    i32 1382107066, label %originalBB189alteredBB
    i32 385501854, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc145, %for.body117, %originalBBpart2199, %originalBB197, %for.cond114, %for.end113, %originalBBpart2195, %originalBB189, %for.inc111, %for.end110, %originalBBpart2187, %originalBB169, %for.inc108, %if.end, %if.then, %originalBBpart2167, %originalBB161, %for.body70, %originalBBpart2159, %originalBB157, %for.cond66, %for.body65, %for.cond61, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body11, %for.cond9, %for.body8, %originalBBpart2155, %originalBB152, %for.cond6, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc145 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond66 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond61 ], [ %71, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %68, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg71, %for.inc145 ], [ %k.0, %for.body117 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.cond114 ], [ 1, %for.end113 ], [ %k.0, %originalBBpart2195 ], [ %151, %originalBB189 ], [ %k.0, %for.inc111 ], [ %k.0, %for.end110 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond66 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond61 ], [ 1, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %69, %for.inc54 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %.neg86, %for.body8 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %189, %originalBB169alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %.neg70, %originalBBalteredBB ], [ %i.0, %for.inc145 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond114 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2187 ], [ %132, %originalBB169 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond66 ], [ 1, %for.body65 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end59 ], [ %70, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2035901432, %originalBB197alteredBB ], [ 739257217, %originalBB189alteredBB ], [ -1315201705, %originalBB169alteredBB ], [ 1176832992, %originalBB161alteredBB ], [ -1770238048, %originalBB157alteredBB ], [ 1065050180, %originalBB152alteredBB ], [ -63945088, %originalBB148alteredBB ], [ 1859635450, %originalBBalteredBB ], [ -1841901090, %for.inc145 ], [ -175426356, %for.body117 ], [ %179, %originalBBpart2199 ], [ %178, %originalBB197 ], [ %169, %for.cond114 ], [ -1841901090, %for.end113 ], [ 1313455480, %originalBBpart2195 ], [ %160, %originalBB189 ], [ %150, %for.inc111 ], [ 137263620, %for.end110 ], [ 1161629731, %originalBBpart2187 ], [ %141, %originalBB169 ], [ %131, %for.inc108 ], [ 210536503, %if.end ], [ -2023899098, %if.then ], [ %115, %originalBBpart2167 ], [ %114, %originalBB161 ], [ %102, %for.body70 ], [ %93, %originalBBpart2159 ], [ %92, %originalBB157 ], [ %82, %for.cond66 ], [ 1161629731, %for.body65 ], [ %73, %for.cond61 ], [ 1313455480, %for.end59 ], [ 1129462864, %for.inc57 ], [ 2134314087, %for.end56 ], [ 2128793681, %for.inc54 ], [ -1594422326, %for.body11 ], [ %61, %for.cond9 ], [ 2128793681, %for.body8 ], [ %59, %originalBBpart2155 ], [ %58, %originalBB152 ], [ %47, %for.cond6 ], [ 1129462864, %originalBBpart2150 ], [ %38, %originalBB148 ], [ %29, %for.end ], [ 950813734, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1534554518, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1410715611, i32 1546525226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1859635450, i32 -1105323458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2143820877, i32 -1105323458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -63945088, i32 -1804535710
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1113367029, i32 -1804535710
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
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
  %47 = select i1 %46, i32 1065050180, i32 -638930842
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp7 = icmp sle i32 %i.0, %49
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -309241187, i32 -638930842
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 173172971, i32 -1363695492
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %k.0, %60
  %61 = select i1 %cmp10.not, i32 -1404290673, i32 -942010914
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %.neg82 = sub i32 %63, %62
  %mul.neg.neg = mul i32 %.neg82, %.neg82
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx25, align 4
  %.neg76.neg = sub i32 %64, %65
  %mul32.neg.neg.neg.neg = mul i32 %.neg76.neg, %.neg76.neg
  %.neg79.neg = add i32 %mul32.neg.neg.neg.neg, %mul.neg.neg
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx37, align 4
  %.neg84 = sub i32 %67, %66
  %mul44.neg.neg = mul i32 %.neg84, %.neg84
  %.neg85 = add i32 %.neg79.neg, %mul44.neg.neg
  %conv = sitofp i32 %.neg85 to double
  %call46 = call double @sqrt(double %conv) #3
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %arrayidx50 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %i.0, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %k.0, i32* %arrayidx52, align 4
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %72 = add i32 %j.0, -1
  %cmp63.not = icmp sgt i32 %k.0, %72
  %73 = select i1 %cmp63.not, i32 -640099891, i32 117839949
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1770238048, i32 1670632595
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %83 = sub i32 %j.0, %k.0
  %cmp68 = icmp sle i32 %i.0, %83
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -753947247, i32 1670632595
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %93 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1914939660, i32 926830147
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1176832992, i32 842148967
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom71
  %103 = load double, double* %arrayidx72, align 8
  %104 = add i32 %i.0, 1
  %idxprom74 = sext i32 %104 to i64
  %arrayidx75 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom74
  %105 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %103, %105
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 93299975, i32 842148967
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %115 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1975209912, i32 -2023899098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom78
  %116 = load double, double* %arrayidx79, align 8
  %117 = add i32 %i.0, 1
  %idxprom81 = sext i32 %117 to i64
  %arrayidx82 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom81
  %118 = load double, double* %arrayidx82, align 8
  store double %118, double* %arrayidx79, align 8
  store double %116, double* %arrayidx82, align 8
  %arrayidx89 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom78
  %119 = load i32, i32* %arrayidx89, align 4
  %arrayidx92 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom81
  %120 = load i32, i32* %arrayidx92, align 4
  store i32 %120, i32* %arrayidx89, align 4
  store i32 %119, i32* %arrayidx92, align 4
  %arrayidx99 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom78
  %121 = load i32, i32* %arrayidx99, align 4
  %arrayidx102 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom81
  %122 = load i32, i32* %arrayidx102, align 4
  store i32 %122, i32* %arrayidx99, align 4
  store i32 %121, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1315201705, i32 1708923994
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2043670358, i32 1708923994
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 739257217, i32 1382107066
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %151 = add i32 %k.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 94987434, i32 1382107066
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2035901432, i32 385501854
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp115 = icmp sge i32 %j.0, %k.0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 991139487, i32 385501854
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %179 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -438961636, i32 198845030
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx119 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom118
  %180 = load i32, i32* %arrayidx119, align 4
  %idxprom120 = sext i32 %180 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom120
  %181 = load i32, i32* %arrayidx121, align 4
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom120
  %182 = load i32, i32* %arrayidx125, align 4
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom120
  %183 = load i32, i32* %arrayidx129, align 4
  %arrayidx131 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom118
  %184 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %184 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom132
  %185 = load i32, i32* %arrayidx133, align 4
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom132
  %186 = load i32, i32* %arrayidx137, align 4
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom132
  %187 = load i32, i32* %arrayidx141, align 4
  %arrayidx143 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom118
  %188 = load double, double* %arrayidx143, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %181, i32 %182, i32 %183, i32 %185, i32 %186, i32 %187, double %188)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %.neg71 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
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
