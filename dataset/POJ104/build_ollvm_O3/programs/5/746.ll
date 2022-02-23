; ModuleID = 'build_ollvm/programs/5/746.ll'
source_filename = "source-C-CXX/5/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -593913409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -593913409, label %for.cond
    i32 1669805090, label %for.body
    i32 1376271159, label %for.cond4
    i32 1098534350, label %for.body8
    i32 -728202442, label %for.cond9
    i32 -1350038316, label %originalBB
    i32 2101364561, label %originalBBpart2
    i32 1759627303, label %for.body13
    i32 -2057066037, label %for.inc
    i32 -215491781, label %for.end
    i32 583080047, label %originalBB109
    i32 -981017874, label %originalBBpart2111
    i32 -1555833676, label %for.inc21
    i32 1394590409, label %originalBB113
    i32 -761819222, label %originalBBpart2121
    i32 412479108, label %for.end23
    i32 -723820656, label %for.inc24
    i32 -1075456309, label %originalBB123
    i32 1479366660, label %originalBBpart2134
    i32 78754548, label %for.end26
    i32 -1304597701, label %for.cond27
    i32 -1816068697, label %for.body29
    i32 -957084451, label %for.cond30
    i32 1193409189, label %originalBB136
    i32 -18205972, label %originalBBpart2144
    i32 -2030624614, label %for.body34
    i32 -808563696, label %originalBB146
    i32 760954905, label %originalBBpart2158
    i32 -1499855914, label %for.inc42
    i32 937553110, label %for.end44
    i32 -1611148459, label %originalBB160
    i32 694714960, label %originalBBpart2162
    i32 -1198784630, label %for.cond45
    i32 -558231746, label %originalBB164
    i32 -35201329, label %originalBBpart2174
    i32 1270959961, label %for.body50
    i32 -2010331685, label %for.inc63
    i32 -261358877, label %originalBB176
    i32 202318774, label %originalBBpart2187
    i32 680884565, label %for.end65
    i32 111707209, label %for.cond69
    i32 -1208440091, label %for.body71
    i32 -1940080263, label %for.inc84
    i32 1055767932, label %originalBB189
    i32 -1747888289, label %originalBBpart2199
    i32 -91176928, label %for.end85
    i32 1154159921, label %for.cond89
    i32 1243415408, label %originalBB201
    i32 -354523184, label %originalBBpart2203
    i32 1226412975, label %for.body91
    i32 1159229298, label %originalBB205
    i32 -1883404423, label %originalBBpart2214
    i32 848101370, label %for.inc100
    i32 459698898, label %for.end102
    i32 -896187402, label %for.inc106
    i32 1305470954, label %for.end108
    i32 -2106111049, label %originalBBalteredBB
    i32 -326279965, label %originalBB109alteredBB
    i32 -1750514127, label %originalBB113alteredBB
    i32 -511047920, label %originalBB123alteredBB
    i32 -599545220, label %originalBB136alteredBB
    i32 1221602363, label %originalBB146alteredBB
    i32 -1529009177, label %originalBB160alteredBB
    i32 -1465036879, label %originalBB164alteredBB
    i32 -1155775231, label %originalBB176alteredBB
    i32 -29975623, label %originalBB189alteredBB
    i32 1130945045, label %originalBB201alteredBB
    i32 -431975584, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %for.end102, %for.inc100, %originalBBpart2214, %originalBB205, %for.body91, %originalBBpart2203, %originalBB201, %for.cond89, %for.end85, %originalBBpart2199, %originalBB189, %for.inc84, %for.body71, %for.cond69, %for.end65, %originalBBpart2187, %originalBB176, %for.inc63, %for.body50, %originalBBpart2174, %originalBB164, %for.cond45, %originalBBpart2162, %originalBB160, %for.end44, %for.inc42, %originalBBpart2158, %originalBB146, %for.body34, %originalBBpart2144, %originalBB136, %for.cond30, %for.body29, %for.cond27, %for.end26, %originalBBpart2134, %originalBB123, %for.inc24, %for.end23, %originalBBpart2121, %originalBB113, %for.inc21, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %for.body13, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %262, %originalBB123alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc106 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart2134 ], [ %72, %originalBB123 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %266, %originalBB176alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %261, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %for.end102 ], [ %259, %for.inc100 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond89 ], [ %218, %for.end85 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2187 ], [ %180, %originalBB176 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond30 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2121 ], [ %53, %originalBB113 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %267, %originalBB189alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc106 ], [ %l.0, %for.end102 ], [ %l.0, %for.inc100 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB205 ], [ %l.0, %for.body91 ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB201 ], [ %l.0, %for.cond89 ], [ %l.0, %for.end85 ], [ %l.0, %originalBBpart2199 ], [ %207, %originalBB189 ], [ %l.0, %for.inc84 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond69 ], [ %191, %for.end65 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB176 ], [ %l.0, %for.inc63 ], [ %l.0, %for.body50 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB164 ], [ %l.0, %for.cond45 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %for.end44 ], [ %126, %for.inc42 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB146 ], [ %l.0, %for.body34 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB136 ], [ %l.0, %for.cond30 ], [ 0, %for.body29 ], [ %l.0, %for.cond27 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB123 ], [ %l.0, %for.inc24 ], [ %l.0, %for.end23 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB113 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end ], [ %25, %for.inc ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond9 ], [ 0, %for.body8 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1159229298, %originalBB205alteredBB ], [ 1243415408, %originalBB201alteredBB ], [ 1055767932, %originalBB189alteredBB ], [ -261358877, %originalBB176alteredBB ], [ -558231746, %originalBB164alteredBB ], [ -1611148459, %originalBB160alteredBB ], [ -808563696, %originalBB146alteredBB ], [ 1193409189, %originalBB136alteredBB ], [ -1075456309, %originalBB123alteredBB ], [ 1394590409, %originalBB113alteredBB ], [ 583080047, %originalBB109alteredBB ], [ -1350038316, %originalBBalteredBB ], [ -1304597701, %for.inc106 ], [ -896187402, %for.end102 ], [ 1154159921, %for.inc100 ], [ 848101370, %originalBBpart2214 ], [ %258, %originalBB205 ], [ %246, %for.body91 ], [ %237, %originalBBpart2203 ], [ %236, %originalBB201 ], [ %227, %for.cond89 ], [ 1154159921, %for.end85 ], [ 111707209, %originalBBpart2199 ], [ %216, %originalBB189 ], [ %206, %for.inc84 ], [ -1940080263, %for.body71 ], [ %192, %for.cond69 ], [ 111707209, %for.end65 ], [ -1198784630, %originalBBpart2187 ], [ %189, %originalBB176 ], [ %179, %for.inc63 ], [ -2010331685, %for.body50 ], [ %165, %originalBBpart2174 ], [ %164, %originalBB164 ], [ %153, %for.cond45 ], [ -1198784630, %originalBBpart2162 ], [ %144, %originalBB160 ], [ %135, %for.end44 ], [ -957084451, %for.inc42 ], [ -1499855914, %originalBBpart2158 ], [ %125, %originalBB146 ], [ %113, %for.body34 ], [ %104, %originalBBpart2144 ], [ %103, %originalBB136 ], [ %92, %for.cond30 ], [ -957084451, %for.body29 ], [ %83, %for.cond27 ], [ -1304597701, %for.end26 ], [ -593913409, %originalBBpart2134 ], [ %81, %originalBB123 ], [ %71, %for.inc24 ], [ -723820656, %for.end23 ], [ 1376271159, %originalBBpart2121 ], [ %62, %originalBB113 ], [ %52, %for.inc21 ], [ -1555833676, %originalBBpart2111 ], [ %43, %originalBB109 ], [ %34, %for.end ], [ -728202442, %for.inc ], [ -2057066037, %for.body13 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond9 ], [ -728202442, %for.body8 ], [ %4, %for.cond4 ], [ 1376271159, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1669805090, i32 78754548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %3 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp7, i32 1098534350, i32 412479108
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1350038316, i32 -2106111049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %l.0, %14
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2101364561, i32 -2106111049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %24 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1759627303, i32 -215491781
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %l.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx19)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 583080047, i32 -326279965
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -981017874, i32 -326279965
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1394590409, i32 -1750514127
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -761819222, i32 -1750514127
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1075456309, i32 -511047920
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1479366660, i32 -511047920
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp28, i32 -1816068697, i32 1305470954
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1193409189, i32 -599545220
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom31
  %93 = load i32, i32* %arrayidx32, align 4
  %94 = add i32 %93, -1
  %cmp33 = icmp slt i32 %l.0, %94
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -18205972, i32 -599545220
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %104 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2030624614, i32 937553110
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -808563696, i32 1221602363
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %l.0 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 0, i64 %idxprom36, i64 %idxprom38
  %114 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom38
  %115 = load i32, i32* %arrayidx41, align 4
  %116 = add i32 %115, %114
  store i32 %116, i32* %arrayidx41, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 760954905, i32 1221602363
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %126 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1611148459, i32 -1529009177
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 694714960, i32 -1529009177
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -558231746, i32 -1465036879
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom46
  %154 = load i32, i32* %arrayidx47, align 4
  %155 = add i32 %154, -1
  %cmp49 = icmp slt i32 %j.0, %155
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -35201329, i32 -1465036879
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %165 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1270959961, i32 680884565
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom53
  %166 = load i32, i32* %arrayidx54, align 4
  %167 = add i32 %166, -1
  %idxprom56 = sext i32 %167 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom51, i64 %idxprom56, i64 %idxprom53
  %168 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom53
  %169 = load i32, i32* %arrayidx61, align 4
  %170 = add i32 %169, %168
  store i32 %170, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -261358877, i32 -1155775231
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 202318774, i32 -1155775231
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom66
  %190 = load i32, i32* %arrayidx67, align 4
  %191 = add i32 %190, -1
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %l.0, 0
  %192 = select i1 %cmp70, i32 -1208440091, i32 -91176928
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom72
  %193 = load i32, i32* %arrayidx73, align 4
  %194 = add i32 %193, -1
  %idxprom75 = sext i32 %194 to i64
  %idxprom77 = sext i32 %l.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77, i64 %idxprom72
  %195 = load i32, i32* %arrayidx80, align 4
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom72
  %196 = load i32, i32* %arrayidx82, align 4
  %197 = add i32 %196, %195
  store i32 %197, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1055767932, i32 -29975623
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %207 = add i32 %l.0, -1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1747888289, i32 -29975623
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom86
  %217 = load i32, i32* %arrayidx87, align 4
  %218 = add i32 %217, -1
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1243415408, i32 1130945045
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %j.0, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -354523184, i32 1130945045
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %237 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1226412975, i32 459698898
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1159229298, i32 -431975584
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom92, i64 0, i64 %idxprom95
  %247 = load i32, i32* %arrayidx96, align 4
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom95
  %248 = load i32, i32* %arrayidx98, align 4
  %249 = add i32 %248, %247
  store i32 %249, i32* %arrayidx98, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1883404423, i32 -431975584
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %259 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom103
  %260 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %l.0 to i64
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %263 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom38alteredBB
  %264 = load i32, i32* %arrayidx41alteredBB, align 4
  %265 = add i32 %264, %263
  store i32 %265, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom92alteredBB, i64 0, i64 %idxprom95alteredBB
  %268 = load i32, i32* %arrayidx96alteredBB, align 4
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom95alteredBB
  %269 = load i32, i32* %arrayidx98alteredBB, align 4
  %270 = add i32 %269, %268
  store i32 %270, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
