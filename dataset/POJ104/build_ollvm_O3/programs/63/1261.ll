; ModuleID = 'build_ollvm/programs/63/1261.ll'
source_filename = "source-C-CXX/63/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.D = type { [2 x [3 x i32]], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp152.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %spot = alloca [100 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %D = alloca [1000 x %struct.D], align 16
  %tem = alloca %struct.D, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.D* %tem to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1449429549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1449429549, label %for.cond
    i32 1920933650, label %for.body
    i32 1820273308, label %for.inc
    i32 -111123142, label %for.end
    i32 1741277020, label %for.cond9
    i32 -841725653, label %for.body11
    i32 -171334646, label %for.cond12
    i32 296171167, label %for.body14
    i32 -321863225, label %for.inc112
    i32 -946905158, label %for.end114
    i32 -111448309, label %for.inc115
    i32 -706715566, label %for.end117
    i32 -1667963681, label %for.cond118
    i32 231143814, label %originalBB
    i32 -1596429655, label %originalBBpart2
    i32 622491612, label %for.body121
    i32 -989615597, label %for.cond123
    i32 -127492971, label %for.body126
    i32 93499888, label %if.then
    i32 2110386718, label %originalBB192
    i32 1469523890, label %originalBBpart2205
    i32 -2060893554, label %if.end
    i32 -954711561, label %for.inc146
    i32 -852750754, label %for.end147
    i32 -1815335278, label %for.inc148
    i32 -381515369, label %originalBB207
    i32 -1925059120, label %originalBBpart2216
    i32 1309271783, label %for.end150
    i32 -733249886, label %for.cond151
    i32 923909550, label %originalBB218
    i32 760799181, label %originalBBpart2220
    i32 -377576292, label %for.body154
    i32 1794476900, label %for.inc189
    i32 1723146183, label %for.end191
    i32 757566466, label %originalBBalteredBB
    i32 1243666639, label %originalBB192alteredBB
    i32 1052730626, label %originalBB207alteredBB
    i32 1342494479, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc189, %for.body154, %originalBBpart2220, %originalBB218, %for.cond151, %for.end150, %originalBBpart2216, %originalBB207, %for.inc148, %for.end147, %for.inc146, %if.end, %originalBBpart2205, %originalBB192, %if.then, %for.body126, %for.cond123, %for.body121, %originalBBpart2, %originalBB, %for.cond118, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %115, %originalBB207alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBBalteredBB ], [ %111, %for.inc189 ], [ %i.0, %for.body154 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond151 ], [ 0, %for.end150 ], [ %i.0, %originalBBpart2216 ], [ %75, %originalBB207 ], [ %i.0, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc146 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond118 ], [ 0, %for.end117 ], [ %18, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc189 ], [ %j.0, %for.body154 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond151 ], [ %j.0, %for.end150 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc148 ], [ %j.0, %for.end147 ], [ %65, %for.inc146 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %38, %for.body121 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %17, %for.inc112 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %.neg77, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc189 ], [ %k.0, %for.body154 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.cond151 ], [ %k.0, %for.end150 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc148 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc146 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB192 ], [ %k.0, %if.then ], [ %k.0, %for.body126 ], [ %k.0, %for.cond123 ], [ %k.0, %for.body121 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %16, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 923909550, %originalBB218alteredBB ], [ -381515369, %originalBB207alteredBB ], [ 2110386718, %originalBB192alteredBB ], [ 231143814, %originalBBalteredBB ], [ -733249886, %for.inc189 ], [ 1794476900, %for.body154 ], [ %103, %originalBBpart2220 ], [ %102, %originalBB218 ], [ %93, %for.cond151 ], [ -733249886, %for.end150 ], [ -1667963681, %originalBBpart2216 ], [ %84, %originalBB207 ], [ %74, %for.inc148 ], [ -1815335278, %for.end147 ], [ -989615597, %for.inc146 ], [ -954711561, %if.end ], [ -2060893554, %originalBBpart2205 ], [ %64, %originalBB192 ], [ %52, %if.then ], [ %43, %for.body126 ], [ %39, %for.cond123 ], [ -989615597, %for.body121 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %for.cond118 ], [ -1667963681, %for.end117 ], [ 1741277020, %for.inc115 ], [ -111448309, %for.end114 ], [ -171334646, %for.inc112 ], [ -321863225, %for.body14 ], [ %8, %for.cond12 ], [ -171334646, %for.body11 ], [ %6, %for.cond9 ], [ 1741277020, %for.end ], [ 1449429549, %for.inc ], [ 1820273308, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1920933650, i32 -111123142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp10 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp10, i32 -841725653, i32 -706715566
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp13, i32 296171167, i32 -946905158
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom15, i64 0
  %9 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom18, i32 0, i64 0, i64 0
  store i32 %9, i32* %arrayidx21, align 16
  %arrayidx24 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom15, i64 1
  %10 = load i32, i32* %arrayidx24, align 4
  %arrayidx29 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom18, i32 0, i64 0, i64 1
  store i32 %10, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom15, i64 2
  %11 = load i32, i32* %arrayidx32, align 4
  %arrayidx37 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom18, i32 0, i64 0, i64 2
  store i32 %11, i32* %arrayidx37, align 8
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom38, i64 0
  %12 = load i32, i32* %arrayidx40, align 4
  %arrayidx45 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom18, i32 0, i64 1, i64 0
  store i32 %12, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom38, i64 1
  %13 = load i32, i32* %arrayidx48, align 4
  %arrayidx53 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom18, i32 0, i64 1, i64 1
  store i32 %13, i32* %arrayidx53, align 16
  %arrayidx56 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %spot, i64 0, i64 %idxprom38, i64 2
  %14 = load i32, i32* %arrayidx56, align 4
  %arrayidx61 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom18, i32 0, i64 1, i64 2
  store i32 %14, i32* %arrayidx61, align 4
  %.neg69 = sub i32 %12, %9
  %mul.neg.neg = mul i32 %.neg69, %.neg69
  %.neg71 = sub i32 %13, %10
  %mul90.neg.neg = mul i32 %.neg71, %.neg71
  %.neg72 = add i32 %mul90.neg.neg, %mul.neg.neg
  %.neg76 = sub i32 %14, %11
  %mul106.neg.neg = mul i32 %.neg76, %.neg76
  %15 = add i32 %.neg72, %mul106.neg.neg
  %conv = sitofp i32 %15 to double
  %call108 = call double @sqrt(double %conv) #4
  %d = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom18, i32 1
  store double %call108, double* %d, align 8
  %16 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 231143814, i32 757566466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp119 = icmp slt i32 %i.0, %k.0
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1596429655, i32 757566466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %37 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 622491612, i32 1309271783
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %38 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp sgt i32 %j.0, %i.0
  %39 = select i1 %cmp124, i32 -127492971, i32 -852750754
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %d129 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom127, i32 1
  %40 = load double, double* %d129, align 8
  %41 = add i32 %j.0, -1
  %idxprom131 = sext i32 %41 to i64
  %d133 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom131, i32 1
  %42 = load double, double* %d133, align 8
  %cmp134 = fcmp ogt double %40, %42
  %43 = select i1 %cmp134, i32 93499888, i32 -2060893554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2110386718, i32 1243666639
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom136
  %53 = bitcast %struct.D* %arrayidx137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %53, i64 32, i1 false)
  %54 = add i32 %j.0, -1
  %idxprom141 = sext i32 %54 to i64
  %arrayidx142 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom141
  %55 = bitcast %struct.D* %arrayidx142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %53, i8* noundef nonnull align 16 dereferenceable(32) %55, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %55, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1469523890, i32 1243666639
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %65 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -381515369, i32 1052730626
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1925059120, i32 1052730626
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 923909550, i32 1342494479
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp152 = icmp slt i32 %i.0, %k.0
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 760799181, i32 1342494479
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %103 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 -377576292, i32 1723146183
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom155, i32 0, i64 0, i64 0
  %104 = load i32, i32* %arrayidx159, align 16
  %arrayidx164 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom155, i32 0, i64 0, i64 1
  %105 = load i32, i32* %arrayidx164, align 4
  %arrayidx169 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom155, i32 0, i64 0, i64 2
  %106 = load i32, i32* %arrayidx169, align 8
  %arrayidx174 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom155, i32 0, i64 1, i64 0
  %107 = load i32, i32* %arrayidx174, align 4
  %arrayidx179 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom155, i32 0, i64 1, i64 1
  %108 = load i32, i32* %arrayidx179, align 16
  %arrayidx184 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom155, i32 0, i64 1, i64 2
  %109 = load i32, i32* %arrayidx184, align 4
  %d187 = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom155, i32 1
  %110 = load double, double* %d187, align 8
  %call188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %105, i32 %106, i32 %107, i32 %108, i32 %109, double %110)
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %j.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom136alteredBB
  %112 = bitcast %struct.D* %arrayidx137alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %112, i64 32, i1 false)
  %113 = add i32 %j.0, -1
  %idxprom141alteredBB = sext i32 %113 to i64
  %arrayidx142alteredBB = getelementptr inbounds [1000 x %struct.D], [1000 x %struct.D]* %D, i64 0, i64 %idxprom141alteredBB
  %114 = bitcast %struct.D* %arrayidx142alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %112, i8* noundef nonnull align 16 dereferenceable(32) %114, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %114, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
