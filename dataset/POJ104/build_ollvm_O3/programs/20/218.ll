; ModuleID = 'build_ollvm/programs/20/218.ll'
source_filename = "source-C-CXX/20/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %flags.0 = phi i32 [ undef, %entry ], [ %flags.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -678712131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -678712131, label %for.cond
    i32 308379247, label %for.body
    i32 181243672, label %originalBB
    i32 606704870, label %originalBBpart2
    i32 -1061404004, label %for.inc
    i32 1853367868, label %originalBB98
    i32 767266058, label %originalBBpart2104
    i32 -615004007, label %for.end
    i32 1225457269, label %originalBB106
    i32 12186999, label %originalBBpart2118
    i32 356501163, label %for.cond5
    i32 658800593, label %for.body8
    i32 -1581754863, label %if.then
    i32 -1783648195, label %if.else
    i32 631773488, label %originalBB120
    i32 89596159, label %originalBBpart2130
    i32 -2048288430, label %if.end
    i32 667255213, label %for.inc25
    i32 1318611853, label %for.end27
    i32 1617412415, label %for.cond28
    i32 -117561785, label %for.body31
    i32 451656550, label %if.then38
    i32 1357548978, label %originalBB132
    i32 83976663, label %originalBBpart2134
    i32 1385500673, label %if.end39
    i32 247110413, label %originalBB136
    i32 1366585190, label %originalBBpart2138
    i32 -1586477202, label %for.inc40
    i32 1869717632, label %for.end42
    i32 -853990429, label %for.cond43
    i32 -1833498676, label %originalBB140
    i32 46638019, label %originalBBpart2142
    i32 1400168741, label %for.body46
    i32 -147563460, label %land.lhs.true
    i32 -74052011, label %if.then55
    i32 -645307319, label %if.end56
    i32 1345302834, label %originalBB144
    i32 -1507862685, label %originalBBpart2146
    i32 -622109053, label %for.inc57
    i32 -996050975, label %for.end59
    i32 -1380526058, label %if.then62
    i32 2094410152, label %if.else66
    i32 952420051, label %if.then73
    i32 1197351649, label %if.else79
    i32 1181178928, label %if.end85
    i32 -902935791, label %if.end86
    i32 251917913, label %originalBB148
    i32 457738737, label %originalBBpart2150
    i32 1333406395, label %originalBBalteredBB
    i32 -1925353572, label %originalBB98alteredBB
    i32 1838253790, label %originalBB106alteredBB
    i32 699096972, label %originalBB120alteredBB
    i32 1131352718, label %originalBB132alteredBB
    i32 -2116739568, label %originalBB136alteredBB
    i32 1606123157, label %originalBB140alteredBB
    i32 -1010612741, label %originalBB144alteredBB
    i32 -1285131198, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB148, %if.end86, %if.end85, %if.else79, %if.then73, %if.else66, %if.then62, %for.end59, %for.inc57, %originalBBpart2146, %originalBB144, %if.end56, %if.then55, %land.lhs.true, %for.body46, %originalBBpart2142, %originalBB140, %for.cond43, %for.end42, %for.inc40, %originalBBpart2138, %originalBB136, %if.end39, %originalBBpart2134, %originalBB132, %if.then38, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart2130, %originalBB120, %if.else, %if.then, %for.body8, %for.cond5, %originalBBpart2118, %originalBB106, %for.end, %originalBBpart2104, %originalBB98, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %197, %originalBBalteredBB ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.else79 ], [ %sum.0, %if.then73 ], [ %sum.0, %if.else66 ], [ %sum.0, %if.then62 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.then55 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body46 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.cond43 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.end39 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.then38 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB106alteredBB ], [ %198, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.else79 ], [ %i.0, %if.then73 ], [ %i.0, %if.else66 ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %168, %for.inc57 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %125, %for.inc40 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then38 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %.neg, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %31, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB148alteredBB ], [ %ave.0, %originalBB144alteredBB ], [ %ave.0, %originalBB140alteredBB ], [ %ave.0, %originalBB136alteredBB ], [ %ave.0, %originalBB132alteredBB ], [ %ave.0, %originalBB120alteredBB ], [ %divalteredBB, %originalBB106alteredBB ], [ %ave.0, %originalBB98alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB148 ], [ %ave.0, %if.end86 ], [ %ave.0, %if.end85 ], [ %ave.0, %if.else79 ], [ %ave.0, %if.then73 ], [ %ave.0, %if.else66 ], [ %ave.0, %if.then62 ], [ %ave.0, %for.end59 ], [ %ave.0, %for.inc57 ], [ %ave.0, %originalBBpart2146 ], [ %ave.0, %originalBB144 ], [ %ave.0, %if.end56 ], [ %ave.0, %if.then55 ], [ %ave.0, %land.lhs.true ], [ %ave.0, %for.body46 ], [ %ave.0, %originalBBpart2142 ], [ %ave.0, %originalBB140 ], [ %ave.0, %for.cond43 ], [ %ave.0, %for.end42 ], [ %ave.0, %for.inc40 ], [ %ave.0, %originalBBpart2138 ], [ %ave.0, %originalBB136 ], [ %ave.0, %if.end39 ], [ %ave.0, %originalBBpart2134 ], [ %ave.0, %originalBB132 ], [ %ave.0, %if.then38 ], [ %ave.0, %for.body31 ], [ %ave.0, %for.cond28 ], [ %ave.0, %for.end27 ], [ %ave.0, %for.inc25 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2130 ], [ %ave.0, %originalBB120 ], [ %ave.0, %if.else ], [ %ave.0, %if.then ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond5 ], [ %ave.0, %originalBBpart2118 ], [ %div, %originalBB106 ], [ %ave.0, %for.end ], [ %ave.0, %originalBBpart2104 ], [ %ave.0, %originalBB98 ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB148 ], [ %flag.0, %if.end86 ], [ %flag.0, %if.end85 ], [ %flag.0, %if.else79 ], [ %flag.0, %if.then73 ], [ %flag.0, %if.else66 ], [ %flag.0, %if.then62 ], [ %flag.0, %for.end59 ], [ %flag.0, %for.inc57 ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB144 ], [ %flag.0, %if.end56 ], [ %flag.0, %if.then55 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body46 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB140 ], [ %flag.0, %for.cond43 ], [ %flag.0, %for.end42 ], [ %flag.0, %for.inc40 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %if.end39 ], [ %flag.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %flag.0, %if.then38 ], [ %flag.0, %for.body31 ], [ %flag.0, %for.cond28 ], [ 0, %for.end27 ], [ %flag.0, %for.inc25 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB120 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond5 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %flags.0.be = phi i32 [ %flags.0, %loopEntry ], [ %flags.0, %originalBB148alteredBB ], [ %flags.0, %originalBB144alteredBB ], [ %flags.0, %originalBB140alteredBB ], [ %flags.0, %originalBB136alteredBB ], [ %flags.0, %originalBB132alteredBB ], [ %flags.0, %originalBB120alteredBB ], [ %flags.0, %originalBB106alteredBB ], [ %flags.0, %originalBB98alteredBB ], [ %flags.0, %originalBBalteredBB ], [ %flags.0, %originalBB148 ], [ %flags.0, %if.end86 ], [ %flags.0, %if.end85 ], [ %flags.0, %if.else79 ], [ %flags.0, %if.then73 ], [ %flags.0, %if.else66 ], [ %flags.0, %if.then62 ], [ %flags.0, %for.end59 ], [ %flags.0, %for.inc57 ], [ %flags.0, %originalBBpart2146 ], [ %flags.0, %originalBB144 ], [ %flags.0, %if.end56 ], [ %i.0, %if.then55 ], [ %flags.0, %land.lhs.true ], [ %flags.0, %for.body46 ], [ %flags.0, %originalBBpart2142 ], [ %flags.0, %originalBB140 ], [ %flags.0, %for.cond43 ], [ -1, %for.end42 ], [ %flags.0, %for.inc40 ], [ %flags.0, %originalBBpart2138 ], [ %flags.0, %originalBB136 ], [ %flags.0, %if.end39 ], [ %flags.0, %originalBBpart2134 ], [ %flags.0, %originalBB132 ], [ %flags.0, %if.then38 ], [ %flags.0, %for.body31 ], [ %flags.0, %for.cond28 ], [ %flags.0, %for.end27 ], [ %flags.0, %for.inc25 ], [ %flags.0, %if.end ], [ %flags.0, %originalBBpart2130 ], [ %flags.0, %originalBB120 ], [ %flags.0, %if.else ], [ %flags.0, %if.then ], [ %flags.0, %for.body8 ], [ %flags.0, %for.cond5 ], [ %flags.0, %originalBBpart2118 ], [ %flags.0, %originalBB106 ], [ %flags.0, %for.end ], [ %flags.0, %originalBBpart2104 ], [ %flags.0, %originalBB98 ], [ %flags.0, %for.inc ], [ %flags.0, %originalBBpart2 ], [ %flags.0, %originalBB ], [ %flags.0, %for.body ], [ %flags.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 251917913, %originalBB148alteredBB ], [ 1345302834, %originalBB144alteredBB ], [ -1833498676, %originalBB140alteredBB ], [ 247110413, %originalBB136alteredBB ], [ 1357548978, %originalBB132alteredBB ], [ 631773488, %originalBB120alteredBB ], [ 1225457269, %originalBB106alteredBB ], [ 1853367868, %originalBB98alteredBB ], [ 181243672, %originalBBalteredBB ], [ %195, %originalBB148 ], [ %186, %if.end86 ], [ -902935791, %if.end85 ], [ 1181178928, %if.else79 ], [ 1181178928, %if.then73 ], [ %173, %if.else66 ], [ -902935791, %if.then62 ], [ %169, %for.end59 ], [ -853990429, %for.inc57 ], [ -622109053, %originalBBpart2146 ], [ %167, %originalBB144 ], [ %158, %if.end56 ], [ -645307319, %if.then55 ], [ %149, %land.lhs.true ], [ %148, %for.body46 ], [ %145, %originalBBpart2142 ], [ %144, %originalBB140 ], [ %134, %for.cond43 ], [ -853990429, %for.end42 ], [ 1617412415, %for.inc40 ], [ -1586477202, %originalBBpart2138 ], [ %124, %originalBB136 ], [ %115, %if.end39 ], [ 1385500673, %originalBBpart2134 ], [ %106, %originalBB132 ], [ %97, %if.then38 ], [ %88, %for.body31 ], [ %85, %for.cond28 ], [ 1617412415, %for.end27 ], [ 356501163, %for.inc25 ], [ 667255213, %if.end ], [ -2048288430, %originalBBpart2130 ], [ %83, %originalBB120 ], [ %73, %if.else ], [ -2048288430, %if.then ], [ %63, %for.body8 ], [ %61, %for.cond5 ], [ 356501163, %originalBBpart2118 ], [ %59, %originalBB106 ], [ %49, %for.end ], [ -678712131, %originalBBpart2104 ], [ %40, %originalBB98 ], [ %30, %for.inc ], [ -1061404004, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 308379247, i32 -615004007
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
  %10 = select i1 %9, i32 181243672, i32 1333406395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %sum.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 606704870, i32 1333406395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1853367868, i32 -1925353572
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 767266058, i32 -1925353572
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1225457269, i32 1838253790
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %50 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %50 to float
  %div = fdiv float %conv, %conv4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 12186999, i32 1838253790
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp6, i32 658800593, i32 1318611853
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %62 to float
  %cmp12 = fcmp olt float %ave.0, %conv11
  %63 = select i1 %cmp12, i32 -1581754863, i32 -1783648195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %64 to float
  %sub = fsub float %conv16, %ave.0
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom14
  store float %sub, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 631773488, i32 699096972
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %74 to float
  %sub22 = fsub float %ave.0, %conv21
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19
  store float %sub22, float* %arrayidx24, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 89596159, i32 699096972
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp29, i32 -117561785, i32 1869717632
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom32
  %86 = load float, float* %arrayidx33, align 4
  %idxprom34 = sext i32 %flag.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom34
  %87 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp ogt float %86, %87
  %88 = select i1 %cmp36, i32 451656550, i32 1385500673
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1357548978, i32 1131352718
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 83976663, i32 1131352718
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 247110413, i32 -2116739568
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1366585190, i32 -2116739568
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1833498676, i32 1606123157
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %135
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 46638019, i32 1606123157
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %145 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1400168741, i32 -996050975
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom47
  %146 = load float, float* %arrayidx48, align 4
  %idxprom49 = sext i32 %flag.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom49
  %147 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp oeq float %146, %147
  %148 = select i1 %cmp51, i32 -147563460, i32 -645307319
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %i.0, %flag.0
  %149 = select i1 %cmp53.not, i32 -645307319, i32 -74052011
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1345302834, i32 -1010612741
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1507862685, i32 -1010612741
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %flags.0, -1
  %169 = select i1 %cmp60, i32 -1380526058, i32 2094410152
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %flag.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %170 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %flag.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %171 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %flags.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69
  %172 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp71, i32 952420051, i32 1197351649
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %flags.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74
  %174 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %flag.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  %175 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 %175)
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %flag.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom80
  %176 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %flags.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82
  %177 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %176, i32 %177)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 251917913, i32 -1285131198
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 457738737, i32 -1285131198
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %196 = load i32, i32* %arrayidxalteredBB, align 4
  %197 = add i32 %196, %sum.0
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum.0 to float
  %199 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %199 to float
  %divalteredBB = fdiv float %convalteredBB, %conv4alteredBB
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %200 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %200 to float
  %_121 = fsub float %ave.0, %conv21alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19alteredBB
  store float %_121, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
