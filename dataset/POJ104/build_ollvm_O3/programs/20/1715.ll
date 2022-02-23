; ModuleID = 'build_ollvm/programs/20/1715.ll'
source_filename = "source-C-CXX/20/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %sub = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -851713869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -851713869, label %for.cond
    i32 -2033808910, label %originalBB
    i32 -780411338, label %originalBBpart2
    i32 -760748785, label %for.body
    i32 -2126723542, label %for.inc
    i32 642639631, label %originalBB73
    i32 1030679117, label %originalBBpart275
    i32 625159645, label %for.end
    i32 -454241042, label %originalBB77
    i32 731107645, label %originalBBpart287
    i32 -2019239277, label %for.cond5
    i32 -768153708, label %originalBB89
    i32 2099061250, label %originalBBpart291
    i32 80928065, label %for.body8
    i32 -180996256, label %for.inc18
    i32 754409646, label %for.end20
    i32 1872040282, label %for.cond21
    i32 -197177778, label %for.body24
    i32 1913849820, label %if.then
    i32 -1934356434, label %if.end
    i32 919530848, label %originalBB93
    i32 474004370, label %originalBBpart295
    i32 993044591, label %for.inc31
    i32 254624159, label %originalBB97
    i32 -1820392701, label %originalBBpart2103
    i32 901396413, label %for.end33
    i32 -356181067, label %for.cond34
    i32 -1130936602, label %for.body37
    i32 296375686, label %originalBB105
    i32 -1247638173, label %originalBBpart2107
    i32 1735415004, label %land.lhs.true
    i32 544941985, label %originalBB109
    i32 -881262759, label %originalBBpart2111
    i32 1502786628, label %if.then46
    i32 -785253271, label %if.then53
    i32 1006109313, label %if.end62
    i32 -522787663, label %if.end66
    i32 -1469889258, label %for.inc67
    i32 -137755527, label %for.end69
    i32 613842460, label %originalBB113
    i32 -910243065, label %originalBBpart2115
    i32 -20232417, label %originalBBalteredBB
    i32 -579846124, label %originalBB73alteredBB
    i32 -1815244830, label %originalBB77alteredBB
    i32 1789745997, label %originalBB89alteredBB
    i32 -1170873458, label %originalBB93alteredBB
    i32 1726281992, label %originalBB97alteredBB
    i32 -900036265, label %originalBB105alteredBB
    i32 -1959997926, label %originalBB109alteredBB
    i32 -609917890, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB113, %for.end69, %for.inc67, %if.end66, %if.end62, %if.then53, %if.then46, %originalBBpart2111, %originalBB109, %land.lhs.true, %originalBBpart2107, %originalBB105, %for.body37, %for.cond34, %for.end33, %originalBBpart2103, %originalBB97, %for.inc31, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.body8, %originalBBpart291, %originalBB89, %for.cond5, %originalBBpart287, %originalBB77, %for.end, %originalBBpart275, %originalBB73, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB113 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.end62 ], [ %k.0, %if.then53 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %192, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB77alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end69 ], [ %171, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end62 ], [ %i.0, %if.then53 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %originalBBpart2103 ], [ %113, %originalBB97 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %.neg37, %for.inc18 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %30, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB113alteredBB ], [ %aver.0, %originalBB109alteredBB ], [ %aver.0, %originalBB105alteredBB ], [ %aver.0, %originalBB97alteredBB ], [ %aver.0, %originalBB93alteredBB ], [ %aver.0, %originalBB89alteredBB ], [ %divalteredBB, %originalBB77alteredBB ], [ %aver.0, %originalBB73alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBB113 ], [ %aver.0, %for.end69 ], [ %aver.0, %for.inc67 ], [ %aver.0, %if.end66 ], [ %aver.0, %if.end62 ], [ %aver.0, %if.then53 ], [ %aver.0, %if.then46 ], [ %aver.0, %originalBBpart2111 ], [ %aver.0, %originalBB109 ], [ %aver.0, %land.lhs.true ], [ %aver.0, %originalBBpart2107 ], [ %aver.0, %originalBB105 ], [ %aver.0, %for.body37 ], [ %aver.0, %for.cond34 ], [ %aver.0, %for.end33 ], [ %aver.0, %originalBBpart2103 ], [ %aver.0, %originalBB97 ], [ %aver.0, %for.inc31 ], [ %aver.0, %originalBBpart295 ], [ %aver.0, %originalBB93 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body24 ], [ %aver.0, %for.cond21 ], [ %aver.0, %for.end20 ], [ %aver.0, %for.inc18 ], [ %aver.0, %for.body8 ], [ %aver.0, %originalBBpart291 ], [ %aver.0, %originalBB89 ], [ %aver.0, %for.cond5 ], [ %aver.0, %originalBBpart287 ], [ %div, %originalBB77 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart275 ], [ %aver.0, %originalBB73 ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.end69 ], [ %sum.0, %for.inc67 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then53 ], [ %sum.0, %if.then46 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 613842460, %originalBB113alteredBB ], [ 544941985, %originalBB109alteredBB ], [ 296375686, %originalBB105alteredBB ], [ 254624159, %originalBB97alteredBB ], [ 919530848, %originalBB93alteredBB ], [ -768153708, %originalBB89alteredBB ], [ -454241042, %originalBB77alteredBB ], [ 642639631, %originalBB73alteredBB ], [ -2033808910, %originalBBalteredBB ], [ %190, %originalBB113 ], [ %180, %for.end69 ], [ -356181067, %for.inc67 ], [ -1469889258, %if.end66 ], [ -137755527, %if.end62 ], [ 1006109313, %if.then53 ], [ %167, %if.then46 ], [ %164, %originalBBpart2111 ], [ %163, %originalBB109 ], [ %154, %land.lhs.true ], [ %145, %originalBBpart2107 ], [ %144, %originalBB105 ], [ %133, %for.body37 ], [ %124, %for.cond34 ], [ -356181067, %for.end33 ], [ 1872040282, %originalBBpart2103 ], [ %122, %originalBB97 ], [ %112, %for.inc31 ], [ 993044591, %originalBBpart295 ], [ %103, %originalBB93 ], [ %94, %if.end ], [ -1934356434, %if.then ], [ %85, %for.body24 ], [ %82, %for.cond21 ], [ 1872040282, %for.end20 ], [ -2019239277, %for.inc18 ], [ -180996256, %for.body8 ], [ %78, %originalBBpart291 ], [ %77, %originalBB89 ], [ %67, %for.cond5 ], [ -2019239277, %originalBBpart287 ], [ %58, %originalBB77 ], [ %48, %for.end ], [ -851713869, %originalBBpart275 ], [ %39, %originalBB73 ], [ %29, %for.inc ], [ -2126723542, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2033808910, i32 -20232417
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
  %18 = select i1 %17, i32 -780411338, i32 -20232417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -760748785, i32 625159645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %20 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 642639631, i32 -579846124
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1030679117, i32 -579846124
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -454241042, i32 -1815244830
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %49 to float
  %div = fdiv float %sum.0, %conv4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 731107645, i32 -1815244830
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -768153708, i32 1789745997
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %68
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2099061250, i32 1789745997
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %78 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 80928065, i32 754409646
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %79 to float
  %sub12 = fsub float %conv11, %aver.0
  %80 = call float @llvm.fabs.f32(float %sub12)
  %arrayidx17 = getelementptr inbounds [300 x float], [300 x float]* %sub, i64 0, i64 %idxprom9
  store float %80, float* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp22, i32 -197177778, i32 901396413
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %sub, i64 0, i64 %idxprom25
  %83 = load float, float* %arrayidx26, align 4
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %sub, i64 0, i64 %idxprom27
  %84 = load float, float* %arrayidx28, align 4
  %cmp29 = fcmp ogt float %83, %84
  %85 = select i1 %cmp29, i32 1913849820, i32 -1934356434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 919530848, i32 -1170873458
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 474004370, i32 -1170873458
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 254624159, i32 1726281992
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1820392701, i32 1726281992
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp35, i32 -1130936602, i32 -137755527
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 296375686, i32 -900036265
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %sub, i64 0, i64 %idxprom38
  %134 = load float, float* %arrayidx39, align 4
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x float], [300 x float]* %sub, i64 0, i64 %idxprom40
  %135 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp oeq float %134, %135
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1247638173, i32 -900036265
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %145 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1735415004, i32 -522787663
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 544941985, i32 -1959997926
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp44 = icmp ne i32 %i.0, %k.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -881262759, i32 -1959997926
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %164 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1502786628, i32 -522787663
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom47
  %165 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom49
  %166 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp51, i32 -785253271, i32 1006109313
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom54
  %168 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom56
  %169 = load i32, i32* %arrayidx57, align 4
  store i32 %169, i32* %arrayidx55, align 4
  store i32 %168, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom63
  %170 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 613842460, i32 -609917890
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom70
  %181 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -910243065, i32 -609917890
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %191 to float
  %divalteredBB = fdiv float %sum.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %k.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom70alteredBB
  %193 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
