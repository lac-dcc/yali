; ModuleID = 'build_ollvm/programs/63/350.ll'
source_filename = "source-C-CXX/63/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %x = alloca [100 x [2 x i32]], align 16
  %d = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 553545908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 553545908, label %for.cond
    i32 661646712, label %for.body
    i32 1849521338, label %for.inc
    i32 2146928752, label %originalBB
    i32 804878438, label %originalBBpart2
    i32 -119694833, label %for.end
    i32 474659170, label %originalBB186
    i32 -1075920505, label %originalBBpart2188
    i32 865403960, label %for.cond9
    i32 428159010, label %for.body11
    i32 310463545, label %for.cond12
    i32 276996629, label %for.body14
    i32 -943621657, label %for.inc71
    i32 -994057801, label %for.end73
    i32 787295074, label %for.inc74
    i32 -799835076, label %originalBB190
    i32 -1525152841, label %originalBBpart2199
    i32 -2033264185, label %for.end76
    i32 -1996915462, label %originalBB201
    i32 693150381, label %originalBBpart2203
    i32 899961125, label %for.cond77
    i32 -1267901447, label %for.body80
    i32 152278804, label %for.cond81
    i32 -990289510, label %originalBB205
    i32 900921507, label %originalBBpart2218
    i32 -1949052037, label %for.body86
    i32 -1951668721, label %originalBB220
    i32 917526311, label %originalBBpart2233
    i32 1013149785, label %if.then
    i32 -281661785, label %if.end
    i32 350557477, label %originalBB235
    i32 1958323682, label %originalBBpart2237
    i32 1832968127, label %for.inc132
    i32 1311023936, label %for.end134
    i32 -480315919, label %originalBB239
    i32 344838302, label %originalBBpart2241
    i32 2089997526, label %for.inc135
    i32 -1102030785, label %for.end137
    i32 1967774157, label %originalBB243
    i32 92137098, label %originalBBpart2245
    i32 -856746993, label %for.cond138
    i32 -1522191717, label %for.body143
    i32 -1254769979, label %for.inc183
    i32 -1375269828, label %originalBB247
    i32 449521771, label %originalBBpart2253
    i32 -1393905470, label %for.end185
    i32 1576730401, label %originalBBalteredBB
    i32 -386475275, label %originalBB186alteredBB
    i32 -1363931731, label %originalBB190alteredBB
    i32 1780286454, label %originalBB201alteredBB
    i32 -1265696081, label %originalBB205alteredBB
    i32 876906230, label %originalBB220alteredBB
    i32 -302148718, label %originalBB235alteredBB
    i32 -494563730, label %originalBB239alteredBB
    i32 1142284302, label %originalBB243alteredBB
    i32 1032561436, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB247, %for.inc183, %for.body143, %for.cond138, %originalBBpart2245, %originalBB243, %for.end137, %for.inc135, %originalBBpart2241, %originalBB239, %for.end134, %for.inc132, %originalBBpart2237, %originalBB235, %if.end, %if.then, %originalBBpart2233, %originalBB220, %for.body86, %originalBBpart2218, %originalBB205, %for.cond81, %for.body80, %for.cond77, %originalBBpart2203, %originalBB201, %for.end76, %originalBBpart2199, %originalBB190, %for.inc74, %for.end73, %for.inc71, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2188, %originalBB186, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB247 ], [ %k.0, %for.inc183 ], [ %k.0, %for.body143 ], [ %k.0, %for.cond138 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB220 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB205 ], [ %k.0, %for.cond81 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB190 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %.neg74, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB247 ], [ %j.0, %for.inc183 ], [ %j.0, %for.body143 ], [ %j.0, %for.cond138 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end134 ], [ %157, %for.inc132 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond81 ], [ 0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %.neg, %for.inc71 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %41, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %228, %originalBB247alteredBB ], [ 0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %227, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %226, %originalBBalteredBB ], [ %i.0, %originalBBpart2253 ], [ %216, %originalBB247 ], [ %i.0, %for.inc183 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond138 ], [ %i.0, %originalBBpart2245 ], [ 0, %originalBB243 ], [ %i.0, %for.end137 ], [ %176, %for.inc135 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond81 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2199 ], [ %60, %originalBB190 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg75, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1375269828, %originalBB247alteredBB ], [ 1967774157, %originalBB243alteredBB ], [ -480315919, %originalBB239alteredBB ], [ 350557477, %originalBB235alteredBB ], [ -1951668721, %originalBB220alteredBB ], [ -990289510, %originalBB205alteredBB ], [ -1996915462, %originalBB201alteredBB ], [ -799835076, %originalBB190alteredBB ], [ 474659170, %originalBB186alteredBB ], [ 2146928752, %originalBBalteredBB ], [ -856746993, %originalBBpart2253 ], [ %225, %originalBB247 ], [ %215, %for.inc183 ], [ -1254769979, %for.body143 ], [ %197, %for.cond138 ], [ -856746993, %originalBBpart2245 ], [ %194, %originalBB243 ], [ %185, %for.end137 ], [ 899961125, %for.inc135 ], [ 2089997526, %originalBBpart2241 ], [ %175, %originalBB239 ], [ %166, %for.end134 ], [ 152278804, %for.inc132 ], [ 1832968127, %originalBBpart2237 ], [ %156, %originalBB235 ], [ %147, %if.end ], [ -281661785, %if.then ], [ %131, %originalBBpart2233 ], [ %130, %originalBB220 ], [ %118, %for.body86 ], [ %109, %originalBBpart2218 ], [ %108, %originalBB205 ], [ %97, %for.cond81 ], [ 152278804, %for.body80 ], [ %88, %for.cond77 ], [ 899961125, %originalBBpart2203 ], [ %87, %originalBB201 ], [ %78, %for.end76 ], [ 865403960, %originalBBpart2199 ], [ %69, %originalBB190 ], [ %59, %for.inc74 ], [ 787295074, %for.end73 ], [ 310463545, %for.inc71 ], [ -943621657, %for.body14 ], [ %43, %for.cond12 ], [ 310463545, %for.body11 ], [ %40, %for.cond9 ], [ 865403960, %originalBBpart2188 ], [ %37, %originalBB186 ], [ %28, %for.end ], [ 553545908, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1849521338, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 661646712, i32 -119694833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2146928752, i32 1576730401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 804878438, i32 1576730401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 474659170, i32 -386475275
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1075920505, i32 -386475275
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  %cmp10 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp10, i32 428159010, i32 -2033264185
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp13, i32 276996629, i32 -994057801
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %44 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 0
  %45 = load i32, i32* %arrayidx20, align 4
  %.neg70 = sub i32 %45, %44
  %mul.neg.neg = mul i32 %.neg70, %.neg70
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15, i64 1
  %46 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %47 = load i32, i32* %arrayidx34, align 4
  %.neg72 = sub i32 %47, %46
  %mul43.neg.neg = mul i32 %.neg72, %.neg72
  %.neg73 = add i32 %mul43.neg.neg, %mul.neg.neg
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15, i64 2
  %48 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 2
  %49 = load i32, i32* %arrayidx50, align 4
  %50 = sub i32 %48, %49
  %mul59 = mul nsw i32 %50, %50
  %.neg68 = add i32 %.neg73, %mul59
  %conv = sitofp i32 %.neg68 to double
  %call61 = call double @sqrt(double %conv) #3
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom62
  store double %call61, double* %arrayidx63, align 8
  %arrayidx66 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom62, i64 0
  store i32 %i.0, i32* %arrayidx66, align 8
  %arrayidx69 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom62, i64 1
  store i32 %j.0, i32* %arrayidx69, align 4
  %.neg74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -799835076, i32 -1363931731
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1525152841, i32 -1363931731
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1996915462, i32 1780286454
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 693150381, i32 1780286454
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %k.0
  %88 = select i1 %cmp78, i32 -1267901447, i32 -1102030785
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -990289510, i32 -1265696081
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %98 = xor i32 %i.0, -1
  %99 = add i32 %k.0, %98
  %cmp84 = icmp slt i32 %j.0, %99
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 900921507, i32 -1265696081
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %109 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1949052037, i32 1311023936
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1951668721, i32 876906230
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom87
  %119 = load double, double* %arrayidx88, align 8
  %120 = add i32 %j.0, 1
  %idxprom90 = sext i32 %120 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom90
  %121 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp olt double %119, %121
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 917526311, i32 876906230
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %131 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1013149785, i32 -281661785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom94
  %132 = load double, double* %arrayidx95, align 8
  %133 = add i32 %j.0, 1
  %idxprom97 = sext i32 %133 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom97
  %134 = load double, double* %arrayidx98, align 8
  store double %134, double* %arrayidx95, align 8
  store double %132, double* %arrayidx98, align 8
  %arrayidx106 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom94, i64 0
  %135 = load i32, i32* %arrayidx106, align 8
  %arrayidx110 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom97, i64 0
  %136 = load i32, i32* %arrayidx110, align 8
  store i32 %136, i32* %arrayidx106, align 8
  store i32 %135, i32* %arrayidx110, align 8
  %arrayidx120 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom94, i64 1
  %137 = load i32, i32* %arrayidx120, align 4
  %arrayidx124 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom97, i64 1
  %138 = load i32, i32* %arrayidx124, align 4
  store i32 %138, i32* %arrayidx120, align 4
  store i32 %137, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 350557477, i32 -302148718
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1958323682, i32 -302148718
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -480315919, i32 -494563730
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 344838302, i32 -494563730
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1967774157, i32 1142284302
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 92137098, i32 1142284302
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = add i32 %195, -1
  %mul140 = mul nsw i32 %196, %195
  %div = sdiv i32 %mul140, 2
  %cmp141 = icmp slt i32 %i.0, %div
  %197 = select i1 %cmp141, i32 -1522191717, i32 -1393905470
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom144, i64 0
  %198 = load i32, i32* %arrayidx146, align 8
  %idxprom147 = sext i32 %198 to i64
  %arrayidx149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom147, i64 0
  %199 = load i32, i32* %arrayidx149, align 4
  %arrayidx155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom147, i64 1
  %200 = load i32, i32* %arrayidx155, align 4
  %arrayidx161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom147, i64 2
  %201 = load i32, i32* %arrayidx161, align 4
  %arrayidx164 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom144, i64 1
  %202 = load i32, i32* %arrayidx164, align 4
  %idxprom165 = sext i32 %202 to i64
  %arrayidx167 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom165, i64 0
  %203 = load i32, i32* %arrayidx167, align 4
  %arrayidx173 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom165, i64 1
  %204 = load i32, i32* %arrayidx173, align 4
  %arrayidx179 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom165, i64 2
  %205 = load i32, i32* %arrayidx179, align 4
  %arrayidx181 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom144
  %206 = load double, double* %arrayidx181, align 8
  %call182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %199, i32 %200, i32 %201, i32 %203, i32 %204, i32 %205, double %206)
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1375269828, i32 1032561436
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 449521771, i32 1032561436
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
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
