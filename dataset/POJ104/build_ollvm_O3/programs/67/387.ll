; ModuleID = 'build_ollvm/programs/67/387.ll'
source_filename = "source-C-CXX/67/387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 6, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 3, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1080645139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1080645139, label %for.cond
    i32 1957186733, label %originalBB
    i32 411555978, label %originalBBpart2
    i32 -1417195924, label %for.body
    i32 1335635474, label %originalBB43
    i32 1841478806, label %originalBBpart245
    i32 2101314545, label %for.cond1
    i32 -86657164, label %for.body3
    i32 -228585687, label %for.cond6
    i32 1431545258, label %for.body9
    i32 129347026, label %if.then
    i32 963194230, label %originalBB47
    i32 -1331124781, label %originalBBpart249
    i32 182491545, label %if.end
    i32 81271530, label %for.inc
    i32 1196310850, label %originalBB51
    i32 -711326573, label %originalBBpart257
    i32 -1810771199, label %for.end
    i32 -1458835430, label %if.then14
    i32 -1557843436, label %originalBB59
    i32 969258956, label %originalBBpart263
    i32 99480880, label %for.cond18
    i32 -924413274, label %for.body21
    i32 -651991189, label %if.then25
    i32 137846051, label %if.end26
    i32 2112152877, label %for.inc27
    i32 519316270, label %for.end29
    i32 -272693060, label %if.then33
    i32 860100110, label %if.end35
    i32 -983942618, label %if.end36
    i32 -94180813, label %originalBB65
    i32 2140513647, label %originalBBpart267
    i32 911198917, label %for.inc37
    i32 -1412586524, label %for.end39
    i32 629229045, label %for.inc40
    i32 -1933253715, label %originalBB69
    i32 292928186, label %originalBBpart285
    i32 103782166, label %for.end42
    i32 -897380541, label %originalBBalteredBB
    i32 1204592490, label %originalBB43alteredBB
    i32 861854694, label %originalBB47alteredBB
    i32 -1326713960, label %originalBB51alteredBB
    i32 -1571752775, label %originalBB59alteredBB
    i32 4687772, label %originalBB65alteredBB
    i32 -362918606, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB69, %for.inc40, %for.end39, %for.inc37, %originalBBpart267, %originalBB65, %if.end36, %if.end35, %if.then33, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body21, %for.cond18, %originalBBpart263, %originalBB59, %if.then14, %for.end, %originalBBpart257, %originalBB51, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body9, %for.cond6, %for.body3, %for.cond1, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %143, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart285 ], [ %131, %originalBB69 ], [ %a.0, %for.inc40 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %if.end36 ], [ %a.0, %if.end35 ], [ %a.0, %if.then33 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %if.end26 ], [ %a.0, %if.then25 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond18 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB59 ], [ %a.0, %if.then14 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB51 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %for.cond6 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ 3, %originalBB43alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB69 ], [ %b.0, %for.inc40 ], [ %b.0, %for.end39 ], [ %121, %for.inc37 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end36 ], [ %b.0, %if.end35 ], [ %b.0, %if.then33 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %if.end26 ], [ %b.0, %if.then25 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then14 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB51 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %for.cond6 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart245 ], [ 3, %originalBB43 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %142, %originalBB59alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB69 ], [ %c.0, %for.inc40 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.end36 ], [ %c.0, %if.end35 ], [ %c.0, %if.then33 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %if.end26 ], [ %c.0, %if.then25 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond18 ], [ %c.0, %originalBBpart263 ], [ %88, %originalBB59 ], [ %c.0, %if.then14 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB51 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %for.cond6 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %141, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %68, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 2, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 2, %originalBB59alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %for.end29 ], [ %100, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart263 ], [ 2, %originalBB59 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBB43alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB69 ], [ %x.0, %for.inc40 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %if.end36 ], [ %x.0, %if.end35 ], [ %x.0, %if.then33 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %if.end26 ], [ %x.0, %if.then25 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond18 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB59 ], [ %x.0, %if.then14 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB51 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %if.then ], [ %x.0, %for.body9 ], [ %x.0, %for.cond6 ], [ %conv5, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB43 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBB65alteredBB ], [ %conv17alteredBB, %originalBB59alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBB47alteredBB ], [ %y.0, %originalBB43alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB69 ], [ %y.0, %for.inc40 ], [ %y.0, %for.end39 ], [ %y.0, %for.inc37 ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB65 ], [ %y.0, %if.end36 ], [ %y.0, %if.end35 ], [ %y.0, %if.then33 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %if.end26 ], [ %y.0, %if.then25 ], [ %y.0, %for.body21 ], [ %y.0, %for.cond18 ], [ %y.0, %originalBBpart263 ], [ %conv17, %originalBB59 ], [ %y.0, %if.then14 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB51 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB47 ], [ %y.0, %if.then ], [ %y.0, %for.body9 ], [ %y.0, %for.cond6 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart245 ], [ %y.0, %originalBB43 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1933253715, %originalBB69alteredBB ], [ -94180813, %originalBB65alteredBB ], [ -1557843436, %originalBB59alteredBB ], [ 1196310850, %originalBB51alteredBB ], [ 963194230, %originalBB47alteredBB ], [ 1335635474, %originalBB43alteredBB ], [ 1957186733, %originalBBalteredBB ], [ 1080645139, %originalBBpart285 ], [ %140, %originalBB69 ], [ %130, %for.inc40 ], [ 629229045, %for.end39 ], [ 2101314545, %for.inc37 ], [ 911198917, %originalBBpart267 ], [ %120, %originalBB65 ], [ %111, %if.end36 ], [ -983942618, %if.end35 ], [ -1412586524, %if.then33 ], [ %102, %for.end29 ], [ 99480880, %for.inc27 ], [ 2112152877, %if.end26 ], [ 519316270, %if.then25 ], [ %99, %for.body21 ], [ %98, %for.cond18 ], [ 99480880, %originalBBpart263 ], [ %97, %originalBB59 ], [ %87, %if.then14 ], [ %78, %for.end ], [ -228585687, %originalBBpart257 ], [ %77, %originalBB51 ], [ %67, %for.inc ], [ 81271530, %if.end ], [ -1810771199, %originalBBpart249 ], [ %58, %originalBB47 ], [ %49, %if.then ], [ %40, %for.body9 ], [ %39, %for.cond6 ], [ -228585687, %for.body3 ], [ %38, %for.cond1 ], [ 2101314545, %originalBBpart245 ], [ %37, %originalBB43 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1957186733, i32 -897380541
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %a.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 411555978, i32 -897380541
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1417195924, i32 103782166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1335635474, i32 1204592490
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1841478806, i32 1204592490
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp slt i32 %a.0, %b.0
  %38 = select i1 %cmp2.not, i32 -1412586524, i32 -86657164
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %conv = sitofp i32 %b.0 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %i.0, %x.0
  %39 = select i1 %cmp7.not, i32 -1810771199, i32 1431545258
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %b.0, %i.0
  %cmp10 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp10, i32 129347026, i32 182491545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 963194230, i32 861854694
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1331124781, i32 861854694
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1196310850, i32 -1326713960
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -711326573, i32 -1326713960
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  %cmp12.not = icmp slt i32 %i.0, %.neg
  %78 = select i1 %cmp12.not, i32 -983942618, i32 -1458835430
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1557843436, i32 -1571752775
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %88 = sub i32 %a.0, %b.0
  %conv15 = sitofp i32 %88 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 969258956, i32 -1571752775
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %j.0, %y.0
  %98 = select i1 %cmp19.not, i32 519316270, i32 -924413274
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %rem22 = srem i32 %c.0, %j.0
  %cmp23 = icmp eq i32 %rem22, 0
  %99 = select i1 %cmp23, i32 -651991189, i32 137846051
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %101 = add i32 %y.0, 1
  %cmp31.not = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp31.not, i32 860100110, i32 -272693060
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -94180813, i32 4687772
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2140513647, i32 4687772
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %121 = add i32 %b.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1933253715, i32 -362918606
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %131 = add i32 %a.0, 2
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 292928186, i32 -362918606
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %142 = sub i32 %a.0, %b.0
  %conv15alteredBB = sitofp i32 %142 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %conv17alteredBB = fptosi double %call16alteredBB to i32
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %a.0, 2
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
