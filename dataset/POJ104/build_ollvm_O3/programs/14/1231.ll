; ModuleID = 'build_ollvm/programs/14/1231.ll'
source_filename = "source-C-CXX/14/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %0
  %1 = add nsw i32 %mul, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u_r.0 = phi i32 [ undef, %entry ], [ %u_r.0.be, %loopEntry.backedge ]
  %u_c.0 = phi i32 [ undef, %entry ], [ %u_c.0.be, %loopEntry.backedge ]
  %l_r.0 = phi i32 [ undef, %entry ], [ %l_r.0.be, %loopEntry.backedge ]
  %l_c.0 = phi i32 [ undef, %entry ], [ %l_c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -410456070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -410456070, label %for.cond
    i32 483781764, label %for.body
    i32 907509194, label %for.inc
    i32 960250688, label %for.end
    i32 -317743761, label %originalBB
    i32 -1074606763, label %originalBBpart2
    i32 -1406218049, label %for.cond2
    i32 -1812500053, label %originalBB31
    i32 918057845, label %originalBBpart233
    i32 1723297660, label %for.body4
    i32 -1720173231, label %originalBB35
    i32 1609216402, label %originalBBpart237
    i32 -1436297181, label %if.then
    i32 -689437551, label %originalBB39
    i32 1959343770, label %originalBBpart254
    i32 758880397, label %if.end
    i32 -1696324585, label %originalBB56
    i32 930716177, label %originalBBpart258
    i32 -21898702, label %for.inc8
    i32 91883413, label %for.end10
    i32 -874658238, label %originalBB60
    i32 1287068578, label %originalBBpart269
    i32 441804772, label %for.cond12
    i32 1599462552, label %for.body14
    i32 -1742413651, label %originalBB71
    i32 1165504225, label %originalBBpart273
    i32 -971232737, label %if.then18
    i32 485405112, label %if.end22
    i32 779821417, label %for.inc23
    i32 -456181333, label %for.end24
    i32 592426788, label %originalBB75
    i32 1539003436, label %originalBBpart2118
    i32 1420230043, label %originalBBalteredBB
    i32 737027536, label %originalBB31alteredBB
    i32 2047555363, label %originalBB35alteredBB
    i32 586722238, label %originalBB39alteredBB
    i32 2145122040, label %originalBB56alteredBB
    i32 68707564, label %originalBB60alteredBB
    i32 -1688894803, label %originalBB71alteredBB
    i32 1824592906, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB75, %for.end24, %for.inc23, %if.end22, %if.then18, %originalBBpart273, %originalBB71, %for.body14, %for.cond12, %originalBBpart269, %originalBB60, %for.end10, %for.inc8, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %for.body4, %originalBBpart233, %originalBB31, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %1, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end24 ], [ %141, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart269 ], [ %1, %originalBB60 ], [ %i.0, %for.end10 ], [ %99, %for.inc8 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %u_r.0.be = phi i32 [ %u_r.0, %loopEntry ], [ %u_r.0, %originalBB75alteredBB ], [ %u_r.0, %originalBB71alteredBB ], [ %u_r.0, %originalBB60alteredBB ], [ %u_r.0, %originalBB56alteredBB ], [ %divalteredBB, %originalBB39alteredBB ], [ %u_r.0, %originalBB35alteredBB ], [ %u_r.0, %originalBB31alteredBB ], [ %u_r.0, %originalBBalteredBB ], [ %u_r.0, %originalBB75 ], [ %u_r.0, %for.end24 ], [ %u_r.0, %for.inc23 ], [ %u_r.0, %if.end22 ], [ %u_r.0, %if.then18 ], [ %u_r.0, %originalBBpart273 ], [ %u_r.0, %originalBB71 ], [ %u_r.0, %for.body14 ], [ %u_r.0, %for.cond12 ], [ %u_r.0, %originalBBpart269 ], [ %u_r.0, %originalBB60 ], [ %u_r.0, %for.end10 ], [ %u_r.0, %for.inc8 ], [ %u_r.0, %originalBBpart258 ], [ %u_r.0, %originalBB56 ], [ %u_r.0, %if.end ], [ %u_r.0, %originalBBpart254 ], [ %div, %originalBB39 ], [ %u_r.0, %if.then ], [ %u_r.0, %originalBBpart237 ], [ %u_r.0, %originalBB35 ], [ %u_r.0, %for.body4 ], [ %u_r.0, %originalBBpart233 ], [ %u_r.0, %originalBB31 ], [ %u_r.0, %for.cond2 ], [ %u_r.0, %originalBBpart2 ], [ %u_r.0, %originalBB ], [ %u_r.0, %for.end ], [ %u_r.0, %for.inc ], [ %u_r.0, %for.body ], [ %u_r.0, %for.cond ]
  %u_c.0.be = phi i32 [ %u_c.0, %loopEntry ], [ %u_c.0, %originalBB75alteredBB ], [ %u_c.0, %originalBB71alteredBB ], [ %u_c.0, %originalBB60alteredBB ], [ %u_c.0, %originalBB56alteredBB ], [ %165, %originalBB39alteredBB ], [ %u_c.0, %originalBB35alteredBB ], [ %u_c.0, %originalBB31alteredBB ], [ %u_c.0, %originalBBalteredBB ], [ %u_c.0, %originalBB75 ], [ %u_c.0, %for.end24 ], [ %u_c.0, %for.inc23 ], [ %u_c.0, %if.end22 ], [ %u_c.0, %if.then18 ], [ %u_c.0, %originalBBpart273 ], [ %u_c.0, %originalBB71 ], [ %u_c.0, %for.body14 ], [ %u_c.0, %for.cond12 ], [ %u_c.0, %originalBBpart269 ], [ %u_c.0, %originalBB60 ], [ %u_c.0, %for.end10 ], [ %u_c.0, %for.inc8 ], [ %u_c.0, %originalBBpart258 ], [ %u_c.0, %originalBB56 ], [ %u_c.0, %if.end ], [ %u_c.0, %originalBBpart254 ], [ %71, %originalBB39 ], [ %u_c.0, %if.then ], [ %u_c.0, %originalBBpart237 ], [ %u_c.0, %originalBB35 ], [ %u_c.0, %for.body4 ], [ %u_c.0, %originalBBpart233 ], [ %u_c.0, %originalBB31 ], [ %u_c.0, %for.cond2 ], [ %u_c.0, %originalBBpart2 ], [ %u_c.0, %originalBB ], [ %u_c.0, %for.end ], [ %u_c.0, %for.inc ], [ %u_c.0, %for.body ], [ %u_c.0, %for.cond ]
  %l_r.0.be = phi i32 [ %l_r.0, %loopEntry ], [ %l_r.0, %originalBB75alteredBB ], [ %l_r.0, %originalBB71alteredBB ], [ %l_r.0, %originalBB60alteredBB ], [ %l_r.0, %originalBB56alteredBB ], [ %l_r.0, %originalBB39alteredBB ], [ %l_r.0, %originalBB35alteredBB ], [ %l_r.0, %originalBB31alteredBB ], [ %l_r.0, %originalBBalteredBB ], [ %l_r.0, %originalBB75 ], [ %l_r.0, %for.end24 ], [ %l_r.0, %for.inc23 ], [ %l_r.0, %if.end22 ], [ %div19, %if.then18 ], [ %l_r.0, %originalBBpart273 ], [ %l_r.0, %originalBB71 ], [ %l_r.0, %for.body14 ], [ %l_r.0, %for.cond12 ], [ %l_r.0, %originalBBpart269 ], [ %l_r.0, %originalBB60 ], [ %l_r.0, %for.end10 ], [ %l_r.0, %for.inc8 ], [ %l_r.0, %originalBBpart258 ], [ %l_r.0, %originalBB56 ], [ %l_r.0, %if.end ], [ %l_r.0, %originalBBpart254 ], [ %l_r.0, %originalBB39 ], [ %l_r.0, %if.then ], [ %l_r.0, %originalBBpart237 ], [ %l_r.0, %originalBB35 ], [ %l_r.0, %for.body4 ], [ %l_r.0, %originalBBpart233 ], [ %l_r.0, %originalBB31 ], [ %l_r.0, %for.cond2 ], [ %l_r.0, %originalBBpart2 ], [ %l_r.0, %originalBB ], [ %l_r.0, %for.end ], [ %l_r.0, %for.inc ], [ %l_r.0, %for.body ], [ %l_r.0, %for.cond ]
  %l_c.0.be = phi i32 [ %l_c.0, %loopEntry ], [ %l_c.0, %originalBB75alteredBB ], [ %l_c.0, %originalBB71alteredBB ], [ %l_c.0, %originalBB60alteredBB ], [ %l_c.0, %originalBB56alteredBB ], [ %l_c.0, %originalBB39alteredBB ], [ %l_c.0, %originalBB35alteredBB ], [ %l_c.0, %originalBB31alteredBB ], [ %l_c.0, %originalBBalteredBB ], [ %l_c.0, %originalBB75 ], [ %l_c.0, %for.end24 ], [ %l_c.0, %for.inc23 ], [ %l_c.0, %if.end22 ], [ %140, %if.then18 ], [ %l_c.0, %originalBBpart273 ], [ %l_c.0, %originalBB71 ], [ %l_c.0, %for.body14 ], [ %l_c.0, %for.cond12 ], [ %l_c.0, %originalBBpart269 ], [ %l_c.0, %originalBB60 ], [ %l_c.0, %for.end10 ], [ %l_c.0, %for.inc8 ], [ %l_c.0, %originalBBpart258 ], [ %l_c.0, %originalBB56 ], [ %l_c.0, %if.end ], [ %l_c.0, %originalBBpart254 ], [ %l_c.0, %originalBB39 ], [ %l_c.0, %if.then ], [ %l_c.0, %originalBBpart237 ], [ %l_c.0, %originalBB35 ], [ %l_c.0, %for.body4 ], [ %l_c.0, %originalBBpart233 ], [ %l_c.0, %originalBB31 ], [ %l_c.0, %for.cond2 ], [ %l_c.0, %originalBBpart2 ], [ %l_c.0, %originalBB ], [ %l_c.0, %for.end ], [ %l_c.0, %for.inc ], [ %l_c.0, %for.body ], [ %l_c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 592426788, %originalBB75alteredBB ], [ -1742413651, %originalBB71alteredBB ], [ -874658238, %originalBB60alteredBB ], [ -1696324585, %originalBB56alteredBB ], [ -689437551, %originalBB39alteredBB ], [ -1720173231, %originalBB35alteredBB ], [ -1812500053, %originalBB31alteredBB ], [ -317743761, %originalBBalteredBB ], [ %163, %originalBB75 ], [ %150, %for.end24 ], [ 441804772, %for.inc23 ], [ 779821417, %if.end22 ], [ -456181333, %if.then18 ], [ %138, %originalBBpart273 ], [ %137, %originalBB71 ], [ %127, %for.body14 ], [ %118, %for.cond12 ], [ 441804772, %originalBBpart269 ], [ %117, %originalBB60 ], [ %108, %for.end10 ], [ -1406218049, %for.inc8 ], [ -21898702, %originalBBpart258 ], [ %98, %originalBB56 ], [ %89, %if.end ], [ 91883413, %originalBBpart254 ], [ %80, %originalBB39 ], [ %69, %if.then ], [ %60, %originalBBpart237 ], [ %59, %originalBB35 ], [ %49, %for.body4 ], [ %40, %originalBBpart233 ], [ %39, %originalBB31 ], [ %30, %for.cond2 ], [ -1406218049, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -410456070, %for.inc ], [ 907509194, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %mul
  %2 = select i1 %cmp, i32 483781764, i32 960250688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -317743761, i32 1420230043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1074606763, i32 1420230043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1812500053, i32 737027536
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %mul
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 918057845, i32 737027536
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1723297660, i32 91883413
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1720173231, i32 2047555363
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %50, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1609216402, i32 2047555363
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1436297181, i32 758880397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -689437551, i32 586722238
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %div = sdiv i32 %i.0, %70
  %rem = srem i32 %i.0, %70
  %71 = add nsw i32 %rem, -1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1959343770, i32 586722238
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1696324585, i32 2145122040
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 930716177, i32 2145122040
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -874658238, i32 68707564
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1287068578, i32 68707564
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, -1
  %118 = select i1 %cmp13, i32 1599462552, i32 -456181333
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1742413651, i32 -1688894803
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom15
  %128 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %128, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1165504225, i32 -1688894803
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %138 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -971232737, i32 485405112
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %div19 = sdiv i32 %i.0, %139
  %rem20 = srem i32 %i.0, %139
  %140 = add nsw i32 %rem20, -1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 592426788, i32 1824592906
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %151 = xor i32 %u_r.0, -1
  %152 = add i32 %l_r.0, %151
  %153 = xor i32 %u_c.0, -1
  %154 = add i32 %l_c.0, %153
  %mul29 = mul nsw i32 %154, %152
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul29)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1539003436, i32 1824592906
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %i.0, %164
  %remalteredBB = srem i32 %i.0, %164
  %165 = add nsw i32 %remalteredBB, -1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %166 = xor i32 %u_r.0, -1
  %167 = add i32 %l_r.0, %166
  %168 = xor i32 %u_c.0, -1
  %169 = add i32 %l_c.0, %168
  %mul29alteredBB = mul nsw i32 %169, %167
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul29alteredBB)
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
