; ModuleID = 'build_ollvm/programs/5/1434.ll'
source_filename = "source-C-CXX/5/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 755298265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 755298265, label %for.cond
    i32 2007970850, label %originalBB
    i32 -1774646016, label %originalBBpart2
    i32 -1285068597, label %for.body
    i32 -1565591256, label %for.cond2
    i32 -95471547, label %for.body4
    i32 -1390826113, label %originalBB62
    i32 168901628, label %originalBBpart264
    i32 -1574174471, label %for.cond5
    i32 1530022609, label %for.body7
    i32 -1905776453, label %for.inc
    i32 -1745137258, label %originalBB66
    i32 -570711861, label %originalBBpart276
    i32 974246473, label %for.end
    i32 -911854839, label %for.inc11
    i32 353623155, label %originalBB78
    i32 1998251013, label %originalBBpart288
    i32 -1265237343, label %for.end13
    i32 -1031178583, label %for.cond14
    i32 27054308, label %originalBB90
    i32 232425261, label %originalBBpart292
    i32 -1850680668, label %for.body16
    i32 1295940785, label %originalBB94
    i32 -588263581, label %originalBBpart2106
    i32 -1030949833, label %for.inc20
    i32 -1859566690, label %for.end22
    i32 -1637064542, label %for.cond23
    i32 -707540015, label %for.body25
    i32 -660101759, label %originalBB108
    i32 -1912000670, label %originalBBpart2127
    i32 1914198284, label %for.inc31
    i32 1984051025, label %for.end33
    i32 1500056631, label %for.cond34
    i32 -1581811409, label %for.body37
    i32 983236290, label %for.inc42
    i32 1057399016, label %for.end44
    i32 91027068, label %for.cond45
    i32 -1811341354, label %for.body48
    i32 1617926965, label %for.inc55
    i32 -902350948, label %for.end57
    i32 27528112, label %for.inc59
    i32 -205348650, label %for.end61
    i32 2033560055, label %originalBBalteredBB
    i32 1554995298, label %originalBB62alteredBB
    i32 548529419, label %originalBB66alteredBB
    i32 -1973328699, label %originalBB78alteredBB
    i32 -2131244905, label %originalBB90alteredBB
    i32 -337955893, label %originalBB94alteredBB
    i32 991002680, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end57, %for.inc55, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart2127, %originalBB108, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart2106, %originalBB94, %for.body16, %originalBBpart292, %originalBB90, %for.cond14, %for.end13, %originalBBpart288, %originalBB78, %for.inc11, %for.end, %originalBBpart276, %originalBB66, %for.inc, %for.body7, %for.cond5, %originalBBpart264, %originalBB62, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %144, %for.inc31 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %119, %for.inc20 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart288 ], [ %69, %originalBB78 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %159, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %for.end57 ], [ %.neg30, %for.inc55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 1, %for.end44 ], [ %150, %for.inc42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ 1, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %.neg31, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBBalteredBB ], [ %158, %for.inc59 ], [ %b.0, %for.end57 ], [ %b.0, %for.inc55 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond45 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond34 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB108 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond23 ], [ %b.0, %for.end22 ], [ %b.0, %for.inc20 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB94 ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.cond14 ], [ %b.0, %for.end13 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB78 ], [ %b.0, %for.inc11 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB66 ], [ %b.0, %for.inc ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %165, %originalBB108alteredBB ], [ %161, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc59 ], [ 0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %157, %for.body48 ], [ %sum.0, %for.cond45 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %149, %for.body37 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart2127 ], [ %134, %originalBB108 ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart2106 ], [ %109, %originalBB94 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -660101759, %originalBB108alteredBB ], [ 1295940785, %originalBB94alteredBB ], [ 27054308, %originalBB90alteredBB ], [ 353623155, %originalBB78alteredBB ], [ -1745137258, %originalBB66alteredBB ], [ -1390826113, %originalBB62alteredBB ], [ 2007970850, %originalBBalteredBB ], [ 755298265, %for.inc59 ], [ 27528112, %for.end57 ], [ 91027068, %for.inc55 ], [ 1617926965, %for.body48 ], [ %153, %for.cond45 ], [ 91027068, %for.end44 ], [ 1500056631, %for.inc42 ], [ 983236290, %for.body37 ], [ %147, %for.cond34 ], [ 1500056631, %for.end33 ], [ -1637064542, %for.inc31 ], [ 1914198284, %originalBBpart2127 ], [ %143, %originalBB108 ], [ %130, %for.body25 ], [ %121, %for.cond23 ], [ -1637064542, %for.end22 ], [ -1031178583, %for.inc20 ], [ -1030949833, %originalBBpart2106 ], [ %118, %originalBB94 ], [ %107, %for.body16 ], [ %98, %originalBBpart292 ], [ %97, %originalBB90 ], [ %87, %for.cond14 ], [ -1031178583, %for.end13 ], [ -1565591256, %originalBBpart288 ], [ %78, %originalBB78 ], [ %68, %for.inc11 ], [ -911854839, %for.end ], [ -1574174471, %originalBBpart276 ], [ %59, %originalBB66 ], [ %50, %for.inc ], [ -1905776453, %for.body7 ], [ %41, %for.cond5 ], [ -1574174471, %originalBBpart264 ], [ %39, %originalBB62 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -1565591256, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2007970850, i32 2033560055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %b.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1774646016, i32 2033560055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1285068597, i32 -205348650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -95471547, i32 -1265237343
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1390826113, i32 1554995298
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 168901628, i32 1554995298
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp6, i32 1530022609, i32 974246473
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1745137258, i32 548529419
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -570711861, i32 548529419
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 353623155, i32 -1973328699
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1998251013, i32 -1973328699
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 27054308, i32 -2131244905
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i.0, %88
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 232425261, i32 -2131244905
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %98 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1850680668, i32 -1859566690
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1295940785, i32 -337955893
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %108 = load i32, i32* %arrayidx19, align 16
  %109 = add i32 %108, %sum.0
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -588263581, i32 -337955893
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp24, i32 -707540015, i32 1984051025
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -660101759, i32 991002680
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %idxprom28 = sext i32 %132 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %133 = load i32, i32* %arrayidx29, align 4
  %134 = add i32 %133, %sum.0
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1912000670, i32 991002680
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %cmp36 = icmp slt i32 %j.0, %146
  %147 = select i1 %cmp36, i32 -1581811409, i32 1057399016
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom39
  %148 = load i32, i32* %arrayidx40, align 4
  %149 = add i32 %148, %sum.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  %cmp47 = icmp slt i32 %j.0, %152
  %153 = select i1 %cmp47, i32 -1811341354, i32 -902350948
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = add i32 %154, -1
  %idxprom50 = sext i32 %155 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %156 = load i32, i32* %arrayidx53, align 4
  %157 = add i32 %156, %sum.0
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %158 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 0
  %160 = load i32, i32* %arrayidx19alteredBB, align 16
  %161 = add i32 %160, %sum.0
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1
  %idxprom28alteredBB = sext i32 %163 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %164 = load i32, i32* %arrayidx29alteredBB, align 4
  %165 = add i32 %164, %sum.0
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
