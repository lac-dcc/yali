; ModuleID = 'build_ollvm/programs/63/3015.ll'
source_filename = "source-C-CXX/63/3015.c"
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
  %cmp179.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %z = alloca [50 x i32], align 16
  %x = alloca [50 x i32], align 16
  %v = alloca [50 x i32], align 16
  %s = alloca [50 x i32], align 16
  %d = alloca [50 x i32], align 16
  %f = alloca [50 x i32], align 16
  %jl = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1006161151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1006161151, label %for.cond
    i32 6898029, label %originalBB
    i32 -1838124881, label %originalBBpart2
    i32 40094751, label %for.body
    i32 372988974, label %originalBB200
    i32 -1995078898, label %originalBBpart2202
    i32 -2008858912, label %for.inc
    i32 1338930865, label %for.end
    i32 -1168889063, label %for.cond6
    i32 1293421922, label %for.body8
    i32 355163619, label %originalBB204
    i32 -14246830, label %originalBBpart2210
    i32 -1007397946, label %for.cond9
    i32 -1505012170, label %originalBB212
    i32 -1129906856, label %originalBBpart2214
    i32 100196292, label %for.body11
    i32 1249988507, label %originalBB216
    i32 -944768833, label %originalBBpart2326
    i32 2145956144, label %for.inc80
    i32 -1612650233, label %for.end82
    i32 -1415280602, label %for.inc83
    i32 952470878, label %for.end85
    i32 1623279670, label %originalBB328
    i32 1553964149, label %originalBBpart2330
    i32 -2034494042, label %for.cond86
    i32 1261612504, label %for.body89
    i32 -1755339146, label %for.cond90
    i32 1462871004, label %for.body94
    i32 -952145228, label %if.then
    i32 -941895090, label %if.end
    i32 202739759, label %for.inc172
    i32 -1756974602, label %for.end174
    i32 -1647818638, label %for.inc175
    i32 -1592305523, label %for.end177
    i32 -1808315606, label %for.cond178
    i32 622530784, label %originalBB332
    i32 1405732704, label %originalBBpart2334
    i32 1985660062, label %for.body181
    i32 1729539626, label %for.inc197
    i32 -106743056, label %for.end199
    i32 -1437315199, label %originalBBalteredBB
    i32 2024696497, label %originalBB200alteredBB
    i32 1258009051, label %originalBB204alteredBB
    i32 1851328371, label %originalBB212alteredBB
    i32 -1022631076, label %originalBB216alteredBB
    i32 -1575434758, label %originalBB328alteredBB
    i32 -747497424, label %originalBB332alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %for.inc197, %for.body181, %originalBBpart2334, %originalBB332, %for.cond178, %for.end177, %for.inc175, %for.end174, %for.inc172, %if.end, %if.then, %for.body94, %for.cond90, %for.body89, %for.cond86, %originalBBpart2330, %originalBB328, %for.end85, %for.inc83, %for.end82, %for.inc80, %originalBBpart2326, %originalBB216, %for.body11, %originalBBpart2214, %originalBB212, %for.cond9, %originalBBpart2210, %originalBB204, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2202, %originalBB200, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB332alteredBB ], [ %m.0, %originalBB328alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc197 ], [ %m.0, %for.body181 ], [ %m.0, %originalBBpart2334 ], [ %m.0, %originalBB332 ], [ %m.0, %for.cond178 ], [ %m.0, %for.end177 ], [ %m.0, %for.inc175 ], [ %m.0, %for.end174 ], [ %m.0, %for.inc172 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body94 ], [ %m.0, %for.cond90 ], [ %m.0, %for.body89 ], [ %m.0, %for.cond86 ], [ %m.0, %originalBBpart2330 ], [ %m.0, %originalBB328 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %originalBBpart2326 ], [ %m.0, %originalBB216 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB212 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB204 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %div, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB332alteredBB ], [ 1, %originalBB328alteredBB ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc197 ], [ %l.0, %for.body181 ], [ %l.0, %originalBBpart2334 ], [ %l.0, %originalBB332 ], [ %l.0, %for.cond178 ], [ %l.0, %for.end177 ], [ %156, %for.inc175 ], [ %l.0, %for.end174 ], [ %l.0, %for.inc172 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body94 ], [ %l.0, %for.cond90 ], [ %l.0, %for.body89 ], [ %l.0, %for.cond86 ], [ %l.0, %originalBBpart2330 ], [ 1, %originalBB328 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %for.end82 ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2326 ], [ %l.0, %originalBB216 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB204 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB332alteredBB ], [ %k.0, %originalBB328alteredBB ], [ %202, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc197 ], [ %k.0, %for.body181 ], [ %k.0, %originalBBpart2334 ], [ %k.0, %originalBB332 ], [ %k.0, %for.cond178 ], [ %k.0, %for.end177 ], [ %k.0, %for.inc175 ], [ %k.0, %for.end174 ], [ %k.0, %for.inc172 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body94 ], [ %k.0, %for.cond90 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2330 ], [ %k.0, %originalBB328 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2326 ], [ %.neg124, %originalBB216 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %184, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc197 ], [ %j.0, %for.body181 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB332 ], [ %j.0, %for.cond178 ], [ %j.0, %for.end177 ], [ %j.0, %for.inc175 ], [ %j.0, %for.end174 ], [ %j.0, %for.inc172 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body94 ], [ %j.0, %for.cond90 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB328 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %.neg117, %for.inc80 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2210 ], [ %51, %originalBB204 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBBalteredBB ], [ %183, %for.inc197 ], [ %i.0, %for.body181 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB332 ], [ %i.0, %for.cond178 ], [ 0, %for.end177 ], [ %i.0, %for.inc175 ], [ %i.0, %for.end174 ], [ %155, %for.inc172 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body94 ], [ %i.0, %for.cond90 ], [ 0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB328 ], [ %i.0, %for.end85 ], [ %114, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg125, %for.inc ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 622530784, %originalBB332alteredBB ], [ 1623279670, %originalBB328alteredBB ], [ 1249988507, %originalBB216alteredBB ], [ -1505012170, %originalBB212alteredBB ], [ 355163619, %originalBB204alteredBB ], [ 372988974, %originalBB200alteredBB ], [ 6898029, %originalBBalteredBB ], [ -1808315606, %for.inc197 ], [ 1729539626, %for.body181 ], [ %175, %originalBBpart2334 ], [ %174, %originalBB332 ], [ %165, %for.cond178 ], [ -1808315606, %for.end177 ], [ -2034494042, %for.inc175 ], [ -1647818638, %for.end174 ], [ -1755339146, %for.inc172 ], [ 202739759, %if.end ], [ -941895090, %if.then ], [ %139, %for.body94 ], [ %135, %for.cond90 ], [ -1755339146, %for.body89 ], [ %133, %for.cond86 ], [ -2034494042, %originalBBpart2330 ], [ %132, %originalBB328 ], [ %123, %for.end85 ], [ -1168889063, %for.inc83 ], [ -1415280602, %for.end82 ], [ -1007397946, %for.inc80 ], [ 2145956144, %originalBBpart2326 ], [ %113, %originalBB216 ], [ %89, %for.body11 ], [ %80, %originalBBpart2214 ], [ %79, %originalBB212 ], [ %69, %for.cond9 ], [ -1007397946, %originalBBpart2210 ], [ %60, %originalBB204 ], [ %50, %for.body8 ], [ %41, %for.cond6 ], [ -1168889063, %for.end ], [ 1006161151, %for.inc ], [ -2008858912, %originalBBpart2202 ], [ %37, %originalBB200 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 6898029, i32 -1437315199
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
  %18 = select i1 %17, i32 -1838124881, i32 -1437315199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 40094751, i32 1338930865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 372988974, i32 2024696497
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1995078898, i32 2024696497
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  %mul = mul nsw i32 %39, %38
  %div = sdiv i32 %mul, 2
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp7, i32 1293421922, i32 952470878
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 355163619, i32 1258009051
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -14246830, i32 1258009051
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1505012170, i32 1851328371
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %70
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1129906856, i32 1851328371
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %80 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 100196292, i32 -1612650233
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1249988507, i32 -1022631076
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %92 = sub i32 %90, %91
  %mul22 = mul nsw i32 %92, %92
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12
  %93 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx26, align 4
  %.neg120 = sub i32 %94, %93
  %mul33.neg.neg = mul i32 %.neg120, %.neg120
  %95 = add i32 %mul33.neg.neg, %mul22
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom12
  %96 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom14
  %97 = load i32, i32* %arrayidx38, align 4
  %.neg123 = sub i32 %97, %96
  %mul45.neg.neg = mul i32 %.neg123, %.neg123
  %98 = add i32 %95, %mul45.neg.neg
  %conv = sitofp i32 %98 to double
  %idxprom48 = sext i32 %k.0 to i64
  %call52 = call double @sqrt(double %conv) #3
  %arrayidx54 = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom48
  store double %call52, double* %arrayidx54, align 8
  %99 = load i32, i32* %arrayidx15, align 4
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %z, i64 0, i64 %idxprom48
  store i32 %99, i32* %arrayidx58, align 4
  %100 = load i32, i32* %arrayidx26, align 4
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom48
  store i32 %100, i32* %arrayidx62, align 4
  %101 = load i32, i32* %arrayidx38, align 4
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom48
  store i32 %101, i32* %arrayidx66, align 4
  %102 = load i32, i32* %arrayidx13, align 4
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom48
  store i32 %102, i32* %arrayidx70, align 4
  %103 = load i32, i32* %arrayidx24, align 4
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom48
  store i32 %103, i32* %arrayidx74, align 4
  %104 = load i32, i32* %arrayidx36, align 4
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom48
  store i32 %104, i32* %arrayidx78, align 4
  %.neg124 = add i32 %k.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -944768833, i32 -1022631076
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1623279670, i32 -1575434758
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1553964149, i32 -1575434758
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87.not = icmp slt i32 %m.0, %l.0
  %133 = select i1 %cmp87.not, i32 -1592305523, i32 1261612504
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %134 = sub i32 %m.0, %l.0
  %cmp92 = icmp slt i32 %i.0, %134
  %135 = select i1 %cmp92, i32 1462871004, i32 -1756974602
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom95
  %136 = load double, double* %arrayidx96, align 8
  %137 = add i32 %i.0, 1
  %idxprom98 = sext i32 %137 to i64
  %arrayidx99 = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom98
  %138 = load double, double* %arrayidx99, align 8
  %cmp100 = fcmp olt double %136, %138
  %139 = select i1 %cmp100, i32 -952145228, i32 -941895090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom102
  %140 = load double, double* %arrayidx103, align 8
  %141 = add i32 %i.0, 1
  %idxprom105 = sext i32 %141 to i64
  %arrayidx106 = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom105
  %142 = load double, double* %arrayidx106, align 8
  store double %142, double* %arrayidx103, align 8
  store double %140, double* %arrayidx106, align 8
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %z, i64 0, i64 %idxprom102
  %143 = load i32, i32* %arrayidx113, align 4
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %z, i64 0, i64 %idxprom105
  %144 = load i32, i32* %arrayidx116, align 4
  store i32 %144, i32* %arrayidx113, align 4
  store i32 %143, i32* %arrayidx116, align 4
  %arrayidx123 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom102
  %145 = load i32, i32* %arrayidx123, align 4
  %arrayidx126 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom105
  %146 = load i32, i32* %arrayidx126, align 4
  store i32 %146, i32* %arrayidx123, align 4
  store i32 %145, i32* %arrayidx126, align 4
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom102
  %147 = load i32, i32* %arrayidx133, align 4
  %arrayidx136 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom105
  %148 = load i32, i32* %arrayidx136, align 4
  store i32 %148, i32* %arrayidx133, align 4
  store i32 %147, i32* %arrayidx136, align 4
  %arrayidx143 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom102
  %149 = load i32, i32* %arrayidx143, align 4
  %arrayidx146 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom105
  %150 = load i32, i32* %arrayidx146, align 4
  store i32 %150, i32* %arrayidx143, align 4
  store i32 %149, i32* %arrayidx146, align 4
  %arrayidx153 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom102
  %151 = load i32, i32* %arrayidx153, align 4
  %arrayidx156 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom105
  %152 = load i32, i32* %arrayidx156, align 4
  store i32 %152, i32* %arrayidx153, align 4
  store i32 %151, i32* %arrayidx156, align 4
  %arrayidx163 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom102
  %153 = load i32, i32* %arrayidx163, align 4
  %arrayidx166 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom105
  %154 = load i32, i32* %arrayidx166, align 4
  store i32 %154, i32* %arrayidx163, align 4
  store i32 %153, i32* %arrayidx166, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %156 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 622530784, i32 -747497424
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %cmp179 = icmp slt i32 %i.0, %m.0
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1405732704, i32 -747497424
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %175 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 1985660062, i32 -106743056
  br label %loopEntry.backedge

for.body181:                                      ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %arrayidx183 = getelementptr inbounds [50 x i32], [50 x i32]* %z, i64 0, i64 %idxprom182
  %176 = load i32, i32* %arrayidx183, align 4
  %arrayidx185 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom182
  %177 = load i32, i32* %arrayidx185, align 4
  %arrayidx187 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom182
  %178 = load i32, i32* %arrayidx187, align 4
  %arrayidx189 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom182
  %179 = load i32, i32* %arrayidx189, align 4
  %arrayidx191 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom182
  %180 = load i32, i32* %arrayidx191, align 4
  %arrayidx193 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom182
  %181 = load i32, i32* %arrayidx193, align 4
  %arrayidx195 = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom182
  %182 = load double, double* %arrayidx195, align 8
  %call196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %176, i32 %177, i32 %178, i32 %179, i32 %180, i32 %181, double %182)
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %185 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %186 = load i32, i32* %arrayidx15alteredBB, align 4
  %187 = sub i32 %185, %186
  %mul22alteredBB = mul nsw i32 %187, %187
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %188 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %189 = load i32, i32* %arrayidx26alteredBB, align 4
  %190 = sub i32 %188, %189
  %mul33alteredBB = mul nsw i32 %190, %190
  %191 = add nuw i32 %mul33alteredBB, %mul22alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  %192 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  %193 = load i32, i32* %arrayidx38alteredBB, align 4
  %194 = sub i32 %192, %193
  %mul45alteredBB = mul nsw i32 %194, %194
  %195 = add i32 %191, %mul45alteredBB
  %convalteredBB = sitofp i32 %195 to double
  %idxprom48alteredBB = sext i32 %k.0 to i64
  %call52alteredBB = call double @sqrt(double %convalteredBB) #3
  %arrayidx54alteredBB = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom48alteredBB
  store double %call52alteredBB, double* %arrayidx54alteredBB, align 8
  %196 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %z, i64 0, i64 %idxprom48alteredBB
  store i32 %196, i32* %arrayidx58alteredBB, align 4
  %197 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx62alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom48alteredBB
  store i32 %197, i32* %arrayidx62alteredBB, align 4
  %198 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom48alteredBB
  store i32 %198, i32* %arrayidx66alteredBB, align 4
  %199 = load i32, i32* %arrayidx13alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom48alteredBB
  store i32 %199, i32* %arrayidx70alteredBB, align 4
  %200 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx74alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom48alteredBB
  store i32 %200, i32* %arrayidx74alteredBB, align 4
  %201 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom48alteredBB
  store i32 %201, i32* %arrayidx78alteredBB, align 4
  %202 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
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
