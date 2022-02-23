; ModuleID = 'build_ollvm/programs/101/47.ll'
source_filename = "source-C-CXX/101/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.male = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h0 = alloca [40 x double], align 16
  %hmale = alloca [40 x double], align 16
  %hfe = alloca [40 x double], align 16
  %stu0 = alloca [40 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %malenum.0 = phi i32 [ 0, %entry ], [ %malenum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -681744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -681744, label %for.cond
    i32 2102471516, label %originalBB
    i32 -1658389950, label %originalBBpart2
    i32 -2023328635, label %for.body
    i32 -1039227550, label %if.then
    i32 -256678194, label %if.else
    i32 1349581099, label %originalBB108
    i32 -1100626909, label %originalBBpart2110
    i32 165117611, label %if.end
    i32 -387972552, label %originalBB112
    i32 -1260463404, label %originalBBpart2114
    i32 915304005, label %for.inc
    i32 -1201627763, label %originalBB116
    i32 1800528852, label %originalBBpart2118
    i32 1619098875, label %for.end
    i32 1827117662, label %for.cond23
    i32 1207673005, label %originalBB120
    i32 583282609, label %originalBBpart2122
    i32 -155958922, label %for.body25
    i32 1000637021, label %originalBB124
    i32 -1082818146, label %originalBBpart2126
    i32 959346267, label %for.cond26
    i32 1418987942, label %for.body28
    i32 1251917733, label %originalBB128
    i32 838176704, label %originalBBpart2137
    i32 1979888549, label %if.then34
    i32 -937655727, label %if.end45
    i32 -601908355, label %originalBB139
    i32 -770675237, label %originalBBpart2141
    i32 -90372823, label %for.inc46
    i32 -191058770, label %for.end48
    i32 -1641017195, label %for.inc49
    i32 1816380799, label %for.end51
    i32 1182406878, label %for.cond52
    i32 1440022212, label %for.body54
    i32 2058930521, label %originalBB143
    i32 -697908746, label %originalBBpart2145
    i32 -1654538115, label %for.inc58
    i32 278661136, label %for.end60
    i32 542307346, label %for.cond61
    i32 -1603674264, label %for.body63
    i32 487478342, label %for.cond64
    i32 1539770421, label %for.body67
    i32 1512230800, label %if.then74
    i32 522479718, label %if.end85
    i32 1530650436, label %for.inc86
    i32 -489627911, label %for.end88
    i32 433974930, label %for.inc89
    i32 811374104, label %originalBB147
    i32 -937946502, label %originalBBpart2164
    i32 -1057722468, label %for.end91
    i32 -640313278, label %for.cond92
    i32 -832362737, label %originalBB166
    i32 -1680023592, label %originalBBpart2184
    i32 -139301673, label %for.body96
    i32 -178915740, label %for.inc100
    i32 1241846032, label %originalBB186
    i32 972390404, label %originalBBpart2194
    i32 -1283508391, label %for.end102
    i32 -1520653010, label %originalBBalteredBB
    i32 -321827420, label %originalBB108alteredBB
    i32 -798196327, label %originalBB112alteredBB
    i32 199958374, label %originalBB116alteredBB
    i32 1954981314, label %originalBB120alteredBB
    i32 1116748874, label %originalBB124alteredBB
    i32 -1981129662, label %originalBB128alteredBB
    i32 629301862, label %originalBB139alteredBB
    i32 1572662128, label %originalBB143alteredBB
    i32 -94806524, label %originalBB147alteredBB
    i32 -1696267530, label %originalBB166alteredBB
    i32 -608705331, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB166alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB186, %for.inc100, %for.body96, %originalBBpart2184, %originalBB166, %for.cond92, %for.end91, %originalBBpart2164, %originalBB147, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.then74, %for.body67, %for.cond64, %for.body63, %for.cond61, %for.end60, %for.inc58, %originalBBpart2145, %originalBB143, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart2141, %originalBB139, %if.end45, %if.then34, %originalBBpart2137, %originalBB128, %for.body28, %for.cond26, %originalBBpart2126, %originalBB124, %for.body25, %originalBBpart2122, %originalBB120, %for.cond23, %for.end, %originalBBpart2118, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB186alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %261, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2194 ], [ %246, %originalBB186 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end88 ], [ %.neg54, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then74 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %182, %for.inc58 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %.neg56, %for.inc46 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end45 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %69, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %263, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc100 ], [ %k.0, %for.body96 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2164 ], [ %204, %originalBB147 ], [ %k.0, %for.inc89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %if.then74 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ 1, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %.neg55, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end45 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond23 ], [ 1, %for.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %malenum.0.be = phi i32 [ %malenum.0, %loopEntry ], [ %malenum.0, %originalBB186alteredBB ], [ %malenum.0, %originalBB166alteredBB ], [ %malenum.0, %originalBB147alteredBB ], [ %malenum.0, %originalBB143alteredBB ], [ %malenum.0, %originalBB139alteredBB ], [ %malenum.0, %originalBB128alteredBB ], [ %malenum.0, %originalBB124alteredBB ], [ %malenum.0, %originalBB120alteredBB ], [ %malenum.0, %originalBB116alteredBB ], [ %malenum.0, %originalBB112alteredBB ], [ %malenum.0, %originalBB108alteredBB ], [ %malenum.0, %originalBBalteredBB ], [ %malenum.0, %originalBBpart2194 ], [ %malenum.0, %originalBB186 ], [ %malenum.0, %for.inc100 ], [ %malenum.0, %for.body96 ], [ %malenum.0, %originalBBpart2184 ], [ %malenum.0, %originalBB166 ], [ %malenum.0, %for.cond92 ], [ %malenum.0, %for.end91 ], [ %malenum.0, %originalBBpart2164 ], [ %malenum.0, %originalBB147 ], [ %malenum.0, %for.inc89 ], [ %malenum.0, %for.end88 ], [ %malenum.0, %for.inc86 ], [ %malenum.0, %if.end85 ], [ %malenum.0, %if.then74 ], [ %malenum.0, %for.body67 ], [ %malenum.0, %for.cond64 ], [ %malenum.0, %for.body63 ], [ %malenum.0, %for.cond61 ], [ %malenum.0, %for.end60 ], [ %malenum.0, %for.inc58 ], [ %malenum.0, %originalBBpart2145 ], [ %malenum.0, %originalBB143 ], [ %malenum.0, %for.body54 ], [ %malenum.0, %for.cond52 ], [ %malenum.0, %for.end51 ], [ %malenum.0, %for.inc49 ], [ %malenum.0, %for.end48 ], [ %malenum.0, %for.inc46 ], [ %malenum.0, %originalBBpart2141 ], [ %malenum.0, %originalBB139 ], [ %malenum.0, %if.end45 ], [ %malenum.0, %if.then34 ], [ %malenum.0, %originalBBpart2137 ], [ %malenum.0, %originalBB128 ], [ %malenum.0, %for.body28 ], [ %malenum.0, %for.cond26 ], [ %malenum.0, %originalBBpart2126 ], [ %malenum.0, %originalBB124 ], [ %malenum.0, %for.body25 ], [ %malenum.0, %originalBBpart2122 ], [ %malenum.0, %originalBB120 ], [ %malenum.0, %for.cond23 ], [ %malenum.0, %for.end ], [ %malenum.0, %originalBBpart2118 ], [ %malenum.0, %originalBB116 ], [ %malenum.0, %for.inc ], [ %malenum.0, %originalBBpart2114 ], [ %malenum.0, %originalBB112 ], [ %malenum.0, %if.end ], [ %malenum.0, %originalBBpart2110 ], [ %malenum.0, %originalBB108 ], [ %malenum.0, %if.else ], [ %22, %if.then ], [ %malenum.0, %for.body ], [ %malenum.0, %originalBBpart2 ], [ %malenum.0, %originalBB ], [ %malenum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1241846032, %originalBB186alteredBB ], [ -832362737, %originalBB166alteredBB ], [ 811374104, %originalBB147alteredBB ], [ 2058930521, %originalBB143alteredBB ], [ -601908355, %originalBB139alteredBB ], [ 1251917733, %originalBB128alteredBB ], [ 1000637021, %originalBB124alteredBB ], [ 1207673005, %originalBB120alteredBB ], [ -1201627763, %originalBB116alteredBB ], [ -387972552, %originalBB112alteredBB ], [ 1349581099, %originalBB108alteredBB ], [ 2102471516, %originalBBalteredBB ], [ -640313278, %originalBBpart2194 ], [ %255, %originalBB186 ], [ %245, %for.inc100 ], [ -178915740, %for.body96 ], [ %235, %originalBBpart2184 ], [ %234, %originalBB166 ], [ %222, %for.cond92 ], [ -640313278, %for.end91 ], [ 542307346, %originalBBpart2164 ], [ %213, %originalBB147 ], [ %203, %for.inc89 ], [ 433974930, %for.end88 ], [ 487478342, %for.inc86 ], [ 1530650436, %if.end85 ], [ 522479718, %if.then74 ], [ %191, %for.body67 ], [ %187, %for.cond64 ], [ 487478342, %for.body63 ], [ %184, %for.cond61 ], [ 542307346, %for.end60 ], [ 1182406878, %for.inc58 ], [ -1654538115, %originalBBpart2145 ], [ %181, %originalBB143 ], [ %171, %for.body54 ], [ %162, %for.cond52 ], [ 1182406878, %for.end51 ], [ 1827117662, %for.inc49 ], [ -1641017195, %for.end48 ], [ 959346267, %for.inc46 ], [ -90372823, %originalBBpart2141 ], [ %161, %originalBB139 ], [ %152, %if.end45 ], [ -937655727, %if.then34 ], [ %141, %originalBBpart2137 ], [ %140, %originalBB128 ], [ %128, %for.body28 ], [ %119, %for.cond26 ], [ 959346267, %originalBBpart2126 ], [ %116, %originalBB124 ], [ %107, %for.body25 ], [ %98, %originalBBpart2122 ], [ %97, %originalBB120 ], [ %87, %for.cond23 ], [ 1827117662, %for.end ], [ -681744, %originalBBpart2118 ], [ %78, %originalBB116 ], [ %68, %for.inc ], [ 915304005, %originalBBpart2114 ], [ %59, %originalBB112 ], [ %50, %if.end ], [ 165117611, %originalBBpart2110 ], [ %41, %originalBB108 ], [ %31, %if.else ], [ 165117611, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2102471516, i32 -1520653010
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
  %18 = select i1 %17, i32 -1658389950, i32 -1520653010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2023328635, i32 1619098875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %stu0, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h0, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %arrayidx5 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom
  store double 1.000000e+02, double* %arrayidx5, align 8
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx7, align 8
  %call12 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.male, i64 0, i64 0)) #3
  %cmp13 = icmp eq i32 %call12, 0
  %20 = select i1 %cmp13, i32 -1039227550, i32 -256678194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %h0, i64 0, i64 %idxprom14
  %21 = load double, double* %arrayidx15, align 8
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom14
  store double %21, double* %arrayidx17, align 8
  %22 = add i32 %malenum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1349581099, i32 -321827420
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %h0, i64 0, i64 %idxprom18
  %32 = load double, double* %arrayidx19, align 8
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom18
  store double %32, double* %arrayidx21, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1100626909, i32 -321827420
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -387972552, i32 -798196327
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1260463404, i32 -798196327
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1201627763, i32 199958374
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1800528852, i32 199958374
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1207673005, i32 1954981314
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %k.0, %88
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 583282609, i32 1954981314
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %98 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -155958922, i32 1816380799
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1000637021, i32 1116748874
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1082818146, i32 1116748874
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %117, %k.0
  %cmp27 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp27, i32 1418987942, i32 -191058770
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1251917733, i32 -1981129662
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom29
  %129 = load double, double* %arrayidx30, align 8
  %130 = add i32 %i.0, 1
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom31
  %131 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp ogt double %129, %131
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 838176704, i32 -1981129662
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %141 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1979888549, i32 -937655727
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %idxprom36 = sext i32 %.neg57 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom36
  %142 = load double, double* %arrayidx37, align 8
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom38
  %143 = load double, double* %arrayidx39, align 8
  store double %143, double* %arrayidx37, align 8
  store double %142, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -601908355, i32 629301862
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -770675237, i32 629301862
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg55 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %malenum.0
  %162 = select i1 %cmp53, i32 1440022212, i32 278661136
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2058930521, i32 1572662128
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom55
  %172 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %172)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -697908746, i32 1572662128
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp62.not = icmp sgt i32 %k.0, %183
  %184 = select i1 %cmp62.not, i32 -1057722468, i32 -1603674264
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 %185, %k.0
  %cmp66 = icmp slt i32 %i.0, %186
  %187 = select i1 %cmp66, i32 1539770421, i32 -489627911
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom68
  %188 = load double, double* %arrayidx69, align 8
  %189 = add i32 %i.0, 1
  %idxprom71 = sext i32 %189 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom71
  %190 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp olt double %188, %190
  %191 = select i1 %cmp73, i32 1512230800, i32 522479718
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %idxprom76 = sext i32 %192 to i64
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom76
  %193 = load double, double* %arrayidx77, align 8
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom78
  %194 = load double, double* %arrayidx79, align 8
  store double %194, double* %arrayidx77, align 8
  store double %193, double* %arrayidx79, align 8
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 811374104, i32 -94806524
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -937946502, i32 -94806524
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -832362737, i32 -1696267530
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = xor i32 %malenum.0, -1
  %225 = add i32 %223, %224
  %cmp95 = icmp slt i32 %i.0, %225
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1680023592, i32 -1696267530
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %235 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -139301673, i32 -1283508391
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom97
  %236 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %236)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1241846032, i32 -608705331
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 972390404, i32 -608705331
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = xor i32 %malenum.0, -1
  %258 = add i32 %256, %257
  %idxprom105 = sext i32 %258 to i64
  %arrayidx106 = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom105
  %259 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %259)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h0, i64 0, i64 %idxprom18alteredBB
  %260 = load double, double* %arrayidx19alteredBB, align 8
  %arrayidx21alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hfe, i64 0, i64 %idxprom18alteredBB
  store double %260, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hmale, i64 0, i64 %idxprom55alteredBB
  %262 = load double, double* %arrayidx56alteredBB, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %262)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
