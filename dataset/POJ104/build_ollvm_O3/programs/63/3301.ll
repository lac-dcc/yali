; ModuleID = 'build_ollvm/programs/63/3301.ll'
source_filename = "source-C-CXX/63/3301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %z = alloca [1000 x i32], align 16
  %jl = alloca [10000 x double], align 16
  %ax = alloca [10000 x i32], align 16
  %ay = alloca [10000 x i32], align 16
  %az = alloca [10000 x i32], align 16
  %bx = alloca [10000 x i32], align 16
  %by = alloca [10000 x i32], align 16
  %bz = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2129049368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2129049368, label %for.cond
    i32 -1432376861, label %for.body
    i32 1467081282, label %for.inc
    i32 70981909, label %for.end
    i32 1139273933, label %for.cond7
    i32 -396198389, label %for.body10
    i32 -1471302936, label %for.cond11
    i32 989178041, label %for.body13
    i32 2065850878, label %for.inc54
    i32 632210215, label %for.end56
    i32 1801281519, label %originalBB
    i32 -68988926, label %originalBBpart2
    i32 -857660280, label %for.inc57
    i32 -1381878024, label %for.end59
    i32 1724995682, label %for.cond60
    i32 -1343525853, label %for.body62
    i32 -1561461645, label %originalBB170
    i32 -1093745707, label %originalBBpart2172
    i32 1822077466, label %for.cond63
    i32 -1019555865, label %for.body66
    i32 -159252263, label %if.then
    i32 -739267523, label %originalBB174
    i32 1873817325, label %originalBBpart2290
    i32 -134496479, label %if.end
    i32 458492829, label %originalBB292
    i32 534793785, label %originalBBpart2294
    i32 -1078069294, label %for.inc143
    i32 -425720890, label %originalBB296
    i32 -2084616746, label %originalBBpart2305
    i32 101392819, label %for.end145
    i32 1894449123, label %originalBB307
    i32 -1059891870, label %originalBBpart2309
    i32 -1193476897, label %for.inc146
    i32 -1652232807, label %for.end148
    i32 -127821770, label %originalBB311
    i32 -931234318, label %originalBBpart2313
    i32 -247764611, label %for.cond149
    i32 -1483259666, label %originalBB315
    i32 -1087368648, label %originalBBpart2317
    i32 1385763234, label %for.body151
    i32 1718014353, label %for.inc167
    i32 1558339848, label %for.end169
    i32 -1948444814, label %originalBBalteredBB
    i32 -437080623, label %originalBB170alteredBB
    i32 1140615928, label %originalBB174alteredBB
    i32 -947372817, label %originalBB292alteredBB
    i32 -2101122852, label %originalBB296alteredBB
    i32 1539752167, label %originalBB307alteredBB
    i32 -723733865, label %originalBB311alteredBB
    i32 -621961769, label %originalBB315alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc167, %for.body151, %originalBBpart2317, %originalBB315, %for.cond149, %originalBBpart2313, %originalBB311, %for.end148, %for.inc146, %originalBBpart2309, %originalBB307, %for.end145, %originalBBpart2305, %originalBB296, %for.inc143, %originalBBpart2294, %originalBB292, %if.end, %originalBBpart2290, %originalBB174, %if.then, %for.body66, %for.cond63, %originalBBpart2172, %originalBB170, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2, %originalBB, %for.end56, %for.inc54, %for.body13, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB315alteredBB ], [ 1, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %217, %originalBB296alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB174alteredBB ], [ 1, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %201, %for.inc167 ], [ %j.0, %for.body151 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %for.cond149 ], [ %j.0, %originalBBpart2313 ], [ 1, %originalBB311 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %for.end145 ], [ %j.0, %originalBBpart2305 ], [ %128, %originalBB296 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB292 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2172 ], [ 1, %originalBB170 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end56 ], [ %23, %for.inc54 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %7, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB315alteredBB ], [ %k.0, %originalBB311alteredBB ], [ %k.0, %originalBB307alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc167 ], [ %k.0, %for.body151 ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB315 ], [ %k.0, %for.cond149 ], [ %k.0, %originalBBpart2313 ], [ %k.0, %originalBB311 ], [ %k.0, %for.end148 ], [ %156, %for.inc146 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB307 ], [ %k.0, %for.end145 ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB296 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB292 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ 1, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %22, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB315alteredBB ], [ %m.0, %originalBB311alteredBB ], [ %m.0, %originalBB307alteredBB ], [ %m.0, %originalBB296alteredBB ], [ %m.0, %originalBB292alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc167 ], [ %m.0, %for.body151 ], [ %m.0, %originalBBpart2317 ], [ %m.0, %originalBB315 ], [ %m.0, %for.cond149 ], [ %m.0, %originalBBpart2313 ], [ %m.0, %originalBB311 ], [ %m.0, %for.end148 ], [ %m.0, %for.inc146 ], [ %m.0, %originalBBpart2309 ], [ %m.0, %originalBB307 ], [ %m.0, %for.end145 ], [ %m.0, %originalBBpart2305 ], [ %m.0, %originalBB296 ], [ %m.0, %for.inc143 ], [ %m.0, %originalBBpart2294 ], [ %m.0, %originalBB292 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2290 ], [ %m.0, %originalBB174 ], [ %m.0, %if.then ], [ %m.0, %for.body66 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond60 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %div, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc167 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %for.cond149 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %for.end145 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB296 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %42, %for.inc57 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg118, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1483259666, %originalBB315alteredBB ], [ -127821770, %originalBB311alteredBB ], [ 1894449123, %originalBB307alteredBB ], [ -425720890, %originalBB296alteredBB ], [ 458492829, %originalBB292alteredBB ], [ -739267523, %originalBB174alteredBB ], [ -1561461645, %originalBB170alteredBB ], [ 1801281519, %originalBBalteredBB ], [ -247764611, %for.inc167 ], [ 1718014353, %for.body151 ], [ %193, %originalBBpart2317 ], [ %192, %originalBB315 ], [ %183, %for.cond149 ], [ -247764611, %originalBBpart2313 ], [ %174, %originalBB311 ], [ %165, %for.end148 ], [ 1724995682, %for.inc146 ], [ -1193476897, %originalBBpart2309 ], [ %155, %originalBB307 ], [ %146, %for.end145 ], [ 1822077466, %originalBBpart2305 ], [ %137, %originalBB296 ], [ %127, %for.inc143 ], [ -1078069294, %originalBBpart2294 ], [ %118, %originalBB292 ], [ %109, %if.end ], [ -134496479, %originalBBpart2290 ], [ %100, %originalBB174 ], [ %76, %if.then ], [ %67, %for.body66 ], [ %63, %for.cond63 ], [ 1822077466, %originalBBpart2172 ], [ %61, %originalBB170 ], [ %52, %for.body62 ], [ %43, %for.cond60 ], [ 1724995682, %for.end59 ], [ 1139273933, %for.inc57 ], [ -857660280, %originalBBpart2 ], [ %41, %originalBB ], [ %32, %for.end56 ], [ -1471302936, %for.inc54 ], [ 2065850878, %for.body13 ], [ %9, %for.cond11 ], [ -1471302936, %for.body10 ], [ %6, %for.cond7 ], [ 1139273933, %for.end ], [ 2129049368, %for.inc ], [ 1467081282, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %mul
  %1 = select i1 %cmp, i32 -1432376861, i32 70981909
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %mul6 = mul nsw i32 %3, %2
  %div = sdiv i32 %mul6, 2
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp9 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp9, i32 -396198389, i32 -1381878024
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp12, i32 989178041, i32 632210215
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom14
  %10 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom14
  %11 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom14
  %12 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom20
  %13 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom20
  %14 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom20
  %15 = load i32, i32* %arrayidx25, align 4
  %call26 = call double @julishi(i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15)
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom27
  store double %call26, double* %arrayidx28, align 8
  %16 = load i32, i32* %arrayidx15, align 4
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom27
  store i32 %16, i32* %arrayidx32, align 4
  %17 = load i32, i32* %arrayidx17, align 4
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom27
  store i32 %17, i32* %arrayidx36, align 4
  %18 = load i32, i32* %arrayidx19, align 4
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom27
  store i32 %18, i32* %arrayidx40, align 4
  %19 = load i32, i32* %arrayidx21, align 4
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom27
  store i32 %19, i32* %arrayidx44, align 4
  %20 = load i32, i32* %arrayidx23, align 4
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom27
  store i32 %20, i32* %arrayidx48, align 4
  %21 = load i32, i32* %arrayidx25, align 4
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom27
  store i32 %21, i32* %arrayidx52, align 4
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1801281519, i32 -1948444814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -68988926, i32 -1948444814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61.not = icmp slt i32 %m.0, %k.0
  %43 = select i1 %cmp61.not, i32 -1652232807, i32 -1343525853
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1561461645, i32 -437080623
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1093745707, i32 -437080623
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %62 = sub i32 %m.0, %k.0
  %cmp65.not = icmp sgt i32 %j.0, %62
  %63 = select i1 %cmp65.not, i32 101392819, i32 -1019555865
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom67
  %64 = load double, double* %arrayidx68, align 8
  %65 = add i32 %j.0, 1
  %idxprom70 = sext i32 %65 to i64
  %arrayidx71 = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom70
  %66 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %64, %66
  %67 = select i1 %cmp72, i32 -159252263, i32 -134496479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -739267523, i32 1140615928
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom73
  %77 = load double, double* %arrayidx74, align 8
  %78 = add i32 %j.0, 1
  %idxprom76 = sext i32 %78 to i64
  %arrayidx77 = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom76
  %79 = load double, double* %arrayidx77, align 8
  store double %79, double* %arrayidx74, align 8
  store double %77, double* %arrayidx77, align 8
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom73
  %80 = load i32, i32* %arrayidx84, align 4
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom76
  %81 = load i32, i32* %arrayidx87, align 4
  store i32 %81, i32* %arrayidx84, align 4
  store i32 %80, i32* %arrayidx87, align 4
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom73
  %82 = load i32, i32* %arrayidx94, align 4
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom76
  %83 = load i32, i32* %arrayidx97, align 4
  store i32 %83, i32* %arrayidx94, align 4
  store i32 %82, i32* %arrayidx97, align 4
  %arrayidx104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom73
  %84 = load i32, i32* %arrayidx104, align 4
  %arrayidx107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom76
  %85 = load i32, i32* %arrayidx107, align 4
  store i32 %85, i32* %arrayidx104, align 4
  store i32 %84, i32* %arrayidx107, align 4
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom73
  %86 = load i32, i32* %arrayidx114, align 4
  %arrayidx117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom76
  %87 = load i32, i32* %arrayidx117, align 4
  store i32 %87, i32* %arrayidx114, align 4
  store i32 %86, i32* %arrayidx117, align 4
  %arrayidx124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom73
  %88 = load i32, i32* %arrayidx124, align 4
  %arrayidx127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom76
  %89 = load i32, i32* %arrayidx127, align 4
  store i32 %89, i32* %arrayidx124, align 4
  store i32 %88, i32* %arrayidx127, align 4
  %arrayidx134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom73
  %90 = load i32, i32* %arrayidx134, align 4
  %arrayidx137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom76
  %91 = load i32, i32* %arrayidx137, align 4
  store i32 %91, i32* %arrayidx134, align 4
  store i32 %90, i32* %arrayidx137, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1873817325, i32 1140615928
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 458492829, i32 -947372817
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 534793785, i32 -947372817
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -425720890, i32 -2101122852
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2084616746, i32 -2101122852
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1894449123, i32 1539752167
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1059891870, i32 1539752167
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -127821770, i32 -723733865
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -931234318, i32 -723733865
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1483259666, i32 -621961769
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %cmp150 = icmp sle i32 %j.0, %m.0
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1087368648, i32 -621961769
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %193 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1385763234, i32 1558339848
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom152
  %194 = load i32, i32* %arrayidx153, align 4
  %arrayidx155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom152
  %195 = load i32, i32* %arrayidx155, align 4
  %arrayidx157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom152
  %196 = load i32, i32* %arrayidx157, align 4
  %arrayidx159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom152
  %197 = load i32, i32* %arrayidx159, align 4
  %arrayidx161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom152
  %198 = load i32, i32* %arrayidx161, align 4
  %arrayidx163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom152
  %199 = load i32, i32* %arrayidx163, align 4
  %arrayidx165 = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom152
  %200 = load double, double* %arrayidx165, align 8
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 %195, i32 %196, i32 %197, i32 %198, i32 %199, double %200)
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom73alteredBB
  %202 = load double, double* %arrayidx74alteredBB, align 8
  %203 = add i32 %j.0, 1
  %idxprom76alteredBB = sext i32 %203 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom76alteredBB
  %204 = load double, double* %arrayidx77alteredBB, align 8
  store double %204, double* %arrayidx74alteredBB, align 8
  store double %202, double* %arrayidx77alteredBB, align 8
  %arrayidx84alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom73alteredBB
  %205 = load i32, i32* %arrayidx84alteredBB, align 4
  %arrayidx87alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom76alteredBB
  %206 = load i32, i32* %arrayidx87alteredBB, align 4
  store i32 %206, i32* %arrayidx84alteredBB, align 4
  store i32 %205, i32* %arrayidx87alteredBB, align 4
  %arrayidx94alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom73alteredBB
  %207 = load i32, i32* %arrayidx94alteredBB, align 4
  %arrayidx97alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom76alteredBB
  %208 = load i32, i32* %arrayidx97alteredBB, align 4
  store i32 %208, i32* %arrayidx94alteredBB, align 4
  store i32 %207, i32* %arrayidx97alteredBB, align 4
  %arrayidx104alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom73alteredBB
  %209 = load i32, i32* %arrayidx104alteredBB, align 4
  %arrayidx107alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom76alteredBB
  %210 = load i32, i32* %arrayidx107alteredBB, align 4
  store i32 %210, i32* %arrayidx104alteredBB, align 4
  store i32 %209, i32* %arrayidx107alteredBB, align 4
  %arrayidx114alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom73alteredBB
  %211 = load i32, i32* %arrayidx114alteredBB, align 4
  %arrayidx117alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom76alteredBB
  %212 = load i32, i32* %arrayidx117alteredBB, align 4
  store i32 %212, i32* %arrayidx114alteredBB, align 4
  store i32 %211, i32* %arrayidx117alteredBB, align 4
  %arrayidx124alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom73alteredBB
  %213 = load i32, i32* %arrayidx124alteredBB, align 4
  %arrayidx127alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom76alteredBB
  %214 = load i32, i32* %arrayidx127alteredBB, align 4
  store i32 %214, i32* %arrayidx124alteredBB, align 4
  store i32 %213, i32* %arrayidx127alteredBB, align 4
  %arrayidx134alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom73alteredBB
  %215 = load i32, i32* %arrayidx134alteredBB, align 4
  %arrayidx137alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom76alteredBB
  %216 = load i32, i32* %arrayidx137alteredBB, align 4
  store i32 %216, i32* %arrayidx134alteredBB, align 4
  store i32 %215, i32* %arrayidx137alteredBB, align 4
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @julishi(i32 %a, i32 %b, i32 %c, i32 %x, i32 %y, i32 %z) local_unnamed_addr #2 {
entry:
  %0 = sub i32 %a, %x
  %mul = mul nsw i32 %0, %0
  %1 = sub i32 %b, %y
  %mul4 = mul nsw i32 %1, %1
  %2 = add nuw i32 %mul4, %mul
  %.neg8 = sub i32 %z, %c
  %mul7.neg.neg = mul i32 %.neg8, %.neg8
  %3 = add i32 %2, %mul7.neg.neg
  %conv = sitofp i32 %3 to double
  %call = tail call double @sqrt(double %conv) #4
  ret double %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
