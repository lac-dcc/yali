; ModuleID = 'build_ollvm/programs/73/208.ll'
source_filename = "source-C-CXX/73/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %tobool4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 558013213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 558013213, label %for.cond
    i32 343841024, label %originalBB
    i32 762979847, label %originalBBpart2
    i32 -1770796093, label %for.body
    i32 -466464421, label %if.then
    i32 1083903853, label %land.lhs.true
    i32 1485922284, label %originalBB34
    i32 875457244, label %originalBBpart236
    i32 -1177972948, label %if.then5
    i32 -1294738075, label %if.end
    i32 1837632027, label %originalBB38
    i32 1004725838, label %originalBBpart240
    i32 -679635452, label %if.else
    i32 1986169666, label %if.then7
    i32 1499187219, label %if.end12
    i32 250440874, label %originalBB42
    i32 1310554730, label %originalBBpart244
    i32 647488542, label %if.end13
    i32 -615979459, label %for.inc
    i32 1677795376, label %originalBB46
    i32 598963661, label %originalBBpart248
    i32 1703481445, label %for.end
    i32 -595113246, label %if.then16
    i32 1813990648, label %if.else18
    i32 849133452, label %for.cond19
    i32 3168771, label %originalBB50
    i32 2094405091, label %originalBBpart253
    i32 -520557074, label %for.body22
    i32 1726233939, label %for.inc26
    i32 -1371878749, label %originalBB55
    i32 1520355341, label %originalBBpart269
    i32 -1092227034, label %for.end28
    i32 534184021, label %if.end33
    i32 2074057743, label %originalBB71
    i32 1604437082, label %originalBBpart273
    i32 813502472, label %originalBBalteredBB
    i32 423156483, label %originalBB34alteredBB
    i32 -913988417, label %originalBB38alteredBB
    i32 702275606, label %originalBB42alteredBB
    i32 1784201467, label %originalBB46alteredBB
    i32 -1837004569, label %originalBB50alteredBB
    i32 -2062292743, label %originalBB55alteredBB
    i32 -793289695, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB71, %if.end33, %for.end28, %originalBBpart269, %originalBB55, %for.inc26, %for.body22, %originalBBpart253, %originalBB50, %for.cond19, %if.else18, %if.then16, %for.end, %originalBBpart248, %originalBB46, %for.inc, %if.end13, %originalBBpart244, %originalBB42, %if.end12, %if.then7, %if.else, %originalBBpart240, %originalBB38, %if.end, %if.then5, %originalBBpart236, %originalBB34, %land.lhs.true, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %161, %originalBB55alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %160, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %if.end33 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart269 ], [ %130, %originalBB55 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond19 ], [ 0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %.neg, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end12 ], [ %i.0, %if.then7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB71alteredBB ], [ %N.0, %originalBB55alteredBB ], [ %N.0, %originalBB50alteredBB ], [ %N.0, %originalBB46alteredBB ], [ %N.0, %originalBB42alteredBB ], [ %N.0, %originalBB38alteredBB ], [ %N.0, %originalBB34alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBB71 ], [ %N.0, %if.end33 ], [ %N.0, %for.end28 ], [ %N.0, %originalBBpart269 ], [ %N.0, %originalBB55 ], [ %N.0, %for.inc26 ], [ %N.0, %for.body22 ], [ %N.0, %originalBBpart253 ], [ %N.0, %originalBB50 ], [ %N.0, %for.cond19 ], [ %N.0, %if.else18 ], [ %N.0, %if.then16 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart248 ], [ %N.0, %originalBB46 ], [ %N.0, %for.inc ], [ %N.0, %if.end13 ], [ %N.0, %originalBBpart244 ], [ %N.0, %originalBB42 ], [ %N.0, %if.end12 ], [ %62, %if.then7 ], [ %N.0, %if.else ], [ %N.0, %originalBBpart240 ], [ %N.0, %originalBB38 ], [ %N.0, %if.end ], [ %.neg23, %if.then5 ], [ %N.0, %originalBBpart236 ], [ %N.0, %originalBB34 ], [ %N.0, %land.lhs.true ], [ %N.0, %if.then ], [ %N.0, %for.body ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2074057743, %originalBB71alteredBB ], [ -1371878749, %originalBB55alteredBB ], [ 3168771, %originalBB50alteredBB ], [ 1677795376, %originalBB46alteredBB ], [ 250440874, %originalBB42alteredBB ], [ 1837632027, %originalBB38alteredBB ], [ 1485922284, %originalBB34alteredBB ], [ 343841024, %originalBBalteredBB ], [ %159, %originalBB71 ], [ %150, %if.end33 ], [ 534184021, %for.end28 ], [ 849133452, %originalBBpart269 ], [ %139, %originalBB55 ], [ %129, %for.inc26 ], [ 1726233939, %for.body22 ], [ %119, %originalBBpart253 ], [ %118, %originalBB50 ], [ %108, %for.cond19 ], [ 849133452, %if.else18 ], [ 534184021, %if.then16 ], [ %99, %for.end ], [ 558013213, %originalBBpart248 ], [ %98, %originalBB46 ], [ %89, %for.inc ], [ -615979459, %if.end13 ], [ 647488542, %originalBBpart244 ], [ %80, %originalBB42 ], [ %71, %if.end12 ], [ 1499187219, %if.then7 ], [ %61, %if.else ], [ 647488542, %originalBBpart240 ], [ %60, %originalBB38 ], [ %51, %if.end ], [ -1294738075, %if.then5 ], [ %42, %originalBBpart236 ], [ %41, %originalBB34 ], [ %32, %land.lhs.true ], [ %23, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 343841024, i32 813502472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 762979847, i32 813502472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1770796093, i32 1703481445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = and i32 %i.0, 1
  %cmp1.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp1.not, i32 -679635452, i32 -466464421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 @f(i32 %i.0)
  %tobool.not = icmp eq i32 %call2, 0
  %23 = select i1 %tobool.not, i32 -1294738075, i32 1083903853
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1485922284, i32 423156483
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call3 = call i32 @g(i32 %i.0)
  %tobool4 = icmp ne i32 %call3, 0
  store i1 %tobool4, i1* %tobool4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 875457244, i32 423156483
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload = load volatile i1, i1* %tobool4.reg2mem, align 1
  %42 = select i1 %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload, i32 -1177972948, i32 -1294738075
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %.neg23 = add i32 %N.0, 1
  %idxprom = sext i32 %N.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1837632027, i32 -913988417
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1004725838, i32 -913988417
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 2
  %61 = select i1 %cmp6, i32 1986169666, i32 1499187219
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %62 = add i32 %N.0, 1
  %idxprom10 = sext i32 %N.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %i.0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 250440874, i32 702275606
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1310554730, i32 702275606
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1677795376, i32 1784201467
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 598963661, i32 1784201467
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %N.0, 0
  %99 = select i1 %cmp15, i32 -595113246, i32 1813990648
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 3168771, i32 -1837004569
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %109 = add i32 %N.0, -1
  %cmp21 = icmp slt i32 %i.0, %109
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2094405091, i32 -1837004569
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %119 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -520557074, i32 -1092227034
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %120 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1371878749, i32 -2062292743
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1520355341, i32 -2062292743
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %140 = add i32 %N.0, -1
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %141 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2074057743, i32 -793289695
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1604437082, i32 -793289695
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 @g(i32 %i.0)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %k) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  %cmp12 = icmp eq i32 %k, 3
  %0 = select i1 %cmp12, i32 -981597401, i32 1214814217
  %conv = sitofp i32 %k to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 530329577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 530329577, label %first
    i32 -1103031815, label %if.then
    i32 -1844961901, label %for.cond
    i32 -1974095336, label %originalBB
    i32 -1176609740, label %originalBBpart2
    i32 -1515818980, label %for.body
    i32 -2142501004, label %if.then6
    i32 523933234, label %originalBB17
    i32 2024997841, label %originalBBpart219
    i32 -847782898, label %if.else
    i32 1275805588, label %if.then9
    i32 1927280611, label %originalBB21
    i32 262281843, label %originalBBpart223
    i32 1447902570, label %if.end
    i32 262160683, label %if.end10
    i32 -1554276105, label %originalBB25
    i32 -821705705, label %originalBBpart227
    i32 -261438209, label %for.inc
    i32 722274780, label %for.end
    i32 -1830100186, label %if.else11
    i32 -981597401, label %if.then14
    i32 1214814217, label %if.else15
    i32 1226439446, label %if.end16
    i32 1656789814, label %originalBBalteredBB
    i32 1755899941, label %originalBB17alteredBB
    i32 -440821225, label %originalBB21alteredBB
    i32 1673517410, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.else15, %if.then14, %if.else11, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end10, %if.end, %originalBBpart223, %originalBB21, %if.then9, %if.else, %originalBBpart219, %originalBB17, %if.then6, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB25alteredBB ], [ 1, %originalBB21alteredBB ], [ 0, %originalBB17alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else15 ], [ 1, %if.then14 ], [ %retval.0, %if.else11 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %if.end10 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart223 ], [ 1, %originalBB21 ], [ %retval.0, %if.then9 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart219 ], [ 0, %originalBB17 ], [ %retval.0, %if.then6 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else15 ], [ %i.0, %if.then14 ], [ %i.0, %if.else11 ], [ %i.0, %for.end ], [ %77, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 2, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB25alteredBB ], [ %p.0, %originalBB21alteredBB ], [ %p.0, %originalBB17alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else15 ], [ %p.0, %if.then14 ], [ %p.0, %if.else11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart227 ], [ %p.0, %originalBB25 ], [ %p.0, %if.end10 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart223 ], [ %p.0, %originalBB21 ], [ %p.0, %if.then9 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart219 ], [ %p.0, %originalBB17 ], [ %p.0, %if.then6 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %conv1, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1554276105, %originalBB25alteredBB ], [ 1927280611, %originalBB21alteredBB ], [ 523933234, %originalBB17alteredBB ], [ -1974095336, %originalBBalteredBB ], [ 1226439446, %if.else15 ], [ 1226439446, %if.then14 ], [ %0, %if.else11 ], [ 1226439446, %for.end ], [ -1844961901, %for.inc ], [ -261438209, %originalBBpart227 ], [ %76, %originalBB25 ], [ %67, %if.end10 ], [ 262160683, %if.end ], [ 1226439446, %originalBBpart223 ], [ %58, %originalBB21 ], [ %49, %if.then9 ], [ %40, %if.else ], [ 1226439446, %originalBBpart219 ], [ %39, %originalBB17 ], [ %30, %if.then6 ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -1844961901, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %1 = select i1 %cmp, i32 -1103031815, i32 -1830100186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1974095336, i32 1656789814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sle i32 %i.0, %p.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1176609740, i32 1656789814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1515818980, i32 722274780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %k, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp4, i32 -2142501004, i32 -847782898
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 523933234, i32 1755899941
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2024997841, i32 1755899941
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, %p.0
  %40 = select i1 %cmp7, i32 1275805588, i32 1447902570
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1927280611, i32 -440821225
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 262281843, i32 -440821225
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1554276105, i32 1673517410
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -821705705, i32 1673517410
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @g(i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  %cmp22 = icmp sgt i32 %k, 1
  %0 = select i1 %cmp22, i32 734418509, i32 -1909601581
  %conv = sitofp i32 %k to double
  %1 = insertelement <2 x double> poison, double %conv, i32 0
  %2 = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> zeroinitializer
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 918174743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 918174743, label %first
    i32 15495123, label %if.then
    i32 1023491520, label %for.cond
    i32 532446564, label %for.body
    i32 -1117039956, label %if.then15
    i32 1115109528, label %if.else
    i32 -342350243, label %if.then19
    i32 -847564405, label %if.end
    i32 -466371552, label %if.end20
    i32 1744316177, label %originalBB
    i32 981203764, label %originalBBpart2
    i32 -1887798652, label %for.inc
    i32 -498741569, label %for.end
    i32 1957066770, label %if.else21
    i32 734418509, label %if.then24
    i32 -1909601581, label %if.else25
    i32 -46852368, label %if.end26
    i32 -2034039257, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else25, %if.then24, %if.else21, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end20, %if.end, %if.then19, %if.else, %if.then15, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else25 ], [ %i.0, %if.then24 ], [ %i.0, %if.else21 ], [ %i.0, %for.end ], [ %33, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else25 ], [ %p.0, %if.then24 ], [ %p.0, %if.else21 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end20 ], [ %p.0, %if.end ], [ %p.0, %if.then19 ], [ %p.0, %if.else ], [ %p.0, %if.then15 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %call, %if.then ], [ %p.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else25 ], [ 1, %if.then24 ], [ %retval.0, %if.else21 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end20 ], [ %retval.0, %if.end ], [ 1, %if.then19 ], [ %retval.0, %if.else ], [ 0, %if.then15 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1744316177, %originalBBalteredBB ], [ -46852368, %if.else25 ], [ -46852368, %if.then24 ], [ %0, %if.else21 ], [ -46852368, %for.end ], [ 1023491520, %for.inc ], [ -1887798652, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.end20 ], [ -466371552, %if.end ], [ -46852368, %if.then19 ], [ %14, %if.else ], [ -46852368, %if.then15 ], [ %13, %for.body ], [ %4, %for.cond ], [ 1023491520, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %3 = select i1 %cmp, i32 15495123, i32 1957066770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 @length(i32 %k)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %div = sdiv i32 %p.0, 2
  %cmp1.not = icmp sgt i32 %i.0, %div
  %4 = select i1 %cmp1.not, i32 -498741569, i32 532446564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %conv2 = sitofp i32 %5 to double
  %call3 = tail call double @pow(double 1.000000e+01, double %conv2) #4
  %6 = sub i32 %p.0, %i.0
  %conv8 = sitofp i32 %6 to double
  %call9 = tail call double @pow(double 1.000000e+01, double %conv8) #4
  %7 = insertelement <2 x double> poison, double %call3, i32 0
  %8 = insertelement <2 x double> %7, double %call9, i32 1
  %9 = fdiv <2 x double> %2, %8
  %10 = fptosi <2 x double> %9 to <2 x i32>
  %11 = srem <2 x i32> %10, <i32 10, i32 10>
  %shift = shufflevector <2 x i32> %11, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %12 = icmp eq <2 x i32> %11, %shift
  %cmp13.not = extractelement <2 x i1> %12, i32 0
  %13 = select i1 %cmp13.not, i32 1115109528, i32 -1117039956
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div16 = sdiv i32 %p.0, 2
  %cmp17 = icmp eq i32 %i.0, %div16
  %14 = select i1 %cmp17, i32 -342350243, i32 -847564405
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1744316177, i32 -2034039257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 981203764, i32 -2034039257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @length(i32 %k) local_unnamed_addr #0 {
entry:
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -995537037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -995537037, label %first
    i32 -221011855, label %originalBB
    i32 -5483058, label %originalBBpart2
    i32 892240572, label %for.cond
    i32 -519522615, label %if.then
    i32 -1089683947, label %if.else
    i32 -1261831394, label %if.end
    i32 -1282829273, label %for.inc
    i32 -888332366, label %originalBB4
    i32 1078922865, label %originalBBpart212
    i32 1554941252, label %for.end
    i32 -1213695154, label %originalBBalteredBB
    i32 -2104238380, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB4, %for.inc, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -888332366, %originalBB4alteredBB ], [ -221011855, %originalBBalteredBB ], [ 892240572, %originalBBpart212 ], [ %42, %originalBB4 ], [ %31, %for.inc ], [ -1282829273, %if.end ], [ 1554941252, %if.else ], [ -1261831394, %if.then ], [ %20, %for.cond ], [ 892240572, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -221011855, i32 -1213695154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload17 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload17, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload25 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -5483058, i32 -1213695154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %18 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %conv = sitofp i32 %18 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %conv1 = sitofp i32 %19 to double
  %call = call double @pow(double 1.000000e+01, double %conv1) #4
  %cmp = fcmp ole double %call, %conv
  %20 = select i1 %cmp, i32 -519522615, i32 -1089683947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload24 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload24, align 4
  %22 = add i32 %21, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %22, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -888332366, i32 -2104238380
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1078922865, i32 -2104238380
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
