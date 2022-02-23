; ModuleID = 'build_ollvm/programs/37/1373.ll'
source_filename = "source-C-CXX/37/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1001 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %av.0 = phi double [ undef, %entry ], [ %av.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 29399038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 29399038, label %for.cond
    i32 1491491881, label %originalBB
    i32 365751141, label %originalBBpart2
    i32 -1786137302, label %for.body
    i32 1143680350, label %originalBB34
    i32 -443163394, label %originalBBpart236
    i32 -929181050, label %for.cond2
    i32 304973062, label %originalBB38
    i32 -1431782596, label %originalBBpart240
    i32 -995007445, label %for.body4
    i32 -873913416, label %originalBB42
    i32 -29313586, label %originalBBpart244
    i32 -1653737486, label %for.inc
    i32 542213221, label %originalBB46
    i32 1214944163, label %originalBBpart252
    i32 904503686, label %for.end
    i32 1602535331, label %for.cond6
    i32 1971406552, label %originalBB54
    i32 -2141804983, label %originalBBpart256
    i32 1786568585, label %for.body8
    i32 1116614803, label %originalBB58
    i32 -562962625, label %originalBBpart268
    i32 -341647437, label %for.inc11
    i32 -484554095, label %for.end13
    i32 745201119, label %for.cond14
    i32 1812033224, label %for.body17
    i32 406744968, label %for.inc24
    i32 1928714521, label %for.end26
    i32 -1671955991, label %for.inc31
    i32 -1690415444, label %for.end33
    i32 -1989377535, label %originalBBalteredBB
    i32 1584783859, label %originalBB34alteredBB
    i32 369438126, label %originalBB38alteredBB
    i32 -204481611, label %originalBB42alteredBB
    i32 1057015994, label %originalBB46alteredBB
    i32 1830297204, label %originalBB54alteredBB
    i32 -1111017819, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end26, %for.inc24, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart268, %originalBB58, %for.body8, %originalBBpart256, %originalBB54, %for.cond6, %for.end, %originalBBpart252, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %for.body4, %originalBBpart240, %originalBB38, %for.cond2, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %141, %for.inc31 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %av.0.be = phi double [ %av.0, %loopEntry ], [ %av.0, %originalBB58alteredBB ], [ %av.0, %originalBB54alteredBB ], [ %av.0, %originalBB46alteredBB ], [ %av.0, %originalBB42alteredBB ], [ %av.0, %originalBB38alteredBB ], [ %av.0, %originalBB34alteredBB ], [ %av.0, %originalBBalteredBB ], [ %av.0, %for.inc31 ], [ %av.0, %for.end26 ], [ %av.0, %for.inc24 ], [ %av.0, %for.body17 ], [ %av.0, %for.cond14 ], [ %div, %for.end13 ], [ %av.0, %for.inc11 ], [ %av.0, %originalBBpart268 ], [ %av.0, %originalBB58 ], [ %av.0, %for.body8 ], [ %av.0, %originalBBpart256 ], [ %av.0, %originalBB54 ], [ %av.0, %for.cond6 ], [ %av.0, %for.end ], [ %av.0, %originalBBpart252 ], [ %av.0, %originalBB46 ], [ %av.0, %for.inc ], [ %av.0, %originalBBpart244 ], [ %av.0, %originalBB42 ], [ %av.0, %for.body4 ], [ %av.0, %originalBBpart240 ], [ %av.0, %originalBB38 ], [ %av.0, %for.cond2 ], [ %av.0, %originalBBpart236 ], [ %av.0, %originalBB34 ], [ %av.0, %for.body ], [ %av.0, %originalBBpart2 ], [ %av.0, %originalBB ], [ %av.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %addalteredBB, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ 0.000000e+00, %originalBB34alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc31 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart268 ], [ %add, %originalBB58 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart236 ], [ 0.000000e+00, %originalBB34 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ 0.000000e+00, %originalBB34alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc31 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %add23, %for.body17 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB58 ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB46 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart236 ], [ 0.000000e+00, %originalBB34 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %142, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc31 ], [ %i.0, %for.end26 ], [ %139, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %134, %for.inc11 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart252 ], [ %85, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1116614803, %originalBB58alteredBB ], [ 1971406552, %originalBB54alteredBB ], [ 542213221, %originalBB46alteredBB ], [ -873913416, %originalBB42alteredBB ], [ 304973062, %originalBB38alteredBB ], [ 1143680350, %originalBB34alteredBB ], [ 1491491881, %originalBBalteredBB ], [ 29399038, %for.inc31 ], [ -1671955991, %for.end26 ], [ 745201119, %for.inc24 ], [ 406744968, %for.body17 ], [ %137, %for.cond14 ], [ 745201119, %for.end13 ], [ 1602535331, %for.inc11 ], [ -341647437, %originalBBpart268 ], [ %133, %originalBB58 ], [ %123, %for.body8 ], [ %114, %originalBBpart256 ], [ %113, %originalBB54 ], [ %103, %for.cond6 ], [ 1602535331, %for.end ], [ -929181050, %originalBBpart252 ], [ %94, %originalBB46 ], [ %84, %for.inc ], [ -1653737486, %originalBBpart244 ], [ %75, %originalBB42 ], [ %66, %for.body4 ], [ %57, %originalBBpart240 ], [ %56, %originalBB38 ], [ %46, %for.cond2 ], [ -929181050, %originalBBpart236 ], [ %37, %originalBB34 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1491491881, i32 -1989377535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 365751141, i32 -1989377535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1786137302, i32 -1690415444
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
  %28 = select i1 %27, i32 1143680350, i32 1584783859
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -443163394, i32 1584783859
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 304973062, i32 369438126
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1431782596, i32 369438126
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -995007445, i32 904503686
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -873913416, i32 -204481611
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -29313586, i32 -204481611
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 542213221, i32 1057015994
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1214944163, i32 1057015994
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1971406552, i32 1830297204
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %104
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2141804983, i32 1830297204
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %114 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1786568585, i32 -484554095
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1116614803, i32 -1111017819
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom9
  %124 = load double, double* %arrayidx10, align 8
  %add = fadd double %sum.0, %124
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -562962625, i32 -1111017819
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %conv = sitofp i32 %135 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %136
  %137 = select i1 %cmp15, i32 1812033224, i32 1928714521
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom18
  %138 = load double, double* %arrayidx19, align 8
  %sub = fsub double %138, %av.0
  %mul = fmul double %sub, %sub
  %add23 = fadd double %t.0, %mul
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %140 to double
  %div28 = fdiv double %t.0, %conv27
  %call29 = call double @sqrt(double %div28) #3
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom9alteredBB
  %143 = load double, double* %arrayidx10alteredBB, align 8
  %addalteredBB = fadd double %sum.0, %143
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
