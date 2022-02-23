; ModuleID = 'build_ollvm/programs/63/1894.ll'
source_filename = "source-C-CXX/63/1894.c"
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [101 x i32], align 16
  %y = alloca [101 x i32], align 16
  %z = alloca [101 x i32], align 16
  %a = alloca [46 x i32], align 16
  %b = alloca [46 x i32], align 16
  %d = alloca [46 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1327242560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1327242560, label %for.cond
    i32 97578834, label %originalBB
    i32 -1331963641, label %originalBBpart2
    i32 427766750, label %for.body
    i32 -459270231, label %for.inc
    i32 -370508854, label %for.end
    i32 1691171206, label %originalBB154
    i32 108228411, label %originalBBpart2156
    i32 -775079876, label %for.cond6
    i32 -769568495, label %for.body8
    i32 -1971141528, label %originalBB158
    i32 -2878055, label %originalBBpart2168
    i32 -1333467759, label %for.cond9
    i32 -1393751276, label %originalBB170
    i32 -317998274, label %originalBBpart2172
    i32 955586972, label %for.body11
    i32 -655180275, label %originalBB174
    i32 -1355714528, label %originalBBpart2274
    i32 274108756, label %for.inc62
    i32 -817242065, label %for.end64
    i32 -6598338, label %for.inc65
    i32 1472641512, label %for.end67
    i32 -1389934402, label %originalBB276
    i32 -1213829468, label %originalBBpart2278
    i32 2095193065, label %for.cond68
    i32 -672255025, label %for.body71
    i32 -1627185734, label %for.cond72
    i32 -1004944555, label %for.body76
    i32 -1056968872, label %originalBB280
    i32 1403881018, label %originalBBpart2282
    i32 -290165246, label %if.then
    i32 1247099063, label %if.end
    i32 -85234449, label %for.inc114
    i32 463359081, label %for.end116
    i32 -1460539560, label %for.inc117
    i32 406353860, label %originalBB284
    i32 1219076359, label %originalBBpart2289
    i32 -337653952, label %for.end119
    i32 1558001873, label %for.cond120
    i32 -755574207, label %for.body123
    i32 484061246, label %for.inc151
    i32 722564792, label %for.end153
    i32 1645632810, label %originalBB291
    i32 -510522127, label %originalBBpart2293
    i32 1019694350, label %originalBBalteredBB
    i32 -2143694048, label %originalBB154alteredBB
    i32 1916942294, label %originalBB158alteredBB
    i32 -724586290, label %originalBB170alteredBB
    i32 -580326168, label %originalBB174alteredBB
    i32 -1117023368, label %originalBB276alteredBB
    i32 1526889322, label %originalBB280alteredBB
    i32 -2031730681, label %originalBB284alteredBB
    i32 -132301105, label %originalBB291alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB291alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB291, %for.end153, %for.inc151, %for.body123, %for.cond120, %for.end119, %originalBBpart2289, %originalBB284, %for.inc117, %for.end116, %for.inc114, %if.end, %if.then, %originalBBpart2282, %originalBB280, %for.body76, %for.cond72, %for.body71, %for.cond68, %originalBBpart2278, %originalBB276, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2274, %originalBB174, %for.body11, %originalBBpart2172, %originalBB170, %for.cond9, %originalBBpart2168, %originalBB158, %for.body8, %for.cond6, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %208, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB291 ], [ %k.0, %for.end153 ], [ %k.0, %for.inc151 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond120 ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB284 ], [ %k.0, %for.inc117 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB280 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2274 ], [ %89, %originalBB174 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %207, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB291 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB284 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %.neg83, %for.inc114 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond72 ], [ 1, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %108, %for.inc62 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2168 ], [ %50, %originalBB158 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB291alteredBB ], [ %.neg, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ 1, %originalBB276alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 1, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB291 ], [ %i.0, %for.end153 ], [ %.neg82, %for.inc151 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ 1, %for.end119 ], [ %i.0, %originalBBpart2289 ], [ %169, %originalBB284 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2278 ], [ 1, %originalBB276 ], [ %i.0, %for.end67 ], [ %109, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2156 ], [ 1, %originalBB154 ], [ %i.0, %for.end ], [ %.neg84, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1645632810, %originalBB291alteredBB ], [ 406353860, %originalBB284alteredBB ], [ -1056968872, %originalBB280alteredBB ], [ -1389934402, %originalBB276alteredBB ], [ -655180275, %originalBB174alteredBB ], [ -1393751276, %originalBB170alteredBB ], [ -1971141528, %originalBB158alteredBB ], [ 1691171206, %originalBB154alteredBB ], [ 97578834, %originalBBalteredBB ], [ %206, %originalBB291 ], [ %197, %for.end153 ], [ 1558001873, %for.inc151 ], [ 484061246, %for.body123 ], [ %179, %for.cond120 ], [ 1558001873, %for.end119 ], [ 2095193065, %originalBBpart2289 ], [ %178, %originalBB284 ], [ %168, %for.inc117 ], [ -1460539560, %for.end116 ], [ -1627185734, %for.inc114 ], [ -85234449, %if.end ], [ 1247099063, %if.then ], [ %152, %originalBBpart2282 ], [ %151, %originalBB280 ], [ %139, %for.body76 ], [ %130, %for.cond72 ], [ -1627185734, %for.body71 ], [ %128, %for.cond68 ], [ 2095193065, %originalBBpart2278 ], [ %127, %originalBB276 ], [ %118, %for.end67 ], [ -775079876, %for.inc65 ], [ -6598338, %for.end64 ], [ -1333467759, %for.inc62 ], [ 274108756, %originalBBpart2274 ], [ %107, %originalBB174 ], [ %88, %for.body11 ], [ %79, %originalBBpart2172 ], [ %78, %originalBB170 ], [ %68, %for.cond9 ], [ -1333467759, %originalBBpart2168 ], [ %59, %originalBB158 ], [ %49, %for.body8 ], [ %40, %for.cond6 ], [ -775079876, %originalBBpart2156 ], [ %37, %originalBB154 ], [ %28, %for.end ], [ 1327242560, %for.inc ], [ -459270231, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 97578834, i32 1019694350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1331963641, i32 1019694350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 427766750, i32 -370508854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
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
  %28 = select i1 %27, i32 1691171206, i32 -2143694048
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 108228411, i32 -2143694048
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  %cmp7.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp7.not, i32 1472641512, i32 -769568495
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1971141528, i32 1916942294
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2878055, i32 1916942294
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1393751276, i32 -724586290
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %j.0, %69
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -317998274, i32 -724586290
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 955586972, i32 -817242065
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -655180275, i32 -580326168
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom13
  %90 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom15
  %91 = load i32, i32* %arrayidx16, align 4
  %92 = sub i32 %90, %91
  %conv = sitofp i32 %92 to double
  %mul24 = fmul double %conv, %conv
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom13
  %93 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom15
  %94 = load i32, i32* %arrayidx28, align 4
  %95 = sub i32 %93, %94
  %conv30 = sitofp i32 %95 to double
  %mul38 = fmul double %conv30, %conv30
  %add39 = fadd double %mul24, %mul38
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom13
  %96 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom15
  %97 = load i32, i32* %arrayidx43, align 4
  %98 = sub i32 %96, %97
  %conv45 = sitofp i32 %98 to double
  %mul53 = fmul double %conv45, %conv45
  %add54 = fadd double %add39, %mul53
  %call55 = call double @sqrt(double %add54) #3
  %idxprom56 = sext i32 %89 to i64
  %arrayidx57 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom56
  store double %call55, double* %arrayidx57, align 8
  %arrayidx59 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %i.0, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [46 x i32], [46 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %j.0, i32* %arrayidx61, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1355714528, i32 -580326168
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1389934402, i32 -1117023368
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1213829468, i32 -1117023368
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69.not = icmp slt i32 %k.0, %i.0
  %128 = select i1 %cmp69.not, i32 -337653952, i32 -672255025
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %129 = sub i32 %k.0, %i.0
  %cmp74.not = icmp sgt i32 %j.0, %129
  %130 = select i1 %cmp74.not, i32 463359081, i32 -1004944555
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1056968872, i32 1526889322
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom77
  %140 = load double, double* %arrayidx78, align 8
  %141 = add i32 %j.0, 1
  %idxprom80 = sext i32 %141 to i64
  %arrayidx81 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom80
  %142 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp olt double %140, %142
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1403881018, i32 1526889322
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %152 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -290165246, i32 1247099063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom84
  %153 = load double, double* %arrayidx85, align 8
  %154 = add i32 %j.0, 1
  %idxprom87 = sext i32 %154 to i64
  %arrayidx88 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom87
  %155 = load double, double* %arrayidx88, align 8
  store double %155, double* %arrayidx85, align 8
  store double %153, double* %arrayidx88, align 8
  %arrayidx95 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom84
  %156 = load i32, i32* %arrayidx95, align 4
  %arrayidx98 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom87
  %157 = load i32, i32* %arrayidx98, align 4
  store i32 %157, i32* %arrayidx95, align 4
  store i32 %156, i32* %arrayidx98, align 4
  %arrayidx105 = getelementptr inbounds [46 x i32], [46 x i32]* %b, i64 0, i64 %idxprom84
  %158 = load i32, i32* %arrayidx105, align 4
  %arrayidx108 = getelementptr inbounds [46 x i32], [46 x i32]* %b, i64 0, i64 %idxprom87
  %159 = load i32, i32* %arrayidx108, align 4
  store i32 %159, i32* %arrayidx105, align 4
  store i32 %158, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 406353860, i32 -2031730681
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1219076359, i32 -2031730681
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %cmp121.not = icmp slt i32 %k.0, %i.0
  %179 = select i1 %cmp121.not, i32 722564792, i32 -755574207
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom124
  %180 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %180 to i64
  %arrayidx127 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom126
  %181 = load i32, i32* %arrayidx127, align 4
  %arrayidx131 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom126
  %182 = load i32, i32* %arrayidx131, align 4
  %arrayidx135 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom126
  %183 = load i32, i32* %arrayidx135, align 4
  %arrayidx137 = getelementptr inbounds [46 x i32], [46 x i32]* %b, i64 0, i64 %idxprom124
  %184 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %184 to i64
  %arrayidx139 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom138
  %185 = load i32, i32* %arrayidx139, align 4
  %arrayidx143 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom138
  %186 = load i32, i32* %arrayidx143, align 4
  %arrayidx147 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom138
  %187 = load i32, i32* %arrayidx147, align 4
  %arrayidx149 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom124
  %188 = load double, double* %arrayidx149, align 8
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %181, i32 %182, i32 %183, i32 %185, i32 %186, i32 %187, double %188)
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1645632810, i32 -132301105
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -510522127, i32 -132301105
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %k.0, 1
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom13alteredBB
  %209 = load i32, i32* %arrayidx14alteredBB, align 4
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %210 = load i32, i32* %arrayidx16alteredBB, align 4
  %211 = sub i32 %209, %210
  %convalteredBB = sitofp i32 %211 to double
  %mul24alteredBB = fmul double %convalteredBB, %convalteredBB
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom13alteredBB
  %212 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom15alteredBB
  %213 = load i32, i32* %arrayidx28alteredBB, align 4
  %214 = sub i32 %212, %213
  %conv30alteredBB = sitofp i32 %214 to double
  %mul38alteredBB = fmul double %conv30alteredBB, %conv30alteredBB
  %add39alteredBB = fadd double %mul24alteredBB, %mul38alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom13alteredBB
  %215 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom15alteredBB
  %216 = load i32, i32* %arrayidx43alteredBB, align 4
  %217 = sub i32 %215, %216
  %conv45alteredBB = sitofp i32 %217 to double
  %mul53alteredBB = fmul double %conv45alteredBB, %conv45alteredBB
  %add54alteredBB = fadd double %add39alteredBB, %mul53alteredBB
  %call55alteredBB = call double @sqrt(double %add54alteredBB) #3
  %idxprom56alteredBB = sext i32 %208 to i64
  %arrayidx57alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom56alteredBB
  store double %call55alteredBB, double* %arrayidx57alteredBB, align 8
  %arrayidx59alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  store i32 %i.0, i32* %arrayidx59alteredBB, align 4
  %arrayidx61alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  store i32 %j.0, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
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
