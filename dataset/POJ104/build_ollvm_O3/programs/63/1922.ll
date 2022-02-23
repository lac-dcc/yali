; ModuleID = 'build_ollvm/programs/63/1922.ll'
source_filename = "source-C-CXX/63/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @juli(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) local_unnamed_addr #0 {
entry:
  %0 = sub i32 %a, %d
  %mul = mul nsw i32 %0, %0
  %1 = sub i32 %b, %e
  %mul4 = mul nsw i32 %1, %1
  %2 = add nuw i32 %mul4, %mul
  %3 = sub i32 %c, %f
  %mul7 = mul nsw i32 %3, %3
  %4 = add i32 %2, %mul7
  %conv = sitofp i32 %4 to double
  %call = tail call double @sqrt(double %conv) #4
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %c = alloca [11 x i32], align 16
  %e = alloca [50 x i32], align 16
  %f = alloca [50 x i32], align 16
  %d = alloca [50 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -275338131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -275338131, label %for.cond
    i32 -723536063, label %for.body
    i32 -1513807261, label %for.inc
    i32 -808048918, label %originalBB
    i32 -150473152, label %originalBBpart2
    i32 -25760157, label %for.end
    i32 -1976297763, label %originalBB139
    i32 1346671651, label %originalBBpart2141
    i32 -34196934, label %for.cond6
    i32 888047880, label %for.body9
    i32 -173203668, label %originalBB143
    i32 -1771892166, label %originalBBpart2145
    i32 731692654, label %for.cond10
    i32 -1060678686, label %for.body13
    i32 156615599, label %for.inc37
    i32 1777256489, label %for.end39
    i32 1427143161, label %for.inc40
    i32 -692994013, label %originalBB147
    i32 551107274, label %originalBBpart2160
    i32 -135250643, label %for.end42
    i32 -1431572841, label %originalBB162
    i32 -1851516498, label %originalBBpart2164
    i32 1762065968, label %for.cond43
    i32 631534237, label %originalBB166
    i32 -1700286660, label %originalBBpart2191
    i32 -1726138938, label %for.body47
    i32 1357205750, label %for.cond48
    i32 1936614064, label %for.body55
    i32 -1333942087, label %originalBB193
    i32 -709863815, label %originalBBpart2201
    i32 463152054, label %if.then
    i32 1653274757, label %if.end
    i32 -503399380, label %originalBB203
    i32 926939113, label %originalBBpart2205
    i32 -177741318, label %for.inc92
    i32 718956977, label %originalBB207
    i32 390367282, label %originalBBpart2212
    i32 -30340033, label %for.end94
    i32 -300559832, label %for.inc95
    i32 -1717716069, label %originalBB214
    i32 1081406972, label %originalBBpart2218
    i32 2068152699, label %for.end97
    i32 2074696975, label %for.cond98
    i32 -23563048, label %for.body104
    i32 -1815604459, label %for.inc132
    i32 -2086789103, label %for.end134
    i32 -1583355731, label %originalBBalteredBB
    i32 -1138018079, label %originalBB139alteredBB
    i32 1266613578, label %originalBB143alteredBB
    i32 -682870284, label %originalBB147alteredBB
    i32 93934674, label %originalBB162alteredBB
    i32 -1861571204, label %originalBB166alteredBB
    i32 -1860226328, label %originalBB193alteredBB
    i32 -1370936985, label %originalBB203alteredBB
    i32 -387224646, label %originalBB207alteredBB
    i32 -403791697, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc132, %for.body104, %for.cond98, %for.end97, %originalBBpart2218, %originalBB214, %for.inc95, %for.end94, %originalBBpart2212, %originalBB207, %for.inc92, %originalBBpart2205, %originalBB203, %if.end, %if.then, %originalBBpart2201, %originalBB193, %for.body55, %for.cond48, %for.body47, %originalBBpart2191, %originalBB166, %for.cond43, %originalBBpart2164, %originalBB162, %for.end42, %originalBBpart2160, %originalBB147, %for.inc40, %for.end39, %for.inc37, %for.body13, %for.cond10, %originalBBpart2145, %originalBB143, %for.body9, %for.cond6, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %233, %originalBB214alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %.neg, %originalBBalteredBB ], [ %230, %for.inc132 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %i.0, %originalBBpart2218 ], [ %.neg57, %originalBB214 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %70, %for.inc37 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg61, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %232, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %231, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc132 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2212 ], [ %190, %originalBB207 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond48 ], [ 0, %for.body47 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2160 ], [ %80, %originalBB147 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc132 ], [ %t.0, %for.body104 ], [ %t.0, %for.cond98 ], [ %t.0, %for.end97 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB214 ], [ %t.0, %for.inc95 ], [ %t.0, %for.end94 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB207 ], [ %t.0, %for.inc92 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB193 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond48 ], [ %t.0, %for.body47 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB166 ], [ %t.0, %for.cond43 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.end42 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %.neg60, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1717716069, %originalBB214alteredBB ], [ 718956977, %originalBB207alteredBB ], [ -503399380, %originalBB203alteredBB ], [ -1333942087, %originalBB193alteredBB ], [ 631534237, %originalBB166alteredBB ], [ -1431572841, %originalBB162alteredBB ], [ -692994013, %originalBB147alteredBB ], [ -173203668, %originalBB143alteredBB ], [ -1976297763, %originalBB139alteredBB ], [ -808048918, %originalBBalteredBB ], [ 2074696975, %for.inc132 ], [ -1815604459, %for.body104 ], [ %220, %for.cond98 ], [ 2074696975, %for.end97 ], [ 1762065968, %originalBBpart2218 ], [ %217, %originalBB214 ], [ %208, %for.inc95 ], [ -300559832, %for.end94 ], [ 1357205750, %originalBBpart2212 ], [ %199, %originalBB207 ], [ %189, %for.inc92 ], [ -177741318, %originalBBpart2205 ], [ %180, %originalBB203 ], [ %171, %if.end ], [ 1653274757, %if.then ], [ %156, %originalBBpart2201 ], [ %155, %originalBB193 ], [ %143, %for.body55 ], [ %134, %for.cond48 ], [ 1357205750, %for.body47 ], [ %129, %originalBBpart2191 ], [ %128, %originalBB166 ], [ %116, %for.cond43 ], [ 1762065968, %originalBBpart2164 ], [ %107, %originalBB162 ], [ %98, %for.end42 ], [ -34196934, %originalBBpart2160 ], [ %89, %originalBB147 ], [ %79, %for.inc40 ], [ 1427143161, %for.end39 ], [ 731692654, %for.inc37 ], [ 156615599, %for.body13 ], [ %62, %for.cond10 ], [ 731692654, %originalBBpart2145 ], [ %59, %originalBB143 ], [ %50, %for.body9 ], [ %41, %for.cond6 ], [ -34196934, %originalBBpart2141 ], [ %38, %originalBB139 ], [ %29, %for.end ], [ -275338131, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -1513807261, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -25760157, i32 -723536063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -808048918, i32 -1583355731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -150473152, i32 -1583355731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1976297763, i32 -1138018079
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1346671651, i32 -1138018079
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -2
  %cmp8.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp8.not, i32 -135250643, i32 888047880
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -173203668, i32 1266613578
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1771892166, i32 1266613578
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -2
  %cmp12.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp12.not, i32 1777256489, i32 -1060678686
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx19, align 4
  %66 = add i32 %i.0, 1
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom20
  %68 = load i32, i32* %arrayidx24, align 4
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom20
  %69 = load i32, i32* %arrayidx27, align 4
  %call28 = call double @juli(i32 %63, i32 %64, i32 %65, i32 %67, i32 %68, i32 %69)
  %idxprom29 = sext i32 %t.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom29
  store double %call28, double* %arrayidx30, align 8
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom29
  store i32 %j.0, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom29
  store i32 %66, i32* %arrayidx35, align 4
  %.neg60 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -692994013, i32 -682870284
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 551107274, i32 -682870284
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1431572841, i32 93934674
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1851516498, i32 93934674
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 631534237, i32 -1861571204
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %mul = mul nsw i32 %118, %117
  %div = sdiv i32 %mul, 2
  %119 = add nsw i32 %div, -2
  %cmp46 = icmp sle i32 %i.0, %119
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1700286660, i32 -1861571204
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %129 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1726138938, i32 2068152699
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %mul50 = mul nsw i32 %131, %130
  %div51 = sdiv i32 %mul50, 2
  %132 = sub i32 -2, %i.0
  %133 = add i32 %132, %div51
  %cmp54.not = icmp sgt i32 %j.0, %133
  %134 = select i1 %cmp54.not, i32 -30340033, i32 1936614064
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1333942087, i32 -1860226328
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom56
  %144 = load double, double* %arrayidx57, align 8
  %145 = add i32 %j.0, 1
  %idxprom59 = sext i32 %145 to i64
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom59
  %146 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %144, %146
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -709863815, i32 -1860226328
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %156 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 463152054, i32 1653274757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom62
  %157 = load double, double* %arrayidx63, align 8
  %.neg58 = add i32 %j.0, 1
  %idxprom65 = sext i32 %.neg58 to i64
  %arrayidx66 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom65
  %158 = load double, double* %arrayidx66, align 8
  store double %158, double* %arrayidx63, align 8
  store double %157, double* %arrayidx66, align 8
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom62
  %159 = load i32, i32* %arrayidx73, align 4
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom65
  %160 = load i32, i32* %arrayidx76, align 4
  store i32 %160, i32* %arrayidx73, align 4
  store i32 %159, i32* %arrayidx76, align 4
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom62
  %161 = load i32, i32* %arrayidx83, align 4
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom65
  %162 = load i32, i32* %arrayidx86, align 4
  store i32 %162, i32* %arrayidx83, align 4
  store i32 %161, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -503399380, i32 -1370936985
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 926939113, i32 -1370936985
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 718956977, i32 -387224646
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 390367282, i32 -387224646
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1717716069, i32 -403791697
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1081406972, i32 -403791697
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, -1
  %mul100 = mul nsw i32 %219, %218
  %div101 = sdiv i32 %mul100, 2
  %cmp103.not.not = icmp slt i32 %i.0, %div101
  %220 = select i1 %cmp103.not.not, i32 -23563048, i32 -2086789103
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom105
  %221 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %221 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom107
  %222 = load i32, i32* %arrayidx108, align 4
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom107
  %223 = load i32, i32* %arrayidx112, align 4
  %arrayidx116 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom107
  %224 = load i32, i32* %arrayidx116, align 4
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom105
  %225 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %225 to i64
  %arrayidx120 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom119
  %226 = load i32, i32* %arrayidx120, align 4
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom119
  %227 = load i32, i32* %arrayidx124, align 4
  %arrayidx128 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom119
  %228 = load i32, i32* %arrayidx128, align 4
  %arrayidx130 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom105
  %229 = load double, double* %arrayidx130, align 8
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %222, i32 %223, i32 %224, i32 %226, i32 %227, i32 %228, double %229)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
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
