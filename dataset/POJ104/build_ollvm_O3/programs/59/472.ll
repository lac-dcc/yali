; ModuleID = 'build_ollvm/programs/59/472.ll'
source_filename = "source-C-CXX/59/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 3, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %cp.0 = phi i32 [ 2, %entry ], [ %cp.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1221662426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1221662426, label %for.cond
    i32 3191258, label %for.body
    i32 439217307, label %originalBB
    i32 1301360748, label %originalBBpart2
    i32 -408241850, label %for.cond3
    i32 1727221681, label %for.body6
    i32 -1187308920, label %if.then
    i32 1739003631, label %originalBB29
    i32 635948649, label %originalBBpart231
    i32 -1751350617, label %if.end
    i32 -1665565663, label %for.inc
    i32 -584116023, label %for.end
    i32 1955444265, label %originalBB33
    i32 853964137, label %originalBBpart235
    i32 1797493192, label %if.then11
    i32 1901723617, label %land.lhs.true
    i32 -951661357, label %originalBB37
    i32 1542784080, label %originalBBpart239
    i32 -1995776389, label %if.then16
    i32 -1213668124, label %originalBB41
    i32 -1225198497, label %originalBBpart250
    i32 772564269, label %if.end19
    i32 -1504709074, label %if.end20
    i32 -741266765, label %for.inc21
    i32 -923809410, label %for.end23
    i32 855310641, label %if.then26
    i32 -2043101625, label %if.end28
    i32 716649736, label %originalBB52
    i32 1844713063, label %originalBBpart254
    i32 482991395, label %originalBBalteredBB
    i32 1587067248, label %originalBB29alteredBB
    i32 282666163, label %originalBB33alteredBB
    i32 607143, label %originalBB37alteredBB
    i32 69733009, label %originalBB41alteredBB
    i32 2124245040, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB52, %if.end28, %if.then26, %for.end23, %for.inc21, %if.end20, %if.end19, %originalBBpart250, %originalBB41, %if.then16, %originalBBpart239, %originalBB37, %land.lhs.true, %if.then11, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBB33alteredBB ], [ %m.0, %originalBB29alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB52 ], [ %m.0, %if.end28 ], [ %m.0, %if.then26 ], [ %m.0, %for.end23 ], [ %101, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %if.end19 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB41 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB33 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart231 ], [ %m.0, %originalBB29 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %conv2alteredBB, %originalBBalteredBB ], [ %k.0, %originalBB52 ], [ %k.0, %if.end28 ], [ %k.0, %if.then26 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %conv2, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %cp.0.be = phi i32 [ %cp.0, %loopEntry ], [ %cp.0, %originalBB52alteredBB ], [ %cp.0, %originalBB41alteredBB ], [ %cp.0, %originalBB37alteredBB ], [ %cp.0, %originalBB33alteredBB ], [ %cp.0, %originalBB29alteredBB ], [ %cp.0, %originalBBalteredBB ], [ %cp.0, %originalBB52 ], [ %cp.0, %if.end28 ], [ %cp.0, %if.then26 ], [ %cp.0, %for.end23 ], [ %cp.0, %for.inc21 ], [ %cp.0, %if.end20 ], [ %m.0, %if.end19 ], [ %cp.0, %originalBBpart250 ], [ %cp.0, %originalBB41 ], [ %cp.0, %if.then16 ], [ %cp.0, %originalBBpart239 ], [ %cp.0, %originalBB37 ], [ %cp.0, %land.lhs.true ], [ %cp.0, %if.then11 ], [ %cp.0, %originalBBpart235 ], [ %cp.0, %originalBB33 ], [ %cp.0, %for.end ], [ %cp.0, %for.inc ], [ %cp.0, %if.end ], [ %cp.0, %originalBBpart231 ], [ %cp.0, %originalBB29 ], [ %cp.0, %if.then ], [ %cp.0, %for.body6 ], [ %cp.0, %for.cond3 ], [ %cp.0, %originalBBpart2 ], [ %cp.0, %originalBB ], [ %cp.0, %for.body ], [ %cp.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB52alteredBB ], [ %121, %originalBB41alteredBB ], [ %count.0, %originalBB37alteredBB ], [ %count.0, %originalBB33alteredBB ], [ %count.0, %originalBB29alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB52 ], [ %count.0, %if.end28 ], [ %count.0, %if.then26 ], [ %count.0, %for.end23 ], [ %count.0, %for.inc21 ], [ %count.0, %if.end20 ], [ %count.0, %if.end19 ], [ %count.0, %originalBBpart250 ], [ %91, %originalBB41 ], [ %count.0, %if.then16 ], [ %count.0, %originalBBpart239 ], [ %count.0, %originalBB37 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.then11 ], [ %count.0, %originalBBpart235 ], [ %count.0, %originalBB33 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart231 ], [ %count.0, %originalBB29 ], [ %count.0, %if.then ], [ %count.0, %for.body6 ], [ %count.0, %for.cond3 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 716649736, %originalBB52alteredBB ], [ -1213668124, %originalBB41alteredBB ], [ -951661357, %originalBB37alteredBB ], [ 1955444265, %originalBB33alteredBB ], [ 1739003631, %originalBB29alteredBB ], [ 439217307, %originalBBalteredBB ], [ %120, %originalBB52 ], [ %111, %if.end28 ], [ -2043101625, %if.then26 ], [ %102, %for.end23 ], [ 1221662426, %for.inc21 ], [ -741266765, %if.end20 ], [ -1504709074, %if.end19 ], [ 772564269, %originalBBpart250 ], [ %100, %originalBB41 ], [ %90, %if.then16 ], [ %81, %originalBBpart239 ], [ %80, %originalBB37 ], [ %71, %land.lhs.true ], [ %62, %if.then11 ], [ %60, %originalBBpart235 ], [ %59, %originalBB33 ], [ %49, %for.end ], [ -408241850, %for.inc ], [ -1665565663, %if.end ], [ -584116023, %originalBBpart231 ], [ %39, %originalBB29 ], [ %30, %if.then ], [ %21, %for.body6 ], [ %20, %for.cond3 ], [ -408241850, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %0
  %1 = select i1 %cmp.not, i32 -923809410, i32 3191258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 439217307, i32 482991395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1301360748, i32 482991395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %k.0
  %20 = select i1 %cmp4.not, i32 -584116023, i32 1727221681
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %m.0, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp7, i32 -1187308920, i32 -1751350617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1739003631, i32 1587067248
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 635948649, i32 1587067248
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1955444265, i32 282666163
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  %cmp9 = icmp sge i32 %i.0, %50
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 853964137, i32 282666163
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1797493192, i32 -1504709074
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %61 = add i32 %m.0, -2
  %cmp12 = icmp eq i32 %61, %cp.0
  %62 = select i1 %cmp12, i32 1901723617, i32 772564269
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -951661357, i32 607143
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %m.0, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1542784080, i32 607143
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1995776389, i32 772564269
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1213668124, i32 69733009
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %cp.0, i32 %m.0)
  %91 = add i32 %count.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1225198497, i32 69733009
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %101 = add i32 %m.0, 2
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %count.0, 0
  %102 = select i1 %cmp24, i32 855310641, i32 -2043101625
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 716649736, i32 2124245040
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1844713063, i32 2124245040
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %m.0 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %cp.0, i32 %m.0)
  %121 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
