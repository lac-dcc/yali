; ModuleID = 'build_ollvm/programs/63/3363.ll'
source_filename = "source-C-CXX/63/3363.c"
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
  %cmp60.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [100 x [2 x i32]], align 16
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1963672942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1963672942, label %for.cond
    i32 -1145023115, label %for.body
    i32 81265304, label %originalBB
    i32 -763064898, label %originalBBpart2
    i32 578984134, label %for.inc
    i32 2002272991, label %for.end
    i32 -1324700104, label %for.cond9
    i32 542262613, label %for.body11
    i32 -1844084204, label %for.cond12
    i32 -1164441175, label %for.body14
    i32 -355393841, label %for.inc53
    i32 1397356743, label %for.end55
    i32 -1264393209, label %originalBB165
    i32 331224119, label %originalBBpart2167
    i32 1635631738, label %for.inc56
    i32 1151260839, label %for.end58
    i32 -1168003144, label %for.cond59
    i32 -787288994, label %originalBB169
    i32 -316837132, label %originalBBpart2171
    i32 -434798879, label %for.body62
    i32 292562475, label %originalBB173
    i32 -2120958861, label %originalBBpart2175
    i32 -1545686765, label %for.cond63
    i32 -1019120336, label %for.body67
    i32 1760190917, label %if.then
    i32 1890581981, label %originalBB177
    i32 -1867344949, label %originalBBpart2206
    i32 -1450576308, label %if.end
    i32 -1993234736, label %originalBB208
    i32 1689228641, label %originalBBpart2210
    i32 -654769233, label %for.inc113
    i32 -1889064822, label %for.end115
    i32 -2125557704, label %for.inc116
    i32 -1558063898, label %originalBB212
    i32 -1245982433, label %originalBBpart2229
    i32 -1498853915, label %for.end118
    i32 -895716649, label %for.cond119
    i32 -1448604332, label %for.body122
    i32 1908057508, label %originalBB231
    i32 -1676679872, label %originalBBpart2233
    i32 19230779, label %for.inc162
    i32 877192497, label %for.end164
    i32 -328344132, label %originalBBalteredBB
    i32 -1432116378, label %originalBB165alteredBB
    i32 -180270105, label %originalBB169alteredBB
    i32 -1375096577, label %originalBB173alteredBB
    i32 -657054688, label %originalBB177alteredBB
    i32 1637453463, label %originalBB208alteredBB
    i32 595530702, label %originalBB212alteredBB
    i32 -654800293, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc162, %originalBBpart2233, %originalBB231, %for.body122, %for.cond119, %for.end118, %originalBBpart2229, %originalBB212, %for.inc116, %for.end115, %for.inc113, %originalBBpart2210, %originalBB208, %if.end, %originalBBpart2206, %originalBB177, %if.then, %for.body67, %for.cond63, %originalBBpart2175, %originalBB173, %for.body62, %originalBBpart2171, %originalBB169, %for.cond59, %for.end58, %for.inc56, %originalBBpart2167, %originalBB165, %for.end55, %for.inc53, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %198, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %190, %for.inc162 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %i.0, %originalBBpart2229 ], [ %.neg80, %originalBB212 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond59 ], [ 1, %for.end58 ], [ %56, %for.inc56 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc162 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB212 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %143, %for.inc113 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then ], [ %j.0, %for.body67 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end55 ], [ %37, %for.inc53 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %24, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc162 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB212 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB177 ], [ %k.0, %if.then ], [ %k.0, %for.body67 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %36, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1908057508, %originalBB231alteredBB ], [ -1558063898, %originalBB212alteredBB ], [ -1993234736, %originalBB208alteredBB ], [ 1890581981, %originalBB177alteredBB ], [ 292562475, %originalBB173alteredBB ], [ -787288994, %originalBB169alteredBB ], [ -1264393209, %originalBB165alteredBB ], [ 81265304, %originalBBalteredBB ], [ -895716649, %for.inc162 ], [ 19230779, %originalBBpart2233 ], [ %189, %originalBB231 ], [ %171, %for.body122 ], [ %162, %for.cond119 ], [ -895716649, %for.end118 ], [ -1168003144, %originalBBpart2229 ], [ %161, %originalBB212 ], [ %152, %for.inc116 ], [ -2125557704, %for.end115 ], [ -1545686765, %for.inc113 ], [ -654769233, %originalBBpart2210 ], [ %142, %originalBB208 ], [ %133, %if.end ], [ -1450576308, %originalBBpart2206 ], [ %124, %originalBB177 ], [ %108, %if.then ], [ %99, %for.body67 ], [ %95, %for.cond63 ], [ -1545686765, %originalBBpart2175 ], [ %93, %originalBB173 ], [ %84, %for.body62 ], [ %75, %originalBBpart2171 ], [ %74, %originalBB169 ], [ %65, %for.cond59 ], [ -1168003144, %for.end58 ], [ -1324700104, %for.inc56 ], [ 1635631738, %originalBBpart2167 ], [ %55, %originalBB165 ], [ %46, %for.end55 ], [ -1844084204, %for.inc53 ], [ -355393841, %for.body14 ], [ %26, %for.cond12 ], [ -1844084204, %for.body11 ], [ %23, %for.cond9 ], [ -1324700104, %for.end ], [ 1963672942, %for.inc ], [ 578984134, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1145023115, i32 2002272991
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
  %10 = select i1 %9, i32 81265304, i32 -328344132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -763064898, i32 -328344132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp10 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp10, i32 542262613, i32 1151260839
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp13, i32 -1164441175, i32 1397356743
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %27 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 0
  %28 = load i32, i32* %arrayidx20, align 4
  %29 = sub i32 %27, %28
  %conv = sitofp i32 %29 to double
  %square = fmul double %conv, %conv
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15, i64 1
  %30 = load i32, i32* %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %31 = load i32, i32* %arrayidx28, align 4
  %32 = sub i32 %30, %31
  %conv30 = sitofp i32 %32 to double
  %square82 = fmul double %conv30, %conv30
  %add32 = fadd double %square, %square82
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15, i64 2
  %33 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 2
  %34 = load i32, i32* %arrayidx38, align 4
  %35 = sub i32 %33, %34
  %conv40 = sitofp i32 %35 to double
  %square83 = fmul double %conv40, %conv40
  %add42 = fadd double %add32, %square83
  %call43 = call double @sqrt(double %add42) #3
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom44
  store double %call43, double* %arrayidx45, align 8
  %arrayidx48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom44, i64 0
  store i32 %i.0, i32* %arrayidx48, align 8
  %arrayidx51 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom44, i64 1
  store i32 %j.0, i32* %arrayidx51, align 4
  %36 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1264393209, i32 -1432116378
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 331224119, i32 -1432116378
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -787288994, i32 -180270105
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -316837132, i32 -180270105
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %75 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -434798879, i32 -1498853915
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 292562475, i32 -1375096577
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2120958861, i32 -1375096577
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %94 = sub i32 %k.0, %i.0
  %cmp65 = icmp slt i32 %j.0, %94
  %95 = select i1 %cmp65, i32 -1019120336, i32 -1889064822
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom68
  %96 = load double, double* %arrayidx69, align 8
  %97 = add i32 %j.0, 1
  %idxprom71 = sext i32 %97 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom71
  %98 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp olt double %96, %98
  %99 = select i1 %cmp73, i32 1760190917, i32 -1450576308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1890581981, i32 -657054688
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom75
  %109 = load double, double* %arrayidx76, align 8
  %110 = add i32 %j.0, 1
  %idxprom78 = sext i32 %110 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom78
  %111 = load double, double* %arrayidx79, align 8
  store double %111, double* %arrayidx76, align 8
  store double %109, double* %arrayidx79, align 8
  %arrayidx87 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom75, i64 0
  %112 = load i32, i32* %arrayidx87, align 8
  %arrayidx91 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom78, i64 0
  %113 = load i32, i32* %arrayidx91, align 8
  store i32 %113, i32* %arrayidx87, align 8
  store i32 %112, i32* %arrayidx91, align 8
  %arrayidx101 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom75, i64 1
  %114 = load i32, i32* %arrayidx101, align 4
  %arrayidx105 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom78, i64 1
  %115 = load i32, i32* %arrayidx105, align 4
  store i32 %115, i32* %arrayidx101, align 4
  store i32 %114, i32* %arrayidx105, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1867344949, i32 -657054688
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1993234736, i32 1637453463
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1689228641, i32 1637453463
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1558063898, i32 595530702
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1245982433, i32 595530702
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp sgt i32 %k.0, %i.0
  %162 = select i1 %cmp120, i32 -1448604332, i32 877192497
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1908057508, i32 -654800293
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom123, i64 0
  %172 = load i32, i32* %arrayidx125, align 8
  %idxprom126 = sext i32 %172 to i64
  %arrayidx128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom126, i64 0
  %173 = load i32, i32* %arrayidx128, align 4
  %arrayidx134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom126, i64 1
  %174 = load i32, i32* %arrayidx134, align 4
  %arrayidx140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom126, i64 2
  %175 = load i32, i32* %arrayidx140, align 4
  %arrayidx143 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom123, i64 1
  %176 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %176 to i64
  %arrayidx146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom144, i64 0
  %177 = load i32, i32* %arrayidx146, align 4
  %arrayidx152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom144, i64 1
  %178 = load i32, i32* %arrayidx152, align 4
  %arrayidx158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom144, i64 2
  %179 = load i32, i32* %arrayidx158, align 4
  %arrayidx160 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom123
  %180 = load double, double* %arrayidx160, align 8
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %173, i32 %174, i32 %175, i32 %177, i32 %178, i32 %179, double %180)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1676679872, i32 -654800293
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom75alteredBB
  %191 = load double, double* %arrayidx76alteredBB, align 8
  %192 = add i32 %j.0, 1
  %idxprom78alteredBB = sext i32 %192 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom78alteredBB
  %193 = load double, double* %arrayidx79alteredBB, align 8
  store double %193, double* %arrayidx76alteredBB, align 8
  store double %191, double* %arrayidx79alteredBB, align 8
  %arrayidx87alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom75alteredBB, i64 0
  %194 = load i32, i32* %arrayidx87alteredBB, align 8
  %arrayidx91alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom78alteredBB, i64 0
  %195 = load i32, i32* %arrayidx91alteredBB, align 8
  store i32 %195, i32* %arrayidx87alteredBB, align 8
  store i32 %194, i32* %arrayidx91alteredBB, align 8
  %arrayidx101alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom75alteredBB, i64 1
  %196 = load i32, i32* %arrayidx101alteredBB, align 4
  %arrayidx105alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom78alteredBB, i64 1
  %197 = load i32, i32* %arrayidx105alteredBB, align 4
  store i32 %197, i32* %arrayidx101alteredBB, align 4
  store i32 %196, i32* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom123alteredBB, i64 0
  %199 = load i32, i32* %arrayidx125alteredBB, align 8
  %idxprom126alteredBB = sext i32 %199 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom126alteredBB, i64 0
  %200 = load i32, i32* %arrayidx128alteredBB, align 4
  %arrayidx134alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom126alteredBB, i64 1
  %201 = load i32, i32* %arrayidx134alteredBB, align 4
  %arrayidx140alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom126alteredBB, i64 2
  %202 = load i32, i32* %arrayidx140alteredBB, align 4
  %arrayidx143alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom123alteredBB, i64 1
  %203 = load i32, i32* %arrayidx143alteredBB, align 4
  %idxprom144alteredBB = sext i32 %203 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom144alteredBB, i64 0
  %204 = load i32, i32* %arrayidx146alteredBB, align 4
  %arrayidx152alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom144alteredBB, i64 1
  %205 = load i32, i32* %arrayidx152alteredBB, align 4
  %arrayidx158alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom144alteredBB, i64 2
  %206 = load i32, i32* %arrayidx158alteredBB, align 4
  %arrayidx160alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom123alteredBB
  %207 = load double, double* %arrayidx160alteredBB, align 8
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %201, i32 %202, i32 %204, i32 %205, i32 %206, double %207)
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
