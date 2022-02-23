; ModuleID = 'build_ollvm/programs/67/134.ll'
source_filename = "source-C-CXX/67/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ undef, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1374636964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1374636964, label %for.cond
    i32 29630685, label %originalBB
    i32 2112195860, label %originalBBpart2
    i32 187522389, label %for.body
    i32 1185196950, label %for.cond1
    i32 -1288033801, label %for.body3
    i32 99645372, label %originalBB43
    i32 1776601668, label %originalBBpart245
    i32 -771122102, label %for.cond4
    i32 1419578905, label %for.body9
    i32 -2101318537, label %originalBB47
    i32 1682655645, label %originalBBpart250
    i32 -1550087236, label %if.then
    i32 -1164776836, label %if.end
    i32 -1755730667, label %for.inc
    i32 -792576153, label %originalBB52
    i32 1809307010, label %originalBBpart260
    i32 670457634, label %for.end
    i32 1012500630, label %originalBB62
    i32 -1902211585, label %originalBBpart264
    i32 1991980378, label %for.cond12
    i32 -538208631, label %for.body18
    i32 1734318381, label %originalBB66
    i32 776569608, label %originalBBpart283
    i32 -203276010, label %if.then23
    i32 240701242, label %originalBB85
    i32 383616541, label %originalBBpart291
    i32 443867922, label %if.end25
    i32 -1314180316, label %for.inc26
    i32 -345535333, label %for.end28
    i32 -451932725, label %land.lhs.true
    i32 -1390848030, label %if.then33
    i32 1117282615, label %originalBB93
    i32 653873182, label %originalBBpart2102
    i32 1719065172, label %if.end36
    i32 971226418, label %for.inc37
    i32 -599436503, label %for.end39
    i32 -199146956, label %for.inc40
    i32 489822802, label %for.end42
    i32 2111733387, label %originalBBalteredBB
    i32 -518029574, label %originalBB43alteredBB
    i32 -1430823243, label %originalBB47alteredBB
    i32 329691364, label %originalBB52alteredBB
    i32 690340770, label %originalBB62alteredBB
    i32 -9258634, label %originalBB66alteredBB
    i32 1465923223, label %originalBB85alteredBB
    i32 -1508155663, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart2102, %originalBB93, %if.then33, %land.lhs.true, %for.end28, %for.inc26, %if.end25, %originalBBpart291, %originalBB85, %if.then23, %originalBBpart283, %originalBB66, %for.body18, %for.cond12, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB52, %for.inc, %if.end, %if.then, %originalBBpart250, %originalBB47, %for.body9, %for.cond4, %originalBBpart245, %originalBB43, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %161, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %160, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 3, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %162, %originalBB52alteredBB ], [ %k.0, %originalBB47alteredBB ], [ 1, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart260 ], [ %69, %originalBB52 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB47 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart245 ], [ 1, %originalBB43 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc40 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end36 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB93 ], [ %l.0, %if.then33 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end28 ], [ %138, %for.inc26 ], [ %l.0, %if.end25 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB85 ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB66 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB52 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB47 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB43 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc40 ], [ %num.0, %for.end39 ], [ %num.0, %for.inc37 ], [ %num.0, %if.end36 ], [ %num.0, %originalBBpart2102 ], [ %num.0, %originalBB93 ], [ %num.0, %if.then33 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.end28 ], [ %num.0, %for.inc26 ], [ %num.0, %if.end25 ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB85 ], [ %num.0, %if.then23 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB66 ], [ %num.0, %for.body18 ], [ %num.0, %for.cond12 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB52 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %59, %if.then ], [ %num.0, %originalBBpart250 ], [ %num.0, %originalBB47 ], [ %num.0, %for.body9 ], [ %num.0, %for.cond4 ], [ %num.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB93alteredBB ], [ %163, %originalBB85alteredBB ], [ %num2.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %num2.0, %originalBB52alteredBB ], [ %num2.0, %originalBB47alteredBB ], [ %num2.0, %originalBB43alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %for.inc40 ], [ %num2.0, %for.end39 ], [ %num2.0, %for.inc37 ], [ %num2.0, %if.end36 ], [ %num2.0, %originalBBpart2102 ], [ %num2.0, %originalBB93 ], [ %num2.0, %if.then33 ], [ %num2.0, %land.lhs.true ], [ %num2.0, %for.end28 ], [ %num2.0, %for.inc26 ], [ %num2.0, %if.end25 ], [ %num2.0, %originalBBpart291 ], [ %128, %originalBB85 ], [ %num2.0, %if.then23 ], [ %num2.0, %originalBBpart283 ], [ %num2.0, %originalBB66 ], [ %num2.0, %for.body18 ], [ %num2.0, %for.cond12 ], [ %num2.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %num2.0, %for.end ], [ %num2.0, %originalBBpart260 ], [ %num2.0, %originalBB52 ], [ %num2.0, %for.inc ], [ %num2.0, %if.end ], [ %num2.0, %if.then ], [ %num2.0, %originalBBpart250 ], [ %num2.0, %originalBB47 ], [ %num2.0, %for.body9 ], [ %num2.0, %for.cond4 ], [ %num2.0, %originalBBpart245 ], [ %num2.0, %originalBB43 ], [ %num2.0, %for.body3 ], [ %num2.0, %for.cond1 ], [ %num2.0, %for.body ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1117282615, %originalBB93alteredBB ], [ 240701242, %originalBB85alteredBB ], [ 1734318381, %originalBB66alteredBB ], [ 1012500630, %originalBB62alteredBB ], [ -792576153, %originalBB52alteredBB ], [ -2101318537, %originalBB47alteredBB ], [ 99645372, %originalBB43alteredBB ], [ 29630685, %originalBBalteredBB ], [ -1374636964, %for.inc40 ], [ -199146956, %for.end39 ], [ 1185196950, %for.inc37 ], [ 971226418, %if.end36 ], [ -599436503, %originalBBpart2102 ], [ %159, %originalBB93 ], [ %149, %if.then33 ], [ %140, %land.lhs.true ], [ %139, %for.end28 ], [ 1991980378, %for.inc26 ], [ -1314180316, %if.end25 ], [ 443867922, %originalBBpart291 ], [ %137, %originalBB85 ], [ %127, %if.then23 ], [ %118, %originalBBpart283 ], [ %117, %originalBB66 ], [ %107, %for.body18 ], [ %98, %for.cond12 ], [ 1991980378, %originalBBpart264 ], [ %96, %originalBB62 ], [ %87, %for.end ], [ -771122102, %originalBBpart260 ], [ %78, %originalBB52 ], [ %68, %for.inc ], [ -1755730667, %if.end ], [ -1164776836, %if.then ], [ %58, %originalBBpart250 ], [ %57, %originalBB47 ], [ %48, %for.body9 ], [ %39, %for.cond4 ], [ -771122102, %originalBBpart245 ], [ %38, %originalBB43 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 1185196950, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 29630685, i32 2111733387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2112195860, i32 2111733387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 187522389, i32 489822802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %j.0, %div
  %20 = select i1 %cmp2.not, i32 -599436503, i32 -1288033801
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 99645372, i32 -518029574
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1776601668, i32 -518029574
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  %cmp7.not = icmp sgt i32 %k.0, %conv6
  %39 = select i1 %cmp7.not, i32 670457634, i32 1419578905
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2101318537, i32 -1430823243
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %rem = srem i32 %j.0, %k.0
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1682655645, i32 -1430823243
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1550087236, i32 -1164776836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %68 = select i1 %67, i32 -792576153, i32 329691364
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %69 = add i32 %k.0, 2
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1809307010, i32 329691364
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1012500630, i32 690340770
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1902211585, i32 690340770
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %97 = sub i32 %i.0, %j.0
  %conv13 = sitofp i32 %97 to double
  %call14 = call double @sqrt(double %conv13) #3
  %conv15 = fptosi double %call14 to i32
  %cmp16.not = icmp sgt i32 %l.0, %conv15
  %98 = select i1 %cmp16.not, i32 -345535333, i32 -538208631
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1734318381, i32 -9258634
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %108 = sub i32 %i.0, %j.0
  %rem20 = srem i32 %108, %l.0
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 776569608, i32 -9258634
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %118 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -203276010, i32 443867922
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 240701242, i32 1465923223
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %128 = add i32 %num2.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 383616541, i32 1465923223
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %138 = add i32 %l.0, 2
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %num.0, 1
  %139 = select i1 %cmp29, i32 -451932725, i32 1719065172
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %num2.0, 1
  %140 = select i1 %cmp31, i32 -1390848030, i32 1719065172
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1117282615, i32 -1508155663
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %150 = sub i32 %i.0, %j.0
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 653873182, i32 -1508155663
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %k.0, 2
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %num2.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %164 = sub i32 %i.0, %j.0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %164)
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
