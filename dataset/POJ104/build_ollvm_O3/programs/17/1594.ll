; ModuleID = 'build_ollvm/programs/17/1594.ll'
source_filename = "source-C-CXX/17/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@JU = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 735739757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 735739757, label %for.cond
    i32 -811163067, label %originalBB
    i32 -47960270, label %originalBBpart2
    i32 2066408925, label %for.body
    i32 154489152, label %for.cond1
    i32 -1020199944, label %for.body3
    i32 1860318142, label %for.cond4
    i32 203584410, label %originalBB22
    i32 -2040611728, label %originalBBpart224
    i32 584782243, label %for.body6
    i32 1996709684, label %originalBB26
    i32 2025046529, label %originalBBpart228
    i32 -395279245, label %for.inc
    i32 994775216, label %originalBB30
    i32 1151113236, label %originalBBpart232
    i32 -1604934765, label %for.end
    i32 -1399834118, label %for.inc10
    i32 -210988672, label %for.end12
    i32 -882776974, label %for.cond13
    i32 -1829387878, label %for.body15
    i32 -1058446677, label %for.inc16
    i32 177383928, label %for.end17
    i32 651604595, label %originalBB34
    i32 -346786080, label %originalBBpart236
    i32 -1892677422, label %for.inc19
    i32 581670010, label %for.end21
    i32 -401528734, label %originalBB38
    i32 -1405554265, label %originalBBpart240
    i32 -1104671259, label %originalBBalteredBB
    i32 -1836229414, label %originalBB22alteredBB
    i32 -511195060, label %originalBB26alteredBB
    i32 -1812627876, label %originalBB30alteredBB
    i32 1020783515, label %originalBB34alteredBB
    i32 1944951330, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB38, %for.end21, %for.inc19, %originalBBpart236, %originalBB34, %for.end17, %for.inc16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart232, %originalBB30, %for.inc, %originalBBpart228, %originalBB26, %for.body6, %originalBBpart224, %originalBB22, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB38 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end17 ], [ %82, %for.inc16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %78, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB38alteredBB ], [ %h.0, %originalBB34alteredBB ], [ %h.0, %originalBB30alteredBB ], [ %h.0, %originalBB26alteredBB ], [ %h.0, %originalBB22alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB38 ], [ %h.0, %for.end21 ], [ %h.0, %for.inc19 ], [ %h.0, %originalBBpart236 ], [ %h.0, %originalBB34 ], [ %h.0, %for.end17 ], [ %h.0, %for.inc16 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %for.end12 ], [ %.neg16, %for.inc10 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart232 ], [ %h.0, %originalBB30 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart228 ], [ %h.0, %originalBB26 ], [ %h.0, %for.body6 ], [ %h.0, %originalBBpart224 ], [ %h.0, %originalBB22 ], [ %h.0, %for.cond4 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ 0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBB34alteredBB ], [ %119, %originalBB30alteredBB ], [ %l.0, %originalBB26alteredBB ], [ %l.0, %originalBB22alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB38 ], [ %l.0, %for.end21 ], [ %l.0, %for.inc19 ], [ %l.0, %originalBBpart236 ], [ %l.0, %originalBB34 ], [ %l.0, %for.end17 ], [ %l.0, %for.inc16 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart232 ], [ %.neg17, %originalBB30 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart228 ], [ %l.0, %originalBB26 ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart224 ], [ %l.0, %originalBB22 ], [ %l.0, %for.cond4 ], [ 0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB38alteredBB ], [ %M.0, %originalBB34alteredBB ], [ %M.0, %originalBB30alteredBB ], [ %M.0, %originalBB26alteredBB ], [ %M.0, %originalBB22alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %originalBB38 ], [ %M.0, %for.end21 ], [ %M.0, %for.inc19 ], [ %M.0, %originalBBpart236 ], [ %M.0, %originalBB34 ], [ %M.0, %for.end17 ], [ %M.0, %for.inc16 ], [ %81, %for.body15 ], [ %M.0, %for.cond13 ], [ %M.0, %for.end12 ], [ %M.0, %for.inc10 ], [ %M.0, %for.end ], [ %M.0, %originalBBpart232 ], [ %M.0, %originalBB30 ], [ %M.0, %for.inc ], [ %M.0, %originalBBpart228 ], [ %M.0, %originalBB26 ], [ %M.0, %for.body6 ], [ %M.0, %originalBBpart224 ], [ %M.0, %originalBB22 ], [ %M.0, %for.cond4 ], [ %M.0, %for.body3 ], [ %M.0, %for.cond1 ], [ 0, %for.body ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -401528734, %originalBB38alteredBB ], [ 651604595, %originalBB34alteredBB ], [ 994775216, %originalBB30alteredBB ], [ 1996709684, %originalBB26alteredBB ], [ 203584410, %originalBB22alteredBB ], [ -811163067, %originalBBalteredBB ], [ %118, %originalBB38 ], [ %109, %for.end21 ], [ 735739757, %for.inc19 ], [ -1892677422, %originalBBpart236 ], [ %100, %originalBB34 ], [ %91, %for.end17 ], [ -882776974, %for.inc16 ], [ -1058446677, %for.body15 ], [ %79, %for.cond13 ], [ -882776974, %for.end12 ], [ 154489152, %for.inc10 ], [ -1399834118, %for.end ], [ 1860318142, %originalBBpart232 ], [ %77, %originalBB30 ], [ %68, %for.inc ], [ -395279245, %originalBBpart228 ], [ %59, %originalBB26 ], [ %50, %for.body6 ], [ %41, %originalBBpart224 ], [ %40, %originalBB22 ], [ %30, %for.cond4 ], [ 1860318142, %for.body3 ], [ %21, %for.cond1 ], [ 154489152, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -811163067, i32 -1104671259
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
  %18 = select i1 %17, i32 -47960270, i32 -1104671259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2066408925, i32 581670010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %h.0, %20
  %21 = select i1 %cmp2, i32 -1020199944, i32 -210988672
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 203584410, i32 -1836229414
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %l.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2040611728, i32 -1836229414
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 584782243, i32 -1604934765
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1996709684, i32 -511195060
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %idxprom7 = sext i32 %l.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2025046529, i32 -511195060
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 994775216, i32 -1812627876
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg17 = add i32 %l.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1151113236, i32 -1812627876
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg16 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, 1
  %79 = select i1 %cmp14, i32 -1829387878, i32 177383928
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  call void @JUbian(i32 %j.0, [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 0))
  %80 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 1, i64 1), align 4
  %81 = add i32 %80, %M.0
  call void @JUxiao(i32 %j.0, [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 651604595, i32 1020783515
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %M.0)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -346786080, i32 1020783515
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -401528734, i32 1944951330
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1405554265, i32 1944951330
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %h.0 to i64
  %idxprom7alteredBB = sext i32 %l.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %M.0)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @JUbian(i32 %n, [100 x i32]* nocapture %JU) local_unnamed_addr #2 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1622619933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1622619933, label %for.cond
    i32 1238209800, label %for.body
    i32 -1037139276, label %originalBB
    i32 1089887731, label %originalBBpart2
    i32 -500114119, label %for.cond2
    i32 1404541533, label %for.body4
    i32 -1658809396, label %originalBB72
    i32 -420815451, label %originalBBpart274
    i32 551629247, label %if.then
    i32 408972505, label %originalBB76
    i32 -1379954305, label %originalBBpart278
    i32 773887507, label %if.end
    i32 657351468, label %for.inc
    i32 190728450, label %originalBB80
    i32 -1339893361, label %originalBBpart289
    i32 -1992535815, label %for.end
    i32 -379897984, label %originalBB91
    i32 -652688587, label %originalBBpart293
    i32 -1425113206, label %for.cond14
    i32 110529889, label %for.body16
    i32 -1523340726, label %for.inc25
    i32 144927448, label %for.end27
    i32 -1339623176, label %originalBB95
    i32 674618600, label %originalBBpart297
    i32 420318622, label %for.inc28
    i32 1434688390, label %originalBB99
    i32 -1748012549, label %originalBBpart2110
    i32 -1511757819, label %for.end30
    i32 -410846893, label %for.cond31
    i32 -1173691163, label %for.body33
    i32 -1317593914, label %originalBB112
    i32 881238442, label %originalBBpart2114
    i32 -1250996820, label %for.cond37
    i32 -1648365987, label %for.body39
    i32 1584865617, label %originalBB116
    i32 -1037132582, label %originalBBpart2118
    i32 748438182, label %if.then45
    i32 35298535, label %originalBB120
    i32 -2094443114, label %originalBBpart2122
    i32 1627392369, label %if.end50
    i32 1593868489, label %for.inc51
    i32 1380881964, label %for.end53
    i32 213428094, label %for.cond54
    i32 -1616242146, label %for.body56
    i32 1588725785, label %for.inc66
    i32 -961702306, label %originalBB124
    i32 1279159630, label %originalBBpart2137
    i32 -580037586, label %for.end68
    i32 -794726212, label %for.inc69
    i32 9834541, label %for.end71
    i32 -470580211, label %originalBBalteredBB
    i32 -978662672, label %originalBB72alteredBB
    i32 946331699, label %originalBB76alteredBB
    i32 1208223698, label %originalBB80alteredBB
    i32 779140147, label %originalBB91alteredBB
    i32 -1991292541, label %originalBB95alteredBB
    i32 137038937, label %originalBB99alteredBB
    i32 2124662451, label %originalBB112alteredBB
    i32 1349219231, label %originalBB116alteredBB
    i32 -314772268, label %originalBB120alteredBB
    i32 -1424633248, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %originalBBpart2137, %originalBB124, %for.inc66, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end50, %originalBBpart2122, %originalBB120, %if.then45, %originalBBpart2118, %originalBB116, %for.body39, %for.cond37, %originalBBpart2114, %originalBB112, %for.body33, %for.cond31, %for.end30, %originalBBpart2110, %originalBB99, %for.inc28, %originalBBpart297, %originalBB95, %for.end27, %for.inc25, %for.body16, %for.cond14, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB80, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %225, %originalBB124alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %222, %originalBB99alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB80alteredBB ], [ %h.0, %originalBB76alteredBB ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc69 ], [ %h.0, %for.end68 ], [ %h.0, %originalBBpart2137 ], [ %210, %originalBB124 ], [ %h.0, %for.inc66 ], [ %h.0, %for.body56 ], [ %h.0, %for.cond54 ], [ 0, %for.end53 ], [ %197, %for.inc51 ], [ %h.0, %if.end50 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %if.then45 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %h.0, %for.body39 ], [ %h.0, %for.cond37 ], [ %h.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %h.0, %for.body33 ], [ %h.0, %for.cond31 ], [ %h.0, %for.end30 ], [ %h.0, %originalBBpart2110 ], [ %127, %originalBB99 ], [ %h.0, %for.inc28 ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB95 ], [ %h.0, %for.end27 ], [ %h.0, %for.inc25 ], [ %h.0, %for.body16 ], [ %h.0, %for.cond14 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB80 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart278 ], [ %h.0, %originalBB76 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart274 ], [ %h.0, %originalBB72 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ 1, %originalBBalteredBB ], [ %.neg67, %for.inc69 ], [ %l.0, %for.end68 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB124 ], [ %l.0, %for.inc66 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond54 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.then45 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond31 ], [ 0, %for.end30 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB99 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.end27 ], [ %99, %for.inc25 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart289 ], [ %.neg68, %originalBB80 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ 1, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB124alteredBB ], [ %224, %originalBB120alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %223, %originalBB112alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %221, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %220, %originalBBalteredBB ], [ %min.0, %for.inc69 ], [ %min.0, %for.end68 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB124 ], [ %min.0, %for.inc66 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond54 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %if.end50 ], [ %min.0, %originalBBpart2122 ], [ %187, %originalBB120 ], [ %min.0, %if.then45 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %originalBBpart2114 ], [ %147, %originalBB112 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond31 ], [ %min.0, %for.end30 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB99 ], [ %min.0, %for.inc28 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB80 ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart278 ], [ %50, %originalBB76 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %originalBBpart2 ], [ %10, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -961702306, %originalBB124alteredBB ], [ 35298535, %originalBB120alteredBB ], [ 1584865617, %originalBB116alteredBB ], [ -1317593914, %originalBB112alteredBB ], [ 1434688390, %originalBB99alteredBB ], [ -1339623176, %originalBB95alteredBB ], [ -379897984, %originalBB91alteredBB ], [ 190728450, %originalBB80alteredBB ], [ 408972505, %originalBB76alteredBB ], [ -1658809396, %originalBB72alteredBB ], [ -1037139276, %originalBBalteredBB ], [ -410846893, %for.inc69 ], [ -794726212, %for.end68 ], [ 213428094, %originalBBpart2137 ], [ %219, %originalBB124 ], [ %209, %for.inc66 ], [ 1588725785, %for.body56 ], [ %198, %for.cond54 ], [ 213428094, %for.end53 ], [ -1250996820, %for.inc51 ], [ 1593868489, %if.end50 ], [ 1627392369, %originalBBpart2122 ], [ %196, %originalBB120 ], [ %186, %if.then45 ], [ %177, %originalBBpart2118 ], [ %176, %originalBB116 ], [ %166, %for.body39 ], [ %157, %for.cond37 ], [ -1250996820, %originalBBpart2114 ], [ %156, %originalBB112 ], [ %146, %for.body33 ], [ %137, %for.cond31 ], [ -410846893, %for.end30 ], [ 1622619933, %originalBBpart2110 ], [ %136, %originalBB99 ], [ %126, %for.inc28 ], [ 420318622, %originalBBpart297 ], [ %117, %originalBB95 ], [ %108, %for.end27 ], [ -1425113206, %for.inc25 ], [ -1523340726, %for.body16 ], [ %96, %for.cond14 ], [ -1425113206, %originalBBpart293 ], [ %95, %originalBB91 ], [ %86, %for.end ], [ -500114119, %originalBBpart289 ], [ %77, %originalBB80 ], [ %68, %for.inc ], [ 657351468, %if.end ], [ 773887507, %originalBBpart278 ], [ %59, %originalBB76 ], [ %49, %if.then ], [ %40, %originalBBpart274 ], [ %39, %originalBB72 ], [ %29, %for.body4 ], [ %20, %for.cond2 ], [ -500114119, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %h.0, %n
  %0 = select i1 %cmp, i32 1238209800, i32 -1511757819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1037139276, i32 -470580211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 %idxprom, i64 0
  %10 = load i32, i32* %arrayidx1, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1089887731, i32 -470580211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %l.0, %n
  %20 = select i1 %cmp3, i32 1404541533, i32 -1992535815
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1658809396, i32 -978662672
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %h.0 to i64
  %idxprom7 = sext i32 %l.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 %idxprom5, i64 %idxprom7
  %30 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %30, %min.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -420815451, i32 -978662672
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 551629247, i32 773887507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 408972505, i32 946331699
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %h.0 to i64
  %idxprom12 = sext i32 %l.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 %idxprom10, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1379954305, i32 946331699
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 190728450, i32 1208223698
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg68 = add i32 %l.0, 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1339893361, i32 1208223698
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -379897984, i32 779140147
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -652688587, i32 779140147
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %l.0, %n
  %96 = select i1 %cmp15, i32 110529889, i32 144927448
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %h.0 to i64
  %idxprom19 = sext i32 %l.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 %idxprom17, i64 %idxprom19
  %97 = load i32, i32* %arrayidx20, align 4
  %98 = sub i32 %97, %min.0
  store i32 %98, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %99 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1339623176, i32 -1991292541
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 674618600, i32 -1991292541
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1434688390, i32 137038937
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %127 = add i32 %h.0, 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1748012549, i32 137038937
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %l.0, %n
  %137 = select i1 %cmp32, i32 -1173691163, i32 9834541
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1317593914, i32 2124662451
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %l.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 0, i64 %idxprom35
  %147 = load i32, i32* %arrayidx36, align 4
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 881238442, i32 2124662451
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %h.0, %n
  %157 = select i1 %cmp38, i32 -1648365987, i32 1380881964
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1584865617, i32 1349219231
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %h.0 to i64
  %idxprom42 = sext i32 %l.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 %idxprom40, i64 %idxprom42
  %167 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %167, %min.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1037132582, i32 1349219231
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %177 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 748438182, i32 1627392369
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 35298535, i32 -314772268
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %h.0 to i64
  %idxprom48 = sext i32 %l.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 %idxprom46, i64 %idxprom48
  %187 = load i32, i32* %arrayidx49, align 4
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2094443114, i32 -314772268
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %197 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %h.0, %n
  %198 = select i1 %cmp55, i32 -1616242146, i32 -580037586
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %h.0 to i64
  %idxprom59 = sext i32 %l.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 %idxprom57, i64 %idxprom59
  %199 = load i32, i32* %arrayidx60, align 4
  %200 = sub i32 %199, %min.0
  store i32 %200, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -961702306, i32 -1424633248
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %210 = add i32 %h.0, 1
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1279159630, i32 -1424633248
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg67 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %h.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 %idxpromalteredBB, i64 0
  %220 = load i32, i32* %arrayidx1alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %h.0 to i64
  %idxprom12alteredBB = sext i32 %l.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %221 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %l.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 0, i64 %idxprom35alteredBB
  %223 = load i32, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %h.0 to i64
  %idxprom48alteredBB = sext i32 %l.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  %224 = load i32, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %h.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @JUxiao(i32 %n, [100 x i32]* nocapture %JU) local_unnamed_addr #2 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -955696842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -955696842, label %for.cond
    i32 -1140429186, label %for.body
    i32 -1894147378, label %for.cond1
    i32 676241001, label %for.body3
    i32 1020614004, label %originalBB
    i32 -461254764, label %originalBBpart2
    i32 -1397426907, label %if.then
    i32 -1512524307, label %if.end
    i32 1549593541, label %for.inc
    i32 186535277, label %originalBB40
    i32 -1490368444, label %originalBBpart245
    i32 826822588, label %for.end
    i32 1249615434, label %for.inc11
    i32 -702603901, label %for.end13
    i32 167074016, label %for.cond14
    i32 1464829246, label %for.body17
    i32 -1186444481, label %for.cond18
    i32 233565084, label %for.body21
    i32 -95786156, label %originalBB47
    i32 -829056542, label %originalBBpart249
    i32 -1764959675, label %if.then23
    i32 -1414681797, label %if.end33
    i32 1293264093, label %originalBB51
    i32 1816013950, label %originalBBpart253
    i32 721809912, label %for.inc34
    i32 207480586, label %originalBB55
    i32 1191626797, label %originalBBpart263
    i32 -1771735494, label %for.end36
    i32 2108432520, label %for.inc37
    i32 1598481129, label %for.end39
    i32 -1824795201, label %originalBB65
    i32 -591121527, label %originalBBpart267
    i32 1775961501, label %originalBBalteredBB
    i32 1979882945, label %originalBB40alteredBB
    i32 -1450315960, label %originalBB47alteredBB
    i32 1365405004, label %originalBB51alteredBB
    i32 1888088754, label %originalBB55alteredBB
    i32 -317348401, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB65, %for.end39, %for.inc37, %for.end36, %originalBBpart263, %originalBB55, %for.inc34, %originalBBpart253, %originalBB51, %if.end33, %if.then23, %originalBBpart249, %originalBB47, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart245, %originalBB40, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB65alteredBB ], [ %124, %originalBB55alteredBB ], [ %h.0, %originalBB51alteredBB ], [ %h.0, %originalBB47alteredBB ], [ %h.0, %originalBB40alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB65 ], [ %h.0, %for.end39 ], [ %h.0, %for.inc37 ], [ %h.0, %for.end36 ], [ %h.0, %originalBBpart263 ], [ %94, %originalBB55 ], [ %h.0, %for.inc34 ], [ %h.0, %originalBBpart253 ], [ %h.0, %originalBB51 ], [ %h.0, %if.end33 ], [ %h.0, %if.then23 ], [ %h.0, %originalBBpart249 ], [ %h.0, %originalBB47 ], [ %h.0, %for.body21 ], [ %h.0, %for.cond18 ], [ 0, %for.body17 ], [ %h.0, %for.cond14 ], [ %h.0, %for.end13 ], [ %43, %for.inc11 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart245 ], [ %h.0, %originalBB40 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %123, %originalBB40alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB65 ], [ %l.0, %for.end39 ], [ %104, %for.inc37 ], [ %l.0, %for.end36 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB55 ], [ %l.0, %for.inc34 ], [ %l.0, %originalBBpart253 ], [ %l.0, %originalBB51 ], [ %l.0, %if.end33 ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond18 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond14 ], [ 0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart245 ], [ %33, %originalBB40 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ 0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1824795201, %originalBB65alteredBB ], [ 207480586, %originalBB55alteredBB ], [ 1293264093, %originalBB51alteredBB ], [ -95786156, %originalBB47alteredBB ], [ 186535277, %originalBB40alteredBB ], [ 1020614004, %originalBBalteredBB ], [ %122, %originalBB65 ], [ %113, %for.end39 ], [ 167074016, %for.inc37 ], [ 2108432520, %for.end36 ], [ -1186444481, %originalBBpart263 ], [ %103, %originalBB55 ], [ %93, %for.inc34 ], [ 721809912, %originalBBpart253 ], [ %84, %originalBB51 ], [ %75, %if.end33 ], [ -1414681797, %if.then23 ], [ %64, %originalBBpart249 ], [ %63, %originalBB47 ], [ %54, %for.body21 ], [ %45, %for.cond18 ], [ -1186444481, %for.body17 ], [ %44, %for.cond14 ], [ 167074016, %for.end13 ], [ -955696842, %for.inc11 ], [ 1249615434, %for.end ], [ -1894147378, %originalBBpart245 ], [ %42, %originalBB40 ], [ %32, %for.inc ], [ 1549593541, %if.end ], [ -1512524307, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -1894147378, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %h.0, %0
  %1 = select i1 %cmp, i32 -1140429186, i32 -702603901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %l.0, %n
  %2 = select i1 %cmp2, i32 676241001, i32 826822588
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1020614004, i32 1775961501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %h.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -461254764, i32 1775961501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1397426907, i32 -1512524307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %h.0, 1
  %idxprom = sext i32 %22 to i64
  %idxprom5 = sext i32 %l.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 %idxprom, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %h.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 %idxprom7, i64 %idxprom5
  store i32 %23, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 186535277, i32 1979882945
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %33 = add i32 %l.0, 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1490368444, i32 1979882945
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %l.0, %0
  %44 = select i1 %cmp16, i32 1464829246, i32 1598481129
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %h.0, %0
  %45 = select i1 %cmp20, i32 233565084, i32 -1771735494
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -95786156, i32 -1450315960
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %l.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -829056542, i32 -1450315960
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %64 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1764959675, i32 -1414681797
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %h.0 to i64
  %65 = add i32 %l.0, 1
  %idxprom27 = sext i32 %65 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 %idxprom24, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %idxprom31 = sext i32 %l.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %JU, i64 %idxprom24, i64 %idxprom31
  store i32 %66, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1293264093, i32 1365405004
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1816013950, i32 1365405004
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 207480586, i32 1888088754
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %94 = add i32 %h.0, 1
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1191626797, i32 1888088754
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %104 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1824795201, i32 -317348401
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -591121527, i32 -317348401
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
