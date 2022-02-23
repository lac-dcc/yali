; ModuleID = 'build_ollvm/programs/2/247.ll'
source_filename = "source-C-CXX/2/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@s = common local_unnamed_addr global [100 x [255 x i8]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %lnot.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 624684813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 624684813, label %for.cond
    i32 581293557, label %originalBB
    i32 255985890, label %originalBBpart2
    i32 -1570778217, label %for.body
    i32 1873140582, label %for.inc
    i32 -398558849, label %originalBB25
    i32 498692131, label %originalBBpart235
    i32 1277890751, label %for.end
    i32 -1070323733, label %for.cond2
    i32 -2091076252, label %land.rhs
    i32 -898128004, label %originalBB37
    i32 -37385354, label %originalBBpart248
    i32 597460684, label %land.end
    i32 1992193647, label %originalBB50
    i32 789443805, label %originalBBpart252
    i32 -1777218699, label %for.body4
    i32 507521698, label %originalBB54
    i32 -710017237, label %originalBBpart260
    i32 -112102493, label %for.cond5
    i32 -271830949, label %for.body7
    i32 -351428253, label %if.then
    i32 -1400045858, label %originalBB62
    i32 694908330, label %originalBBpart264
    i32 -766984115, label %if.end
    i32 1641555386, label %for.inc14
    i32 -173723981, label %for.end16
    i32 -1443148370, label %for.inc17
    i32 923205433, label %originalBB66
    i32 -21981704, label %originalBBpart272
    i32 -1599734003, label %for.end19
    i32 627800889, label %if.then21
    i32 1146609200, label %if.else
    i32 1168549881, label %if.end24
    i32 416796343, label %originalBB74
    i32 -1169280506, label %originalBBpart276
    i32 -1888092229, label %originalBBalteredBB
    i32 -324085460, label %originalBB25alteredBB
    i32 -433632989, label %originalBB37alteredBB
    i32 -1476422776, label %originalBB50alteredBB
    i32 1873631236, label %originalBB54alteredBB
    i32 392057824, label %originalBB62alteredBB
    i32 1054012679, label %originalBB66alteredBB
    i32 -258091391, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB74, %if.end24, %if.else, %if.then21, %for.end19, %originalBBpart272, %originalBB66, %for.inc17, %for.end16, %for.inc14, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body7, %for.cond5, %originalBBpart260, %originalBB54, %for.body4, %originalBBpart252, %originalBB50, %land.end, %originalBBpart248, %originalBB37, %land.rhs, %for.cond2, %for.end, %originalBBpart235, %originalBB25, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %161, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %if.end24 ], [ %j.0, %if.else ], [ %j.0, %if.then21 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end16 ], [ %123, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart260 ], [ %88, %originalBB54 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB37 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB25 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %162, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %.neg, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %if.end24 ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart272 ], [ %.neg15, %originalBB66 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB37 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart235 ], [ %29, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB37alteredBB ], [ %flag.0, %originalBB25alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB74 ], [ %flag.0, %if.end24 ], [ %flag.0, %if.else ], [ %flag.0, %if.then21 ], [ %flag.0, %for.end19 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB66 ], [ %flag.0, %for.inc17 ], [ %flag.0, %for.end16 ], [ %flag.0, %for.inc14 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %flag.0, %if.then ], [ %flag.0, %for.body7 ], [ %flag.0, %for.cond5 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB54 ], [ %flag.0, %for.body4 ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB50 ], [ %flag.0, %land.end ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB37 ], [ %flag.0, %land.rhs ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart235 ], [ %flag.0, %originalBB25 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 416796343, %originalBB74alteredBB ], [ 923205433, %originalBB66alteredBB ], [ -1400045858, %originalBB62alteredBB ], [ 507521698, %originalBB54alteredBB ], [ 1992193647, %originalBB50alteredBB ], [ -898128004, %originalBB37alteredBB ], [ -398558849, %originalBB25alteredBB ], [ 581293557, %originalBBalteredBB ], [ %160, %originalBB74 ], [ %151, %if.end24 ], [ 1168549881, %if.else ], [ 1168549881, %if.then21 ], [ %142, %for.end19 ], [ -1070323733, %originalBBpart272 ], [ %141, %originalBB66 ], [ %132, %for.inc17 ], [ -1443148370, %for.end16 ], [ -112102493, %for.inc14 ], [ 1641555386, %if.end ], [ -766984115, %originalBBpart264 ], [ %122, %originalBB62 ], [ %113, %if.then ], [ %104, %for.body7 ], [ %99, %for.cond5 ], [ -112102493, %originalBBpart260 ], [ %97, %originalBB54 ], [ %87, %for.body4 ], [ %78, %originalBBpart252 ], [ %77, %originalBB50 ], [ %68, %land.end ], [ 597460684, %originalBBpart248 ], [ %59, %originalBB37 ], [ %50, %land.rhs ], [ %41, %for.cond2 ], [ -1070323733, %for.end ], [ 624684813, %originalBBpart235 ], [ %38, %originalBB25 ], [ %28, %for.inc ], [ 1873140582, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBB25alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %if.end24 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then21 ], [ %.reg2mem.0, %for.end19 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.inc17 ], [ %.reg2mem.0, %for.end16 ], [ %.reg2mem.0, %for.inc14 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %land.end ], [ %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload, %originalBBpart248 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond2 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart235 ], [ %.reg2mem.0, %originalBB25 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 581293557, i32 -1888092229
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
  %18 = select i1 %17, i32 255985890, i32 -1888092229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1570778217, i32 1277890751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -398558849, i32 -324085460
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 498692131, i32 -324085460
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp3 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp3, i32 -2091076252, i32 597460684
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -898128004, i32 -433632989
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  store i1 %tobool.not, i1* %lnot.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -37385354, i32 -433632989
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload = load volatile i1, i1* %lnot.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1992193647, i32 -1476422776
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 789443805, i32 -1476422776
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %78 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1777218699, i32 -1599734003
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 507521698, i32 1873631236
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -710017237, i32 1873631236
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp6, i32 -271830949, i32 -173723981
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom8
  %100 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %102 = add i32 %101, %100
  %103 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %102, %103
  %104 = select i1 %cmp13, i32 -351428253, i32 -766984115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1400045858, i32 392057824
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 694908330, i32 392057824
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 923205433, i32 1054012679
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -21981704, i32 1054012679
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %flag.0, 1
  %142 = select i1 %cmp20, i32 627800889, i32 1146609200
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 416796343, i32 -258091391
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1169280506, i32 -258091391
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
