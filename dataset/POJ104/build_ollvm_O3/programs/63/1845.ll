; ModuleID = 'build_ollvm/programs/63/1845.ll'
source_filename = "source-C-CXX/63/1845.c"
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
  %cmp75.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %one = alloca [100 x i32], align 16
  %two = alloca [100 x i32], align 16
  %sz = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -134574867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -134574867, label %for.cond
    i32 1258860622, label %for.body
    i32 -921118764, label %originalBB
    i32 1308091900, label %originalBBpart2
    i32 -1387781451, label %for.inc
    i32 5066841, label %for.end
    i32 -899112171, label %for.cond6
    i32 1717135735, label %for.body8
    i32 1446547658, label %originalBB147
    i32 -286178256, label %originalBBpart2158
    i32 -1431419631, label %for.cond9
    i32 646624198, label %for.body11
    i32 -1642887870, label %for.inc54
    i32 1262677758, label %for.end56
    i32 2000388423, label %for.inc57
    i32 845273599, label %for.end59
    i32 -98380241, label %for.cond60
    i32 746531796, label %for.body64
    i32 -2078348627, label %for.cond65
    i32 927054434, label %for.body69
    i32 692463196, label %originalBB160
    i32 621637580, label %originalBBpart2162
    i32 516937192, label %if.then
    i32 1683426308, label %originalBB164
    i32 -411604340, label %originalBBpart2219
    i32 -1543336071, label %if.end
    i32 1731301792, label %for.inc107
    i32 867228179, label %for.end109
    i32 1455983652, label %originalBB221
    i32 -947337766, label %originalBBpart2223
    i32 -850192339, label %for.inc110
    i32 1234768983, label %for.end112
    i32 569688971, label %for.cond113
    i32 1574725214, label %for.body116
    i32 1080530062, label %for.inc144
    i32 -460203246, label %for.end146
    i32 -1371577545, label %originalBB225
    i32 -1936582934, label %originalBBpart2227
    i32 735510141, label %originalBBalteredBB
    i32 -1901207073, label %originalBB147alteredBB
    i32 -2103267495, label %originalBB160alteredBB
    i32 -434991613, label %originalBB164alteredBB
    i32 108873246, label %originalBB221alteredBB
    i32 953271647, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB225, %for.end146, %for.inc144, %for.body116, %for.cond113, %for.end112, %for.inc110, %originalBBpart2223, %originalBB221, %for.end109, %for.inc107, %if.end, %originalBBpart2219, %originalBB164, %if.then, %originalBBpart2162, %originalBB160, %for.body69, %for.cond65, %for.body64, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body11, %for.cond9, %originalBBpart2158, %originalBB147, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB225 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc144 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond113 ], [ %k.0, %for.end112 ], [ %.neg78, %for.inc110 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond60 ], [ 1, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB225 ], [ %i.0, %for.end146 ], [ %.neg77, %for.inc144 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ 0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end109 ], [ %102, %for.inc107 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ 0, %for.body64 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %51, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg94, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %149, %originalBB147alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB225 ], [ %p.0, %for.end146 ], [ %p.0, %for.inc144 ], [ %p.0, %for.body116 ], [ %p.0, %for.cond113 ], [ %p.0, %for.end112 ], [ %p.0, %for.inc110 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB221 ], [ %p.0, %for.end109 ], [ %p.0, %for.inc107 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB164 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond65 ], [ %p.0, %for.body64 ], [ %p.0, %for.cond60 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %for.end56 ], [ %50, %for.inc54 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart2158 ], [ %32, %originalBB147 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB225alteredBB ], [ %q.0, %originalBB221alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB225 ], [ %q.0, %for.end146 ], [ %q.0, %for.inc144 ], [ %q.0, %for.body116 ], [ %q.0, %for.cond113 ], [ %q.0, %for.end112 ], [ %q.0, %for.inc110 ], [ %q.0, %originalBBpart2223 ], [ %q.0, %originalBB221 ], [ %q.0, %for.end109 ], [ %q.0, %for.inc107 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2219 ], [ %q.0, %originalBB164 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond65 ], [ %q.0, %for.body64 ], [ %q.0, %for.cond60 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %.neg93, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB147 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1371577545, %originalBB225alteredBB ], [ 1455983652, %originalBB221alteredBB ], [ 1683426308, %originalBB164alteredBB ], [ 692463196, %originalBB160alteredBB ], [ 1446547658, %originalBB147alteredBB ], [ -921118764, %originalBBalteredBB ], [ %148, %originalBB225 ], [ %139, %for.end146 ], [ 569688971, %for.inc144 ], [ 1080530062, %for.body116 ], [ %121, %for.cond113 ], [ 569688971, %for.end112 ], [ -98380241, %for.inc110 ], [ -850192339, %originalBBpart2223 ], [ %120, %originalBB221 ], [ %111, %for.end109 ], [ -2078348627, %for.inc107 ], [ 1731301792, %if.end ], [ -1543336071, %originalBBpart2219 ], [ %101, %originalBB164 ], [ %85, %if.then ], [ %76, %originalBBpart2162 ], [ %75, %originalBB160 ], [ %63, %for.body69 ], [ %54, %for.cond65 ], [ -2078348627, %for.body64 ], [ %52, %for.cond60 ], [ -98380241, %for.end59 ], [ -899112171, %for.inc57 ], [ 2000388423, %for.end56 ], [ -1431419631, %for.inc54 ], [ -1642887870, %for.body11 ], [ %43, %for.cond9 ], [ -1431419631, %originalBBpart2158 ], [ %41, %originalBB147 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ -899112171, %for.end ], [ -134574867, %for.inc ], [ -1387781451, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1258860622, i32 5066841
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
  %10 = select i1 %9, i32 -921118764, i32 735510141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1308091900, i32 735510141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 1717135735, i32 845273599
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
  %31 = select i1 %30, i32 1446547658, i32 -1901207073
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -286178256, i32 -1901207073
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %p.0, %42
  %43 = select i1 %cmp10, i32 646624198, i32 1262677758
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %p.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %.neg89 = sub i32 %45, %44
  %mul.neg.neg = mul i32 %.neg89, %.neg89
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom14
  %47 = load i32, i32* %arrayidx25, align 4
  %.neg90 = sub i32 %47, %46
  %mul32.neg.neg = mul i32 %.neg90, %.neg90
  %.neg85.neg = add i32 %mul32.neg.neg, %mul.neg.neg
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx37, align 4
  %.neg91 = sub i32 %49, %48
  %mul44.neg.neg = mul i32 %.neg91, %.neg91
  %.neg92 = add i32 %.neg85.neg, %mul44.neg.neg
  %conv = sitofp i32 %.neg92 to double
  %call46 = call double @sqrt(double %conv) #3
  %idxprom47 = sext i32 %q.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom47
  store i32 %i.0, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom47
  store i32 %p.0, i32* %arrayidx52, align 4
  %.neg93 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %50 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %.neg80 = add i32 %q.0, 1
  %cmp62 = icmp slt i32 %k.0, %.neg80
  %52 = select i1 %cmp62, i32 746531796, i32 1234768983
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %53 = sub i32 %q.0, %k.0
  %cmp67 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp67, i32 927054434, i32 867228179
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 692463196, i32 -2103267495
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom70
  %64 = load double, double* %arrayidx71, align 8
  %65 = add i32 %i.0, 1
  %idxprom73 = sext i32 %65 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom73
  %66 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp olt double %64, %66
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 621637580, i32 -2103267495
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %76 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 516937192, i32 -1543336071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1683426308, i32 -434991613
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %idxprom78 = sext i32 %86 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom78
  %87 = load double, double* %arrayidx79, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom78
  %88 = load i32, i32* %arrayidx82, align 4
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom78
  %89 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom86
  %90 = load double, double* %arrayidx87, align 8
  store double %90, double* %arrayidx79, align 8
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom86
  %91 = load i32, i32* %arrayidx92, align 4
  store i32 %91, i32* %arrayidx82, align 4
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom86
  %92 = load i32, i32* %arrayidx97, align 4
  store i32 %92, i32* %arrayidx85, align 4
  store double %87, double* %arrayidx87, align 8
  store i32 %88, i32* %arrayidx92, align 4
  store i32 %89, i32* %arrayidx97, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -411604340, i32 -434991613
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1455983652, i32 108873246
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -947337766, i32 108873246
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg78 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp114 = icmp slt i32 %i.0, %q.0
  %121 = select i1 %cmp114, i32 1574725214, i32 -460203246
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom117
  %122 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %122 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom119
  %123 = load i32, i32* %arrayidx120, align 4
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom119
  %124 = load i32, i32* %arrayidx124, align 4
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom119
  %125 = load i32, i32* %arrayidx128, align 4
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom117
  %126 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %126 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom131
  %127 = load i32, i32* %arrayidx132, align 4
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom131
  %128 = load i32, i32* %arrayidx136, align 4
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom131
  %129 = load i32, i32* %arrayidx140, align 4
  %arrayidx142 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom117
  %130 = load double, double* %arrayidx142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %124, i32 %125, i32 %127, i32 %128, i32 %129, double %130)
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1371577545, i32 953271647
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1936582934, i32 953271647
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %idxprom78alteredBB = sext i32 %150 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom78alteredBB
  %151 = load double, double* %arrayidx79alteredBB, align 8
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom78alteredBB
  %152 = load i32, i32* %arrayidx82alteredBB, align 4
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom78alteredBB
  %153 = load i32, i32* %arrayidx85alteredBB, align 4
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom86alteredBB
  %154 = load double, double* %arrayidx87alteredBB, align 8
  store double %154, double* %arrayidx79alteredBB, align 8
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %one, i64 0, i64 %idxprom86alteredBB
  %155 = load i32, i32* %arrayidx92alteredBB, align 4
  store i32 %155, i32* %arrayidx82alteredBB, align 4
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %two, i64 0, i64 %idxprom86alteredBB
  %156 = load i32, i32* %arrayidx97alteredBB, align 4
  store i32 %156, i32* %arrayidx85alteredBB, align 4
  store double %151, double* %arrayidx87alteredBB, align 8
  store i32 %152, i32* %arrayidx92alteredBB, align 4
  store i32 %153, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
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
