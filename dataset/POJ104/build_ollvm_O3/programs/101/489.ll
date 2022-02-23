; ModuleID = 'build_ollvm/programs/101/489.ll'
source_filename = "source-C-CXX/101/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %male = alloca [50 x double], align 16
  %female = alloca [50 x double], align 16
  %daiding = alloca [100 x double], align 16
  %xingbie = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %xingbie, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1816112108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1816112108, label %for.cond
    i32 927380566, label %for.body
    i32 -1782389561, label %if.then
    i32 1999853319, label %if.else
    i32 360493343, label %originalBB
    i32 138353326, label %originalBBpart2
    i32 -1208903470, label %if.then15
    i32 -1313210524, label %if.end
    i32 20403888, label %if.end21
    i32 263003150, label %for.inc
    i32 -503325217, label %originalBB111
    i32 785551970, label %originalBBpart2114
    i32 1512038221, label %for.end
    i32 -1119987875, label %for.cond23
    i32 -720203354, label %for.body26
    i32 -674119824, label %for.cond27
    i32 -158351942, label %for.body30
    i32 218420317, label %if.then37
    i32 243675281, label %if.end48
    i32 1440651269, label %originalBB116
    i32 -838921641, label %originalBBpart2118
    i32 -1293643865, label %for.inc49
    i32 553072766, label %originalBB120
    i32 -40653602, label %originalBBpart2126
    i32 1263069831, label %for.end51
    i32 -584604622, label %originalBB128
    i32 -145700045, label %originalBBpart2130
    i32 -145139923, label %for.inc52
    i32 1719588280, label %for.end54
    i32 -879034539, label %for.cond55
    i32 982841293, label %for.body58
    i32 1771702224, label %for.cond59
    i32 -1129824884, label %for.body63
    i32 552236605, label %if.then71
    i32 1783594871, label %if.end82
    i32 -36251987, label %for.inc83
    i32 -242865885, label %for.end85
    i32 851105026, label %originalBB132
    i32 1945188342, label %originalBBpart2134
    i32 -1498004722, label %for.inc86
    i32 -1401634587, label %for.end88
    i32 -1626192912, label %originalBB136
    i32 -2116369888, label %originalBBpart2138
    i32 -1026494746, label %for.cond89
    i32 2035599947, label %originalBB140
    i32 723693703, label %originalBBpart2142
    i32 1995889182, label %for.body92
    i32 -1833008641, label %for.inc96
    i32 327371389, label %originalBB144
    i32 1181755693, label %originalBBpart2149
    i32 1592311852, label %for.end98
    i32 -1045443221, label %for.cond100
    i32 192028940, label %for.body103
    i32 -750104643, label %for.inc107
    i32 723634640, label %for.end108
    i32 -1612614182, label %originalBBalteredBB
    i32 -885942856, label %originalBB111alteredBB
    i32 -1081179161, label %originalBB116alteredBB
    i32 1086531878, label %originalBB120alteredBB
    i32 281144785, label %originalBB128alteredBB
    i32 257461725, label %originalBB132alteredBB
    i32 1041789549, label %originalBB136alteredBB
    i32 803071253, label %originalBB140alteredBB
    i32 -1321716569, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc107, %for.body103, %for.cond100, %for.end98, %originalBBpart2149, %originalBB144, %for.inc96, %for.body92, %originalBBpart2142, %originalBB140, %for.cond89, %originalBBpart2138, %originalBB136, %for.end88, %for.inc86, %originalBBpart2134, %originalBB132, %for.end85, %for.inc83, %if.end82, %if.then71, %for.body63, %for.cond59, %for.body58, %for.cond55, %for.end54, %for.inc52, %originalBBpart2130, %originalBB128, %for.end51, %originalBBpart2126, %originalBB120, %for.inc49, %originalBBpart2118, %originalBB116, %if.end48, %if.then37, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end, %originalBBpart2114, %originalBB111, %for.inc, %if.end21, %if.end, %if.then15, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %.neg44, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %199, %for.inc107 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %196, %for.end98 ], [ %i.0, %originalBBpart2149 ], [ %186, %originalBB144 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end88 ], [ %138, %for.inc86 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then71 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %.neg46, %for.inc52 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %37, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %201, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc107 ], [ %m.0, %for.body103 ], [ %m.0, %for.cond100 ], [ %m.0, %for.end98 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB144 ], [ %m.0, %for.inc96 ], [ %m.0, %for.body92 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.cond89 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.end88 ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.end85 ], [ %119, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %if.then71 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond59 ], [ 0, %for.body58 ], [ %m.0, %for.cond55 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2126 ], [ %.neg47, %originalBB120 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.end48 ], [ %m.0, %if.then37 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ 0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB111 ], [ %m.0, %for.inc ], [ %m.0, %if.end21 ], [ %m.0, %if.end ], [ %m.0, %if.then15 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then71 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %if.end21 ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %5, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc107 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then71 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end48 ], [ %k.0, %if.then37 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc ], [ %k.0, %if.end21 ], [ %k.0, %if.end ], [ %27, %if.then15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 327371389, %originalBB144alteredBB ], [ 2035599947, %originalBB140alteredBB ], [ -1626192912, %originalBB136alteredBB ], [ 851105026, %originalBB132alteredBB ], [ -584604622, %originalBB128alteredBB ], [ 553072766, %originalBB120alteredBB ], [ 1440651269, %originalBB116alteredBB ], [ -503325217, %originalBB111alteredBB ], [ 360493343, %originalBBalteredBB ], [ -1045443221, %for.inc107 ], [ -750104643, %for.body103 ], [ %197, %for.cond100 ], [ -1045443221, %for.end98 ], [ -1026494746, %originalBBpart2149 ], [ %195, %originalBB144 ], [ %185, %for.inc96 ], [ -1833008641, %for.body92 ], [ %175, %originalBBpart2142 ], [ %174, %originalBB140 ], [ %165, %for.cond89 ], [ -1026494746, %originalBBpart2138 ], [ %156, %originalBB136 ], [ %147, %for.end88 ], [ -879034539, %for.inc86 ], [ -1498004722, %originalBBpart2134 ], [ %137, %originalBB132 ], [ %128, %for.end85 ], [ 1771702224, %for.inc83 ], [ -36251987, %if.end82 ], [ 1783594871, %if.then71 ], [ %116, %for.body63 ], [ %112, %for.cond59 ], [ 1771702224, %for.body58 ], [ %110, %for.cond55 ], [ -879034539, %for.end54 ], [ -1119987875, %for.inc52 ], [ -145139923, %originalBBpart2130 ], [ %109, %originalBB128 ], [ %100, %for.end51 ], [ -674119824, %originalBBpart2126 ], [ %91, %originalBB120 ], [ %82, %for.inc49 ], [ -1293643865, %originalBBpart2118 ], [ %73, %originalBB116 ], [ %64, %if.end48 ], [ 243675281, %if.then37 ], [ %52, %for.body30 ], [ %49, %for.cond27 ], [ -674119824, %for.body26 ], [ %47, %for.cond23 ], [ -1119987875, %for.end ], [ -1816112108, %originalBBpart2114 ], [ %46, %originalBB111 ], [ %36, %for.inc ], [ 263003150, %if.end21 ], [ 20403888, %if.end ], [ -1313210524, %if.then15 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ 20403888, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 927380566, i32 1512038221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx11)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %daiding, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx)
  %2 = load i8, i8* %arrayidx11, align 1
  %cmp5 = icmp eq i8 %2, 109
  %3 = select i1 %cmp5, i32 -1782389561, i32 1999853319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %daiding, i64 0, i64 %idxprom7
  %4 = load double, double* %arrayidx8, align 8
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom9
  store double %4, double* %arrayidx10, align 8
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 360493343, i32 -1612614182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %15, 102
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 138353326, i32 -1612614182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %25 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1208903470, i32 -1313210524
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %daiding, i64 0, i64 %idxprom16
  %26 = load double, double* %arrayidx17, align 8
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom18
  store double %26, double* %arrayidx19, align 8
  %27 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -503325217, i32 -885942856
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 785551970, i32 -885942856
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %j.0
  %47 = select i1 %cmp24, i32 -720203354, i32 1719588280
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %48 = add i32 %j.0, -1
  %cmp28 = icmp slt i32 %m.0, %48
  %49 = select i1 %cmp28, i32 -158351942, i32 1263069831
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %m.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom31
  %50 = load double, double* %arrayidx32, align 8
  %.neg48 = add i32 %m.0, 1
  %idxprom33 = sext i32 %.neg48 to i64
  %arrayidx34 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom33
  %51 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %50, %51
  %52 = select i1 %cmp35, i32 218420317, i32 243675281
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %m.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom38
  %53 = load double, double* %arrayidx39, align 8
  %54 = add i32 %m.0, 1
  %idxprom41 = sext i32 %54 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom41
  %55 = load double, double* %arrayidx42, align 8
  store double %55, double* %arrayidx39, align 8
  store double %53, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1440651269, i32 -1081179161
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -838921641, i32 -1081179161
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 553072766, i32 1086531878
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg47 = add i32 %m.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -40653602, i32 1086531878
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -584604622, i32 281144785
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -145700045, i32 281144785
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %k.0
  %110 = select i1 %cmp56, i32 982841293, i32 -1401634587
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %111 = add i32 %k.0, -1
  %cmp61 = icmp slt i32 %m.0, %111
  %112 = select i1 %cmp61, i32 -1129824884, i32 -242865885
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %m.0 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom64
  %113 = load double, double* %arrayidx65, align 8
  %114 = add i32 %m.0, 1
  %idxprom67 = sext i32 %114 to i64
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom67
  %115 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ogt double %113, %115
  %116 = select i1 %cmp69, i32 552236605, i32 1783594871
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %m.0 to i64
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom72
  %117 = load double, double* %arrayidx73, align 8
  %.neg45 = add i32 %m.0, 1
  %idxprom75 = sext i32 %.neg45 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom75
  %118 = load double, double* %arrayidx76, align 8
  store double %118, double* %arrayidx73, align 8
  store double %117, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %119 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 851105026, i32 257461725
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1945188342, i32 257461725
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1626192912, i32 1041789549
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2116369888, i32 1041789549
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2035599947, i32 803071253
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %j.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 723693703, i32 803071253
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %175 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1995889182, i32 1592311852
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom93
  %176 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %176)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 327371389, i32 -1321716569
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1181755693, i32 -1321716569
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %196 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %i.0, 0
  %197 = select i1 %cmp101, i32 192028940, i32 723634640
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom104
  %198 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %198)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 0
  %200 = load double, double* %arrayidx109, align 16
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %200)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
