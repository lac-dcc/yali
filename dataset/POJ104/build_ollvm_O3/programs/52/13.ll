; ModuleID = 'build_ollvm/programs/52/13.ll'
source_filename = "source-C-CXX/52/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %now = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -369001788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -369001788, label %for.cond
    i32 -1461280106, label %originalBB
    i32 -2120898949, label %originalBBpart2
    i32 -556878898, label %for.body
    i32 1682595653, label %originalBB34
    i32 2106387920, label %originalBBpart236
    i32 -783760610, label %for.cond3
    i32 -894045786, label %originalBB38
    i32 -1626945445, label %originalBBpart240
    i32 -654606833, label %for.body5
    i32 -1560133151, label %if.then
    i32 808493985, label %originalBB42
    i32 1463110375, label %originalBBpart244
    i32 1692485253, label %if.end
    i32 -1261157321, label %originalBB46
    i32 766564002, label %originalBBpart248
    i32 361169109, label %land.lhs.true
    i32 1423373504, label %if.then12
    i32 -1638450232, label %if.end15
    i32 -1083811879, label %for.inc
    i32 75779535, label %for.end
    i32 221519478, label %for.inc17
    i32 -1305247113, label %for.end19
    i32 -1727280759, label %for.cond20
    i32 1064881112, label %originalBB50
    i32 851525658, label %originalBBpart261
    i32 928625509, label %for.body23
    i32 -169163693, label %for.inc27
    i32 -22309105, label %for.end29
    i32 -1806136419, label %originalBB63
    i32 1019125400, label %originalBBpart265
    i32 82651789, label %originalBBalteredBB
    i32 1008150725, label %originalBB34alteredBB
    i32 -5911241, label %originalBB38alteredBB
    i32 -2026288128, label %originalBB42alteredBB
    i32 -34587186, label %originalBB46alteredBB
    i32 -790784185, label %originalBB50alteredBB
    i32 1257728051, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB63, %for.end29, %for.inc27, %for.body23, %originalBBpart261, %originalBB50, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %if.end15, %if.then12, %land.lhs.true, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %for.body5, %originalBBpart240, %originalBB38, %for.cond3, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %104, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB63 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end15 ], [ %102, %if.then12 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB63 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %for.body23 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB50 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end19 ], [ %s.0, %for.inc17 ], [ %s.0, %for.end ], [ %103, %for.inc ], [ %s.0, %if.end15 ], [ %s.0, %if.then12 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB42 ], [ %s.0, %if.then ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1806136419, %originalBB63alteredBB ], [ 1064881112, %originalBB50alteredBB ], [ -1261157321, %originalBB46alteredBB ], [ 808493985, %originalBB42alteredBB ], [ -894045786, %originalBB38alteredBB ], [ 1682595653, %originalBB34alteredBB ], [ -1461280106, %originalBBalteredBB ], [ %145, %originalBB63 ], [ %134, %for.end29 ], [ -1727280759, %for.inc27 ], [ -169163693, %for.body23 ], [ %124, %originalBBpart261 ], [ %123, %originalBB50 ], [ %113, %for.cond20 ], [ -1727280759, %for.end19 ], [ -369001788, %for.inc17 ], [ 221519478, %for.end ], [ -783760610, %for.inc ], [ -1083811879, %if.end15 ], [ -1638450232, %if.then12 ], [ %100, %land.lhs.true ], [ %98, %originalBBpart248 ], [ %97, %originalBB46 ], [ %86, %if.end ], [ 75779535, %originalBBpart244 ], [ %77, %originalBB42 ], [ %68, %if.then ], [ %59, %for.body5 ], [ %56, %originalBBpart240 ], [ %55, %originalBB38 ], [ %46, %for.cond3 ], [ -783760610, %originalBBpart236 ], [ %37, %originalBB34 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1461280106, i32 82651789
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
  %18 = select i1 %17, i32 -2120898949, i32 82651789
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -556878898, i32 -1305247113
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
  %28 = select i1 %27, i32 1682595653, i32 1008150725
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %now)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2106387920, i32 1008150725
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -894045786, i32 -5911241
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %s.0, %j.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1626945445, i32 -5911241
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -654606833, i32 75779535
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %now, align 4
  %idxprom = sext i32 %s.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %57, %58
  %59 = select i1 %cmp7, i32 -1560133151, i32 1692485253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 808493985, i32 -2026288128
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1463110375, i32 -2026288128
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1261157321, i32 -34587186
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %87 = load i32, i32* %now, align 4
  %idxprom8 = sext i32 %s.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %87, %88
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 766564002, i32 -34587186
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %98 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 361169109, i32 -1638450232
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = add i32 %j.0, -1
  %cmp11 = icmp eq i32 %s.0, %99
  %100 = select i1 %cmp11, i32 1423373504, i32 -1638450232
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %101 = load i32, i32* %now, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %101, i32* %arrayidx14, align 4
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1064881112, i32 -790784185
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %114 = add i32 %j.0, -1
  %cmp22 = icmp slt i32 %i.0, %114
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 851525658, i32 -790784185
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %124 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 928625509, i32 -22309105
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %125 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1806136419, i32 1257728051
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %135 = add i32 %j.0, -1
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %136 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1019125400, i32 1257728051
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %now)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %j.0, -1
  %idxprom31alteredBB = sext i32 %146 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %147 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
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
