; ModuleID = 'build_ollvm/programs/5/3534.ll'
source_filename = "source-C-CXX/5/3534.c"
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
  %cmp86.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 960351578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 960351578, label %for.cond
    i32 512127416, label %originalBB
    i32 134855071, label %originalBBpart2
    i32 -844851776, label %for.body
    i32 -909689785, label %for.cond2
    i32 1179003298, label %for.body4
    i32 -589432859, label %for.cond5
    i32 -505476201, label %originalBB94
    i32 1293502098, label %originalBBpart296
    i32 -98955026, label %for.body7
    i32 1124811592, label %originalBB98
    i32 -20883793, label %originalBBpart2100
    i32 1102355177, label %for.inc
    i32 333276193, label %for.end
    i32 -1532306778, label %for.inc11
    i32 483466347, label %for.end13
    i32 -2047808836, label %originalBB102
    i32 2104374799, label %originalBBpart2104
    i32 95249881, label %land.lhs.true
    i32 -653150272, label %if.then
    i32 -643882509, label %if.else
    i32 -735778184, label %for.cond20
    i32 -1600995603, label %for.body22
    i32 1461376917, label %for.inc35
    i32 -1728579186, label %for.end37
    i32 2035917923, label %for.cond38
    i32 441273197, label %for.body40
    i32 582635366, label %for.inc55
    i32 -798329185, label %for.end57
    i32 250244551, label %if.end
    i32 -2050573585, label %for.inc82
    i32 -621279204, label %for.end84
    i32 -1850152324, label %originalBB106
    i32 -756365284, label %originalBBpart2108
    i32 -811872781, label %for.cond85
    i32 674274013, label %originalBB110
    i32 -1577686344, label %originalBBpart2112
    i32 1001500419, label %for.body87
    i32 -1489391392, label %for.inc91
    i32 950084105, label %for.end93
    i32 1071031636, label %originalBBalteredBB
    i32 147071121, label %originalBB94alteredBB
    i32 -2021616686, label %originalBB98alteredBB
    i32 -439116822, label %originalBB102alteredBB
    i32 192647499, label %originalBB106alteredBB
    i32 789756510, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.body87, %originalBBpart2112, %originalBB110, %for.cond85, %originalBBpart2108, %originalBB106, %for.end84, %for.inc82, %if.end, %for.end57, %for.inc55, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body22, %for.cond20, %if.else, %if.then, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body7, %originalBBpart296, %originalBB94, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBBalteredBB ], [ %159, %for.inc91 ], [ %p.0, %for.body87 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.cond85 ], [ %p.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %p.0, %for.end84 ], [ %119, %for.inc82 ], [ %p.0, %if.end ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond38 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond20 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc91 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end ], [ %i.0, %for.end57 ], [ %105, %for.inc55 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end13 ], [ %62, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %95, %for.inc35 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 674274013, %originalBB110alteredBB ], [ -1850152324, %originalBB106alteredBB ], [ -2047808836, %originalBB102alteredBB ], [ 1124811592, %originalBB98alteredBB ], [ -505476201, %originalBB94alteredBB ], [ 512127416, %originalBBalteredBB ], [ -811872781, %for.inc91 ], [ -1489391392, %for.body87 ], [ %157, %originalBBpart2112 ], [ %156, %originalBB110 ], [ %146, %for.cond85 ], [ -811872781, %originalBBpart2108 ], [ %137, %originalBB106 ], [ %128, %for.end84 ], [ 960351578, %for.inc82 ], [ -2050573585, %if.end ], [ 250244551, %for.end57 ], [ 2035917923, %for.inc55 ], [ 582635366, %for.body40 ], [ %97, %for.cond38 ], [ 2035917923, %for.end37 ], [ -735778184, %for.inc35 ], [ 1461376917, %for.body22 ], [ %87, %for.cond20 ], [ -735778184, %if.else ], [ 250244551, %if.then ], [ %84, %land.lhs.true ], [ %82, %originalBBpart2104 ], [ %81, %originalBB102 ], [ %71, %for.end13 ], [ -909689785, %for.inc11 ], [ -1532306778, %for.end ], [ -589432859, %for.inc ], [ 1102355177, %originalBBpart2100 ], [ %60, %originalBB98 ], [ %51, %for.body7 ], [ %42, %originalBBpart296 ], [ %41, %originalBB94 ], [ %31, %for.cond5 ], [ -589432859, %for.body4 ], [ %22, %for.cond2 ], [ -909689785, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 512127416, i32 1071031636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %p.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 134855071, i32 1071031636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -844851776, i32 -621279204
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1179003298, i32 483466347
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -505476201, i32 147071121
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1293502098, i32 147071121
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -98955026, i32 333276193
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1124811592, i32 -2021616686
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -20883793, i32 -2021616686
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2047808836, i32 -439116822
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %72, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2104374799, i32 -439116822
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 95249881, i32 -643882509
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %83, 1
  %84 = select i1 %cmp15, i32 -653150272, i32 -643882509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx61, align 16
  %idxprom18 = sext i32 %p.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  store i32 %85, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp21, i32 -1600995603, i32 -1728579186
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %p.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom26
  %89 = load i32, i32* %arrayidx27, align 4
  %90 = add i32 %89, %88
  %91 = load i32, i32* %m, align 4
  %92 = add i32 %91, -1
  %idxprom28 = sext i32 %92 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom26
  %93 = load i32, i32* %arrayidx31, align 4
  %94 = add i32 %90, %93
  store i32 %94, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp39, i32 441273197, i32 -798329185
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %p.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom41
  %98 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43, i64 0
  %99 = load i32, i32* %arrayidx45, align 16
  %100 = add i32 %99, %98
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  %idxprom50 = sext i32 %102 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43, i64 %idxprom50
  %103 = load i32, i32* %arrayidx51, align 4
  %104 = add i32 %100, %103
  store i32 %104, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %p.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom58
  %106 = load i32, i32* %arrayidx59, align 4
  %107 = load i32, i32* %arrayidx61, align 16
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -1
  %idxprom65 = sext i32 %109 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom65
  %110 = load i32, i32* %arrayidx66, align 4
  %111 = load i32, i32* %m, align 4
  %112 = add i32 %111, -1
  %idxprom69 = sext i32 %112 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom69, i64 0
  %113 = load i32, i32* %arrayidx71, align 16
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom69, i64 %idxprom65
  %114 = load i32, i32* %arrayidx78, align 4
  %115 = add i32 %107, %110
  %116 = add i32 %115, %113
  %117 = add i32 %116, %114
  %118 = sub i32 %106, %117
  store i32 %118, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %119 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1850152324, i32 192647499
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -756365284, i32 192647499
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 674274013, i32 789756510
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %cmp86 = icmp slt i32 %p.0, %147
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1577686344, i32 789756510
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %157 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1001500419, i32 950084105
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %p.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom88
  %158 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %159 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
