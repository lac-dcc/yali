; ModuleID = 'build_ollvm/programs/34/326.ll'
source_filename = "source-C-CXX/34/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %hang, i32* nonnull %lie)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1038305435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1038305435, label %for.cond
    i32 -1001836634, label %originalBB
    i32 1919623526, label %originalBBpart2
    i32 -1374500488, label %for.body
    i32 -1946614600, label %for.cond1
    i32 1053572295, label %originalBB53
    i32 1571187124, label %originalBBpart257
    i32 679819738, label %for.body4
    i32 981626145, label %originalBB59
    i32 1803049421, label %originalBBpart261
    i32 1044387472, label %for.inc
    i32 -806163533, label %originalBB63
    i32 315602658, label %originalBBpart274
    i32 96492173, label %for.end
    i32 1996750572, label %for.inc8
    i32 1801392989, label %for.end10
    i32 570780243, label %for.cond11
    i32 -2068935614, label %for.body14
    i32 351554082, label %for.cond18
    i32 1349283970, label %for.body21
    i32 62193886, label %if.then
    i32 2018928095, label %if.end
    i32 1466128757, label %for.inc31
    i32 -75750505, label %for.end33
    i32 -1946656420, label %originalBB76
    i32 763357263, label %originalBBpart278
    i32 -178414114, label %if.then35
    i32 -764179454, label %if.end37
    i32 -1119721056, label %land.lhs.true
    i32 126122727, label %originalBB80
    i32 -91319259, label %originalBBpart282
    i32 -1835502199, label %if.then41
    i32 160092254, label %if.end43
    i32 -265061602, label %for.inc44
    i32 901373384, label %for.end46
    i32 -289697394, label %originalBB84
    i32 949591917, label %originalBBpart286
    i32 -758134391, label %originalBBalteredBB
    i32 -1241417668, label %originalBB53alteredBB
    i32 -1687546348, label %originalBB59alteredBB
    i32 1144963597, label %originalBB63alteredBB
    i32 -86893431, label %originalBB76alteredBB
    i32 48932182, label %originalBB80alteredBB
    i32 -1085331828, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB84, %for.end46, %for.inc44, %if.end43, %if.then41, %originalBBpart282, %originalBB80, %land.lhs.true, %if.end37, %if.then35, %originalBBpart278, %originalBB76, %for.end33, %for.inc31, %if.end, %if.then, %for.body21, %for.cond18, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart274, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body4, %originalBBpart257, %originalBB53, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end46 ], [ %132, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %151, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end33 ], [ %89, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 1, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %69, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB84 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end37 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %if.end ], [ %j.0, %if.then ], [ %b.0, %for.body21 ], [ %b.0, %for.cond18 ], [ 0, %for.body14 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB63 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB53 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %call34alteredBB, %originalBB76alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB84 ], [ %d.0, %for.end46 ], [ %d.0, %for.inc44 ], [ %d.0, %if.end43 ], [ %d.0, %if.then41 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end37 ], [ %d.0, %if.then35 ], [ %d.0, %originalBBpart278 ], [ %call34, %originalBB76 ], [ %d.0, %for.end33 ], [ %d.0, %for.inc31 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body21 ], [ %d.0, %for.cond18 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond11 ], [ %d.0, %for.end10 ], [ %d.0, %for.inc8 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB63 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB53 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB84 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end37 ], [ %max.0, %if.then35 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end ], [ %88, %if.then ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %82, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end10 ], [ %max.0, %for.inc8 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB63 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB53 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -289697394, %originalBB84alteredBB ], [ 126122727, %originalBB80alteredBB ], [ -1946656420, %originalBB76alteredBB ], [ -806163533, %originalBB63alteredBB ], [ 981626145, %originalBB59alteredBB ], [ 1053572295, %originalBB53alteredBB ], [ -1001836634, %originalBBalteredBB ], [ %150, %originalBB84 ], [ %141, %for.end46 ], [ 570780243, %for.inc44 ], [ -265061602, %if.end43 ], [ 160092254, %if.then41 ], [ %131, %originalBBpart282 ], [ %130, %originalBB80 ], [ %121, %land.lhs.true ], [ %112, %if.end37 ], [ 901373384, %if.then35 ], [ %109, %originalBBpart278 ], [ %108, %originalBB76 ], [ %98, %for.end33 ], [ 351554082, %for.inc31 ], [ 1466128757, %if.end ], [ 2018928095, %if.then ], [ %87, %for.body21 ], [ %85, %for.cond18 ], [ 351554082, %for.body14 ], [ %81, %for.cond11 ], [ 570780243, %for.end10 ], [ 1038305435, %for.inc8 ], [ 1996750572, %for.end ], [ -1946614600, %originalBBpart274 ], [ %78, %originalBB63 ], [ %68, %for.inc ], [ 1044387472, %originalBBpart261 ], [ %59, %originalBB59 ], [ %50, %for.body4 ], [ %41, %originalBBpart257 ], [ %40, %originalBB53 ], [ %29, %for.cond1 ], [ -1946614600, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1001836634, i32 -758134391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %hang, align 4
  %10 = add i32 %9, -1
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
  %19 = select i1 %18, i32 1919623526, i32 -758134391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1374500488, i32 1801392989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1053572295, i32 -1241417668
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %30 = load i32, i32* %lie, align 4
  %31 = add i32 %30, -1
  %cmp3 = icmp sle i32 %j.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1571187124, i32 -1241417668
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 679819738, i32 96492173
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 981626145, i32 -1687546348
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1803049421, i32 -1687546348
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
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
  %68 = select i1 %67, i32 -806163533, i32 1144963597
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 315602658, i32 1144963597
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* %hang, align 4
  %80 = add i32 %79, -1
  %cmp13.not = icmp sgt i32 %i.0, %80
  %81 = select i1 %cmp13.not, i32 901373384, i32 -2068935614
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom15, i64 0
  %82 = load i32, i32* %arrayidx17, align 16
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %83 = load i32, i32* %lie, align 4
  %84 = add i32 %83, -1
  %cmp20.not = icmp sgt i32 %j.0, %84
  %85 = select i1 %cmp20.not, i32 -75750505, i32 1349283970
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %86, %max.0
  %87 = select i1 %cmp26, i32 62193886, i32 2018928095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom27, i64 %idxprom29
  %88 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1946656420, i32 -86893431
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %99 = load i32, i32* %hang, align 4
  %call34 = call i32 @panduan(i32 %i.0, i32 %b.0, i32 %99)
  %tobool = icmp ne i32 %call34, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 763357263, i32 -86893431
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %109 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -178414114, i32 -764179454
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %b.0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %110 = load i32, i32* %hang, align 4
  %111 = add i32 %110, -1
  %cmp39 = icmp eq i32 %i.0, %111
  %112 = select i1 %cmp39, i32 -1119721056, i32 160092254
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 126122727, i32 48932182
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp40 = icmp eq i32 %d.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -91319259, i32 48932182
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %131 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1835502199, i32 160092254
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -289697394, i32 -1085331828
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 949591917, i32 -1085331828
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %hang, align 4
  %call34alteredBB = call i32 @panduan(i32 %i.0, i32 %b.0, i32 %152)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @panduan(i32 %i, i32 %j, i32 %hang) local_unnamed_addr #2 {
entry:
  %idxprom = sext i32 %j to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -397781880, i32 -752781889
  %10 = select i1 %8, i32 351993060, i32 -752781889
  %idxprom10 = sext i32 %i to i64
  %arrayidx13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom
  %11 = select i1 %8, i32 -2001600883, i32 551008045
  %12 = select i1 %8, i32 438107594, i32 551008045
  %13 = select i1 %8, i32 -1381402775, i32 2102346194
  %14 = select i1 %8, i32 -2043805290, i32 2102346194
  %15 = add i32 %hang, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ %0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1335885074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1335885074, label %for.cond
    i32 -1476321638, label %for.body
    i32 570690488, label %if.then
    i32 -2043805290, label %originalBB
    i32 -1381402775, label %originalBBpart2
    i32 1772290585, label %if.end
    i32 -1355051299, label %for.inc
    i32 438107594, label %originalBB17
    i32 -2001600883, label %originalBBpart229
    i32 -1872797491, label %for.end
    i32 -1148274274, label %if.then15
    i32 351993060, label %originalBB31
    i32 -397781880, label %originalBBpart233
    i32 218530884, label %if.end16
    i32 2102346194, label %originalBBalteredBB
    i32 551008045, label %originalBB17alteredBB
    i32 -752781889, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.then15, %for.end, %originalBBpart229, %originalBB17, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB31alteredBB ], [ %.neg, %originalBB17alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %if.then15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart229 ], [ %.neg11, %originalBB17 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB31alteredBB ], [ %min.0, %originalBB17alteredBB ], [ %22, %originalBBalteredBB ], [ %min.0, %originalBBpart233 ], [ %min.0, %originalBB31 ], [ %min.0, %if.then15 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart229 ], [ %min.0, %originalBB17 ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %19, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ 1, %originalBB31alteredBB ], [ %d.0, %originalBB17alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart233 ], [ 1, %originalBB31 ], [ %d.0, %if.then15 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart229 ], [ %d.0, %originalBB17 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 351993060, %originalBB31alteredBB ], [ 438107594, %originalBB17alteredBB ], [ -2043805290, %originalBBalteredBB ], [ 218530884, %originalBBpart233 ], [ %9, %originalBB31 ], [ %10, %if.then15 ], [ %21, %for.end ], [ 1335885074, %originalBBpart229 ], [ %11, %originalBB17 ], [ %12, %for.inc ], [ -1355051299, %if.end ], [ 1772290585, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %18, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %15
  %16 = select i1 %cmp.not, i32 -1872797491, i32 -1476321638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %k.0 to i64
  %arrayidx4 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom1, i64 %idxprom
  %17 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %17, %min.0
  %18 = select i1 %cmp5, i32 570690488, i32 1772290585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom
  %19 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %.neg11 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %20, %min.0
  %21 = select i1 %cmp14, i32 -1148274274, i32 218530884
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret i32 %d.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %k.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %idxprom6alteredBB, i64 %idxprom
  %22 = load i32, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
