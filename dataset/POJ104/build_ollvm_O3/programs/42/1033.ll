; ModuleID = 'build_ollvm/programs/42/1033.ll'
source_filename = "source-C-CXX/42/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -664487499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -664487499, label %for.cond
    i32 -1755645074, label %for.body
    i32 -193325627, label %originalBB
    i32 224953522, label %originalBBpart2
    i32 510569160, label %for.cond1
    i32 -204985250, label %for.body4
    i32 263189234, label %originalBB29
    i32 -675388119, label %originalBBpart231
    i32 1219270665, label %if.then
    i32 261615705, label %if.end
    i32 1483885364, label %originalBB33
    i32 -606213185, label %originalBBpart235
    i32 -2017786069, label %for.inc
    i32 1487763768, label %for.end
    i32 -1722464852, label %if.then7
    i32 -826347788, label %originalBB37
    i32 1604594231, label %originalBBpart245
    i32 -292135022, label %for.cond8
    i32 -519283889, label %for.body11
    i32 -207926804, label %if.then14
    i32 519127802, label %if.end15
    i32 489720476, label %originalBB47
    i32 -2113226032, label %originalBBpart249
    i32 -927604507, label %for.inc16
    i32 1074191015, label %for.end18
    i32 -249799364, label %land.lhs.true
    i32 -1298475373, label %originalBB51
    i32 -337163650, label %originalBBpart253
    i32 -566621359, label %if.then21
    i32 -271823043, label %if.end24
    i32 2146530525, label %originalBB55
    i32 63881488, label %originalBBpart257
    i32 -2103680948, label %if.end25
    i32 165881999, label %for.inc26
    i32 -1290308999, label %for.end28
    i32 1410050579, label %originalBBalteredBB
    i32 -1113663812, label %originalBB29alteredBB
    i32 1502829907, label %originalBB33alteredBB
    i32 2107937270, label %originalBB37alteredBB
    i32 290796901, label %originalBB47alteredBB
    i32 783873350, label %originalBB51alteredBB
    i32 -2001119656, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %originalBBpart257, %originalBB55, %if.end24, %if.then21, %originalBBpart253, %originalBB51, %land.lhs.true, %for.end18, %for.inc16, %originalBBpart249, %originalBB47, %if.end15, %if.then14, %for.body11, %for.cond8, %originalBBpart245, %originalBB37, %if.then7, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart231, %originalBB29, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %142, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %140, %for.inc26 ], [ %a.0, %if.end25 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end24 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart245 ], [ %70, %originalBB37 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ 2, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end24 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end15 ], [ %j.0, %if.then14 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart245 ], [ 2, %originalBB37 ], [ %j.0, %if.then7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBB33alteredBB ], [ %a.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %a.0, %for.inc26 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.end24 ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.end15 ], [ %a.0, %if.then14 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB37 ], [ %a.0, %if.then7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart235 ], [ %a.0, %originalBB33 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB29 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB55alteredBB ], [ %flag1.0, %originalBB51alteredBB ], [ %flag1.0, %originalBB47alteredBB ], [ %flag1.0, %originalBB37alteredBB ], [ %flag1.0, %originalBB33alteredBB ], [ %flag1.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %flag1.0, %for.inc26 ], [ %flag1.0, %if.end25 ], [ %flag1.0, %originalBBpart257 ], [ %flag1.0, %originalBB55 ], [ %flag1.0, %if.end24 ], [ %flag1.0, %if.then21 ], [ %flag1.0, %originalBBpart253 ], [ %flag1.0, %originalBB51 ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %for.end18 ], [ %flag1.0, %for.inc16 ], [ %flag1.0, %originalBBpart249 ], [ %flag1.0, %originalBB47 ], [ %flag1.0, %if.end15 ], [ %flag1.0, %if.then14 ], [ %flag1.0, %for.body11 ], [ %flag1.0, %for.cond8 ], [ %flag1.0, %originalBBpart245 ], [ %flag1.0, %originalBB37 ], [ %flag1.0, %if.then7 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %originalBBpart235 ], [ %flag1.0, %originalBB33 ], [ %flag1.0, %if.end ], [ 1, %if.then ], [ %flag1.0, %originalBBpart231 ], [ %flag1.0, %originalBB29 ], [ %flag1.0, %for.body4 ], [ %flag1.0, %for.cond1 ], [ %flag1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB55alteredBB ], [ %flag2.0, %originalBB51alteredBB ], [ %flag2.0, %originalBB47alteredBB ], [ %flag2.0, %originalBB37alteredBB ], [ %flag2.0, %originalBB33alteredBB ], [ %flag2.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %flag2.0, %for.inc26 ], [ %flag2.0, %if.end25 ], [ %flag2.0, %originalBBpart257 ], [ %flag2.0, %originalBB55 ], [ %flag2.0, %if.end24 ], [ %flag2.0, %if.then21 ], [ %flag2.0, %originalBBpart253 ], [ %flag2.0, %originalBB51 ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %for.end18 ], [ %flag2.0, %for.inc16 ], [ %flag2.0, %originalBBpart249 ], [ %flag2.0, %originalBB47 ], [ %flag2.0, %if.end15 ], [ 1, %if.then14 ], [ %flag2.0, %for.body11 ], [ %flag2.0, %for.cond8 ], [ %flag2.0, %originalBBpart245 ], [ %flag2.0, %originalBB37 ], [ %flag2.0, %if.then7 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %originalBBpart235 ], [ %flag2.0, %originalBB33 ], [ %flag2.0, %if.end ], [ %flag2.0, %if.then ], [ %flag2.0, %originalBBpart231 ], [ %flag2.0, %originalBB29 ], [ %flag2.0, %for.body4 ], [ %flag2.0, %for.cond1 ], [ %flag2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2146530525, %originalBB55alteredBB ], [ -1298475373, %originalBB51alteredBB ], [ 489720476, %originalBB47alteredBB ], [ -826347788, %originalBB37alteredBB ], [ 1483885364, %originalBB33alteredBB ], [ 263189234, %originalBB29alteredBB ], [ -193325627, %originalBBalteredBB ], [ -664487499, %for.inc26 ], [ 165881999, %if.end25 ], [ -2103680948, %originalBBpart257 ], [ %139, %originalBB55 ], [ %130, %if.end24 ], [ -271823043, %if.then21 ], [ %119, %originalBBpart253 ], [ %118, %originalBB51 ], [ %109, %land.lhs.true ], [ %100, %for.end18 ], [ -292135022, %for.inc16 ], [ -927604507, %originalBBpart249 ], [ %99, %originalBB47 ], [ %90, %if.end15 ], [ 519127802, %if.then14 ], [ %81, %for.body11 ], [ %80, %for.cond8 ], [ -292135022, %originalBBpart245 ], [ %79, %originalBB37 ], [ %68, %if.then7 ], [ %59, %for.end ], [ 510569160, %for.inc ], [ -2017786069, %originalBBpart235 ], [ %57, %originalBB33 ], [ %48, %if.end ], [ 261615705, %if.then ], [ %39, %originalBBpart231 ], [ %38, %originalBB29 ], [ %29, %for.body4 ], [ %20, %for.cond1 ], [ 510569160, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 -1290308999, i32 -1755645074
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
  %10 = select i1 %9, i32 -193325627, i32 1410050579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 224953522, i32 1410050579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div2 = sdiv i32 %i.0, 2
  %cmp3.not = icmp sgt i32 %j.0, %div2
  %20 = select i1 %cmp3.not, i32 1487763768, i32 -204985250
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 263189234, i32 -1113663812
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -675388119, i32 -1113663812
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1219270665, i32 261615705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1483885364, i32 1502829907
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -606213185, i32 1502829907
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %flag1.0, 0
  %59 = select i1 %cmp6, i32 -1722464852, i32 -2103680948
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -826347788, i32 2107937270
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %69, %i.0
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1604594231, i32 2107937270
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %div9 = sdiv i32 %i.0, 2
  %cmp10.not = icmp sgt i32 %j.0, %div9
  %80 = select i1 %cmp10.not, i32 1074191015, i32 -519283889
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %rem12 = srem i32 %i.0, %j.0
  %cmp13 = icmp eq i32 %rem12, 0
  %81 = select i1 %cmp13, i32 -207926804, i32 519127802
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 489720476, i32 290796901
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2113226032, i32 290796901
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %flag1.0, 0
  %100 = select i1 %cmp19, i32 -249799364, i32 -271823043
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1298475373, i32 783873350
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %flag2.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -337163650, i32 783873350
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %119 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -566621359, i32 -271823043
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %120, %i.0
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %121, i32 %i.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2146530525, i32 -2001119656
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 63881488, i32 -2001119656
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 %141, %i.0
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
