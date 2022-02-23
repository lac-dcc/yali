; ModuleID = 'build_ollvm/programs/11/137.ll'
source_filename = "source-C-CXX/11/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [16 x i32], align 16
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -530253088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -530253088, label %while.body
    i32 486627959, label %originalBB
    i32 -1134013061, label %originalBBpart2
    i32 -1546563613, label %for.cond
    i32 -860395874, label %originalBB32
    i32 818588841, label %originalBBpart234
    i32 1027337174, label %if.then
    i32 -300602038, label %if.end
    i32 -352443720, label %if.then6
    i32 1683294524, label %if.end7
    i32 -1827267329, label %for.inc
    i32 1816166315, label %for.end
    i32 243244536, label %if.then10
    i32 -1091171536, label %if.else
    i32 -1263655525, label %for.cond11
    i32 -966355713, label %for.body
    i32 -44311867, label %originalBB36
    i32 1960184246, label %originalBBpart238
    i32 1342694371, label %for.cond15
    i32 802070029, label %originalBB40
    i32 634570197, label %originalBBpart242
    i32 -1729300634, label %for.body17
    i32 -257117059, label %if.then21
    i32 -840841201, label %if.end23
    i32 -981213353, label %for.inc24
    i32 -946934784, label %for.end26
    i32 -2133597035, label %for.inc27
    i32 -927133872, label %for.end29
    i32 -1962609722, label %if.end30
    i32 1936471004, label %while.end
    i32 1513448742, label %originalBB44
    i32 -1630508122, label %originalBBpart246
    i32 2057100722, label %originalBBalteredBB
    i32 -2026365072, label %originalBB32alteredBB
    i32 441671112, label %originalBB36alteredBB
    i32 -646406053, label %originalBB40alteredBB
    i32 -1850588394, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %while.end, %if.end30, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end23, %if.then21, %for.body17, %originalBBpart242, %originalBB40, %for.cond15, %originalBBpart238, %originalBB36, %for.body, %for.cond11, %if.else, %if.then10, %for.end, %for.inc, %if.end7, %if.then6, %if.end, %if.then, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %while.end ], [ %i.0, %if.end30 ], [ %i.0, %for.end29 ], [ %86, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body ], [ %i.0, %for.cond11 ], [ 0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB44 ], [ %j.0, %while.end ], [ %j.0, %if.end30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %85, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %j.0, %for.body ], [ %j.0, %for.cond11 ], [ %j.0, %if.else ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBB40alteredBB ], [ %count.0, %originalBB36alteredBB ], [ %count.0, %originalBB32alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %originalBB44 ], [ %count.0, %while.end ], [ %count.0, %if.end30 ], [ %count.0, %for.end29 ], [ %count.0, %for.inc27 ], [ %count.0, %for.end26 ], [ %count.0, %for.inc24 ], [ %count.0, %if.end23 ], [ %.neg, %if.then21 ], [ %count.0, %for.body17 ], [ %count.0, %originalBBpart242 ], [ %count.0, %originalBB40 ], [ %count.0, %for.cond15 ], [ %count.0, %originalBBpart238 ], [ %count.0, %originalBB36 ], [ %count.0, %for.body ], [ %count.0, %for.cond11 ], [ %count.0, %if.else ], [ %count.0, %if.then10 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end7 ], [ %count.0, %if.then6 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart234 ], [ %count.0, %originalBB32 ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %while.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %105, %originalBB36alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB44 ], [ %a.0, %while.end ], [ %a.0, %if.end30 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %if.end23 ], [ %a.0, %if.then21 ], [ %a.0, %for.body17 ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart238 ], [ %54, %originalBB36 ], [ %a.0, %for.body ], [ %a.0, %for.cond11 ], [ %a.0, %if.else ], [ %a.0, %if.then10 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end7 ], [ %a.0, %if.then6 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBB36alteredBB ], [ %n.0, %originalBB32alteredBB ], [ 0, %originalBBalteredBB ], [ %n.0, %originalBB44 ], [ %n.0, %while.end ], [ %n.0, %if.end30 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end23 ], [ %n.0, %if.then21 ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB40 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart238 ], [ %n.0, %originalBB36 ], [ %n.0, %for.body ], [ %n.0, %for.cond11 ], [ %n.0, %if.else ], [ %n.0, %if.then10 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %40, %if.end7 ], [ %n.0, %if.then6 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart234 ], [ %n.0, %originalBB32 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1513448742, %originalBB44alteredBB ], [ 802070029, %originalBB40alteredBB ], [ -44311867, %originalBB36alteredBB ], [ -860395874, %originalBB32alteredBB ], [ 486627959, %originalBBalteredBB ], [ %104, %originalBB44 ], [ %95, %while.end ], [ -530253088, %if.end30 ], [ -1962609722, %for.end29 ], [ -1263655525, %for.inc27 ], [ -2133597035, %for.end26 ], [ 1342694371, %for.inc24 ], [ -981213353, %if.end23 ], [ -840841201, %if.then21 ], [ %84, %for.body17 ], [ %82, %originalBBpart242 ], [ %81, %originalBB40 ], [ %72, %for.cond15 ], [ 1342694371, %originalBBpart238 ], [ %63, %originalBB36 ], [ %53, %for.body ], [ %44, %for.cond11 ], [ -1263655525, %if.else ], [ 1936471004, %if.then10 ], [ %43, %for.end ], [ -1546563613, %for.inc ], [ -1827267329, %if.end7 ], [ 1816166315, %if.then6 ], [ %39, %if.end ], [ 1816166315, %if.then ], [ %37, %originalBBpart234 ], [ %36, %originalBB32 ], [ %26, %for.cond ], [ -1546563613, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 486627959, i32 2057100722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1134013061, i32 2057100722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -860395874, i32 -2026365072
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %27 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %27, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 818588841, i32 -2026365072
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1027337174, i32 -300602038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom3
  %38 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %38, 0
  %39 = select i1 %cmp5, i32 -352443720, i32 1683294524
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %40 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %42, -1
  %43 = select i1 %cmp9, i32 243244536, i32 -1091171536
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %n.0
  %44 = select i1 %cmp12, i32 -966355713, i32 -927133872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -44311867, i32 441671112
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1960184246, i32 441671112
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 802070029, i32 -646406053
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %n.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 634570197, i32 -646406053
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1729300634, i32 -946934784
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %mul = shl nsw i32 %a.0, 1
  %cmp20 = icmp eq i32 %83, %mul
  %84 = select i1 %cmp20, i32 -257117059, i32 -840841201
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1513448742, i32 -1850588394
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1630508122, i32 -1850588394
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom13alteredBB
  %105 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
