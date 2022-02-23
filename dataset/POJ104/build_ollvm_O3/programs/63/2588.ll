; ModuleID = 'build_ollvm/programs/63/2588.ll'
source_filename = "source-C-CXX/63/2588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.anon = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @distance(i32 %xa, i32 %ya, i32 %za, i32 %xb, i32 %yb, i32 %zb) local_unnamed_addr #0 {
entry:
  %.neg9 = sub i32 %xa, %xb
  %mul.neg.neg = mul i32 %.neg9, %.neg9
  %.neg11 = sub i32 %ya, %yb
  %mul4.neg.neg = mul i32 %.neg11, %.neg11
  %.neg12 = add i32 %mul4.neg.neg, %mul.neg.neg
  %0 = sub i32 %zb, %za
  %mul7 = mul nsw i32 %0, %0
  %1 = add i32 %.neg12, %mul7
  %conv = sitofp i32 %1 to double
  %call = tail call double @sqrt(double %conv) #4
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [10 x %struct.point], align 16
  %temp = alloca [45 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1910435103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1910435103, label %for.cond
    i32 2108598494, label %for.body
    i32 -622709011, label %for.inc
    i32 -378119181, label %for.end
    i32 2076776352, label %for.cond6
    i32 1456637059, label %originalBB
    i32 2112911019, label %originalBBpart2
    i32 -15528189, label %for.body8
    i32 1466076612, label %for.inc11
    i32 -1210779210, label %for.end13
    i32 -2114634896, label %for.cond14
    i32 -1078709108, label %for.body16
    i32 -1458714120, label %for.cond17
    i32 1344641509, label %for.body19
    i32 213908552, label %for.inc46
    i32 1105833844, label %originalBB189
    i32 -1277266509, label %originalBBpart2191
    i32 1532415373, label %for.end48
    i32 -113828798, label %for.inc49
    i32 -659832827, label %for.end51
    i32 150007376, label %for.cond52
    i32 -1857458518, label %for.body54
    i32 -1346152847, label %for.cond55
    i32 -1621666549, label %for.body57
    i32 955256172, label %if.then
    i32 -202908189, label %if.end
    i32 2080722695, label %for.inc108
    i32 -339417844, label %for.end110
    i32 625109105, label %for.inc111
    i32 -207712223, label %for.end113
    i32 -410481209, label %for.cond114
    i32 1261520365, label %for.body116
    i32 -1388629867, label %if.then124
    i32 -2035984299, label %originalBB193
    i32 -1081816150, label %originalBBpart2195
    i32 170291633, label %if.end137
    i32 -1852082989, label %if.then142
    i32 2092716797, label %if.end185
    i32 1274231390, label %originalBB197
    i32 -2090837532, label %originalBBpart2199
    i32 -1289909124, label %for.inc186
    i32 -801093303, label %for.end188
    i32 -742530062, label %originalBBalteredBB
    i32 -866846381, label %originalBB189alteredBB
    i32 -32533486, label %originalBB193alteredBB
    i32 598362250, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %for.inc186, %originalBBpart2199, %originalBB197, %if.end185, %if.then142, %if.end137, %originalBBpart2195, %originalBB193, %if.then124, %for.body116, %for.cond114, %for.end113, %for.inc111, %for.end110, %for.inc108, %if.end, %if.then, %for.body57, %for.cond55, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end48, %originalBBpart2191, %originalBB189, %for.inc46, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc186 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end185 ], [ %j.0, %if.then142 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then124 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2191 ], [ %42, %originalBB189 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB197alteredBB ], [ %w.0, %originalBB193alteredBB ], [ %w.0, %originalBB189alteredBB ], [ %w.0, %originalBBalteredBB ], [ %.neg66, %for.inc186 ], [ %w.0, %originalBBpart2199 ], [ %w.0, %originalBB197 ], [ %w.0, %if.end185 ], [ %w.0, %if.then142 ], [ %w.0, %if.end137 ], [ %w.0, %originalBBpart2195 ], [ %w.0, %originalBB193 ], [ %w.0, %if.then124 ], [ %w.0, %for.body116 ], [ %w.0, %for.cond114 ], [ 0, %for.end113 ], [ %w.0, %for.inc111 ], [ %w.0, %for.end110 ], [ %66, %for.inc108 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body57 ], [ %w.0, %for.cond55 ], [ 0, %for.body54 ], [ %w.0, %for.cond52 ], [ %w.0, %for.end51 ], [ %w.0, %for.inc49 ], [ %w.0, %for.end48 ], [ %w.0, %originalBBpart2191 ], [ %w.0, %originalBB189 ], [ %w.0, %for.inc46 ], [ %32, %for.body19 ], [ %w.0, %for.cond17 ], [ %w.0, %for.body16 ], [ %w.0, %for.cond14 ], [ %w.0, %for.end13 ], [ %w.0, %for.inc11 ], [ %w.0, %for.body8 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond6 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc186 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end185 ], [ %i.0, %if.then142 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then124 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %for.end113 ], [ %67, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %52, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %22, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1274231390, %originalBB197alteredBB ], [ -2035984299, %originalBB193alteredBB ], [ 1105833844, %originalBB189alteredBB ], [ 1456637059, %originalBBalteredBB ], [ -410481209, %for.inc186 ], [ -1289909124, %originalBBpart2199 ], [ %120, %originalBB197 ], [ %111, %if.end185 ], [ 2092716797, %if.then142 ], [ %93, %if.end137 ], [ 170291633, %originalBBpart2195 ], [ %91, %originalBB193 ], [ %80, %if.then124 ], [ %71, %for.body116 ], [ %68, %for.cond114 ], [ -410481209, %for.end113 ], [ 150007376, %for.inc111 ], [ 625109105, %for.end110 ], [ -1346152847, %for.inc108 ], [ 2080722695, %if.end ], [ -202908189, %if.then ], [ %58, %for.body57 ], [ %54, %for.cond55 ], [ -1346152847, %for.body54 ], [ %53, %for.cond52 ], [ 150007376, %for.end51 ], [ -2114634896, %for.inc49 ], [ -113828798, %for.end48 ], [ -1458714120, %originalBBpart2191 ], [ %51, %originalBB189 ], [ %41, %for.inc46 ], [ 213908552, %for.body19 ], [ %25, %for.cond17 ], [ -1458714120, %for.body16 ], [ %24, %for.cond14 ], [ -2114634896, %for.end13 ], [ 2076776352, %for.inc11 ], [ 1466076612, %for.body8 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond6 ], [ 2076776352, %for.end ], [ 1910435103, %for.inc ], [ -622709011, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2108598494, i32 -378119181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1456637059, i32 -742530062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 45
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2112911019, i32 -742530062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -15528189, i32 -1210779210
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %dist = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom9, i32 2
  store double -1.000000e+00, double* %dist, align 8
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp15, i32 -1078709108, i32 -659832827
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %i.0
  %25 = select i1 %cmp18, i32 1344641509, i32 1532415373
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %w.0 to i64
  %p = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom20, i32 0
  store i32 %i.0, i32* %p, align 16
  %q = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom20, i32 1
  store i32 %j.0, i32* %q, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %x26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom24, i32 0
  %26 = load i32, i32* %x26, align 4
  %y29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom24, i32 1
  %27 = load i32, i32* %y29, align 4
  %z32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom24, i32 2
  %28 = load i32, i32* %z32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %x35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom33, i32 0
  %29 = load i32, i32* %x35, align 4
  %y38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom33, i32 1
  %30 = load i32, i32* %y38, align 4
  %z41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom33, i32 2
  %31 = load i32, i32* %z41, align 4
  %call42 = call double @distance(i32 %26, i32 %27, i32 %28, i32 %29, i32 %30, i32 %31)
  %dist45 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom20, i32 2
  store double %call42, double* %dist45, align 8
  %32 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1105833844, i32 -866846381
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1277266509, i32 -866846381
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 45
  %53 = select i1 %cmp53, i32 -1857458518, i32 -207712223
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %w.0, 44
  %54 = select i1 %cmp56, i32 -1621666549, i32 -339417844
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %w.0 to i64
  %dist60 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom58, i32 2
  %55 = load double, double* %dist60, align 8
  %56 = add i32 %w.0, 1
  %idxprom62 = sext i32 %56 to i64
  %dist64 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom62, i32 2
  %57 = load double, double* %dist64, align 8
  %cmp65 = fcmp olt double %55, %57
  %58 = select i1 %cmp65, i32 955256172, i32 -202908189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = add i32 %w.0, 1
  %idxprom67 = sext i32 %59 to i64
  %p69 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom67, i32 0
  %60 = load i32, i32* %p69, align 16
  %idxprom70 = sext i32 %w.0 to i64
  %p72 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom70, i32 0
  %61 = load i32, i32* %p72, align 16
  store i32 %61, i32* %p69, align 16
  store i32 %60, i32* %p72, align 16
  %q83 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom67, i32 1
  %62 = load i32, i32* %q83, align 4
  %q86 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom70, i32 1
  %63 = load i32, i32* %q86, align 4
  store i32 %63, i32* %q83, align 4
  store i32 %62, i32* %q86, align 4
  %dist97 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom67, i32 2
  %64 = load double, double* %dist97, align 8
  %dist100 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom70, i32 2
  %65 = load double, double* %dist100, align 8
  store double %65, double* %dist97, align 8
  store double %64, double* %dist100, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %66 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %w.0, 45
  %68 = select i1 %cmp115, i32 1261520365, i32 -801093303
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %w.0 to i64
  %p119 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom117, i32 0
  %69 = load i32, i32* %p119, align 16
  %q122 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom117, i32 1
  %70 = load i32, i32* %q122, align 4
  %cmp123 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp123, i32 -1388629867, i32 170291633
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2035984299, i32 -32533486
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %w.0 to i64
  %q127 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom125, i32 1
  %81 = load i32, i32* %q127, align 4
  %p130 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom125, i32 0
  %82 = load i32, i32* %p130, align 16
  store i32 %82, i32* %q127, align 4
  store i32 %81, i32* %p130, align 16
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1081816150, i32 -32533486
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %idxprom138 = sext i32 %w.0 to i64
  %dist140 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom138, i32 2
  %92 = load double, double* %dist140, align 8
  %cmp141 = fcmp une double %92, -1.000000e+00
  %93 = select i1 %cmp141, i32 -1852082989, i32 2092716797
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %idxprom143 = sext i32 %w.0 to i64
  %p145 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom143, i32 0
  %94 = load i32, i32* %p145, align 16
  %idxprom146 = sext i32 %94 to i64
  %x148 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom146, i32 0
  %95 = load i32, i32* %x148, align 4
  %y154 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom146, i32 1
  %96 = load i32, i32* %y154, align 4
  %z160 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom146, i32 2
  %97 = load i32, i32* %z160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %96, i32 %97)
  %q164 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom143, i32 1
  %98 = load i32, i32* %q164, align 4
  %idxprom165 = sext i32 %98 to i64
  %x167 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom165, i32 0
  %99 = load i32, i32* %x167, align 4
  %y173 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom165, i32 1
  %100 = load i32, i32* %y173, align 4
  %z179 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom165, i32 2
  %101 = load i32, i32* %z179, align 4
  %call180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %99, i32 %100, i32 %101)
  %dist183 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom143, i32 2
  %102 = load double, double* %dist183, align 8
  %call184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %102)
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1274231390, i32 598362250
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2090837532, i32 598362250
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %.neg66 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %w.0 to i64
  %q127alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom125alteredBB, i32 1
  %121 = load i32, i32* %q127alteredBB, align 4
  %p130alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom125alteredBB, i32 0
  %122 = load i32, i32* %p130alteredBB, align 16
  store i32 %122, i32* %q127alteredBB, align 4
  store i32 %121, i32* %p130alteredBB, align 16
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
