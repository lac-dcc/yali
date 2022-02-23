; ModuleID = 'build_ollvm/programs/20/24.ll'
source_filename = "source-C-CXX/20/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sub1.0 = phi float [ undef, %entry ], [ %sub1.0.be, %loopEntry.backedge ]
  %sub2.0 = phi float [ undef, %entry ], [ %sub2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1769577635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1769577635, label %for.cond
    i32 860926288, label %for.body
    i32 1073310316, label %originalBB
    i32 -1496085633, label %originalBBpart2
    i32 -882691100, label %for.inc
    i32 2119751981, label %originalBB40
    i32 -520724203, label %originalBBpart247
    i32 -1660544495, label %for.end
    i32 -52180691, label %for.cond7
    i32 734552196, label %originalBB49
    i32 1025861610, label %originalBBpart251
    i32 1344829102, label %for.body10
    i32 -217716761, label %if.then
    i32 -1268076039, label %originalBB53
    i32 176664171, label %originalBBpart255
    i32 181751137, label %if.else
    i32 314684019, label %originalBB57
    i32 -462857822, label %originalBBpart259
    i32 802906647, label %if.then21
    i32 -405733432, label %if.end
    i32 -142171809, label %if.end24
    i32 -25802499, label %for.inc25
    i32 -342671953, label %for.end27
    i32 1157671369, label %if.then33
    i32 -1880923852, label %if.else35
    i32 -944582497, label %originalBB61
    i32 -1177689141, label %originalBBpart263
    i32 754718719, label %cond.true
    i32 1526633871, label %cond.false
    i32 -502809000, label %cond.end
    i32 550102667, label %originalBB65
    i32 -1547090527, label %originalBBpart267
    i32 -1621403026, label %if.end39
    i32 -1859234778, label %originalBBalteredBB
    i32 -1648840707, label %originalBB40alteredBB
    i32 -1210345259, label %originalBB49alteredBB
    i32 265307160, label %originalBB53alteredBB
    i32 -1263397960, label %originalBB57alteredBB
    i32 1865222533, label %originalBB61alteredBB
    i32 -1432917717, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %cond.end, %cond.false, %cond.true, %originalBBpart263, %originalBB61, %if.else35, %if.then33, %for.end27, %for.inc25, %if.end24, %if.end, %if.then21, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB53, %if.then, %for.body10, %originalBBpart251, %originalBB49, %for.cond7, %for.end, %originalBBpart247, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %147, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %if.else35 ], [ %max.0, %if.then33 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end24 ], [ %max.0, %if.end ], [ %max.0, %if.then21 ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart255 ], [ %74, %originalBB53 ], [ %max.0, %if.then ], [ %max.0, %for.body10 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %for.cond7 ], [ %42, %for.end ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB40 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB65alteredBB ], [ %min.0, %originalBB61alteredBB ], [ %min.0, %originalBB57alteredBB ], [ %min.0, %originalBB53alteredBB ], [ %min.0, %originalBB49alteredBB ], [ %min.0, %originalBB40alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart267 ], [ %min.0, %originalBB65 ], [ %min.0, %cond.end ], [ %min.0, %cond.false ], [ %min.0, %cond.true ], [ %min.0, %originalBBpart263 ], [ %min.0, %originalBB61 ], [ %min.0, %if.else35 ], [ %min.0, %if.then33 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %if.end24 ], [ %min.0, %if.end ], [ %104, %if.then21 ], [ %min.0, %originalBBpart259 ], [ %min.0, %originalBB57 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart255 ], [ %min.0, %originalBB53 ], [ %min.0, %if.then ], [ %min.0, %for.body10 ], [ %min.0, %originalBBpart251 ], [ %min.0, %originalBB49 ], [ %min.0, %for.cond7 ], [ %42, %for.end ], [ %min.0, %originalBBpart247 ], [ %min.0, %originalBB40 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %145, %originalBBalteredBB ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %cond.end ], [ %sum.0, %cond.false ], [ %sum.0, %cond.true ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %if.else35 ], [ %sum.0, %if.then33 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end24 ], [ %sum.0, %if.end ], [ %sum.0, %if.then21 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %if.then ], [ %sum.0, %for.body10 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %146, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %for.end27 ], [ %105, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %i.0, %originalBBpart247 ], [ %31, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB65alteredBB ], [ %ave.0, %originalBB61alteredBB ], [ %ave.0, %originalBB57alteredBB ], [ %ave.0, %originalBB53alteredBB ], [ %ave.0, %originalBB49alteredBB ], [ %ave.0, %originalBB40alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart267 ], [ %ave.0, %originalBB65 ], [ %ave.0, %cond.end ], [ %ave.0, %cond.false ], [ %ave.0, %cond.true ], [ %ave.0, %originalBBpart263 ], [ %ave.0, %originalBB61 ], [ %ave.0, %if.else35 ], [ %ave.0, %if.then33 ], [ %ave.0, %for.end27 ], [ %ave.0, %for.inc25 ], [ %ave.0, %if.end24 ], [ %ave.0, %if.end ], [ %ave.0, %if.then21 ], [ %ave.0, %originalBBpart259 ], [ %ave.0, %originalBB57 ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart255 ], [ %ave.0, %originalBB53 ], [ %ave.0, %if.then ], [ %ave.0, %for.body10 ], [ %ave.0, %originalBBpart251 ], [ %ave.0, %originalBB49 ], [ %ave.0, %for.cond7 ], [ %div, %for.end ], [ %ave.0, %originalBBpart247 ], [ %ave.0, %originalBB40 ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %sub1.0.be = phi float [ %sub1.0, %loopEntry ], [ %sub1.0, %originalBB65alteredBB ], [ %sub1.0, %originalBB61alteredBB ], [ %sub1.0, %originalBB57alteredBB ], [ %sub1.0, %originalBB53alteredBB ], [ %sub1.0, %originalBB49alteredBB ], [ %sub1.0, %originalBB40alteredBB ], [ %sub1.0, %originalBBalteredBB ], [ %sub1.0, %originalBBpart267 ], [ %sub1.0, %originalBB65 ], [ %sub1.0, %cond.end ], [ %sub1.0, %cond.false ], [ %sub1.0, %cond.true ], [ %sub1.0, %originalBBpart263 ], [ %sub1.0, %originalBB61 ], [ %sub1.0, %if.else35 ], [ %sub1.0, %if.then33 ], [ %sub, %for.end27 ], [ %sub1.0, %for.inc25 ], [ %sub1.0, %if.end24 ], [ %sub1.0, %if.end ], [ %sub1.0, %if.then21 ], [ %sub1.0, %originalBBpart259 ], [ %sub1.0, %originalBB57 ], [ %sub1.0, %if.else ], [ %sub1.0, %originalBBpart255 ], [ %sub1.0, %originalBB53 ], [ %sub1.0, %if.then ], [ %sub1.0, %for.body10 ], [ %sub1.0, %originalBBpart251 ], [ %sub1.0, %originalBB49 ], [ %sub1.0, %for.cond7 ], [ %sub1.0, %for.end ], [ %sub1.0, %originalBBpart247 ], [ %sub1.0, %originalBB40 ], [ %sub1.0, %for.inc ], [ %sub1.0, %originalBBpart2 ], [ %sub1.0, %originalBB ], [ %sub1.0, %for.body ], [ %sub1.0, %for.cond ]
  %sub2.0.be = phi float [ %sub2.0, %loopEntry ], [ %sub2.0, %originalBB65alteredBB ], [ %sub2.0, %originalBB61alteredBB ], [ %sub2.0, %originalBB57alteredBB ], [ %sub2.0, %originalBB53alteredBB ], [ %sub2.0, %originalBB49alteredBB ], [ %sub2.0, %originalBB40alteredBB ], [ %sub2.0, %originalBBalteredBB ], [ %sub2.0, %originalBBpart267 ], [ %sub2.0, %originalBB65 ], [ %sub2.0, %cond.end ], [ %sub2.0, %cond.false ], [ %sub2.0, %cond.true ], [ %sub2.0, %originalBBpart263 ], [ %sub2.0, %originalBB61 ], [ %sub2.0, %if.else35 ], [ %sub2.0, %if.then33 ], [ %sub30, %for.end27 ], [ %sub2.0, %for.inc25 ], [ %sub2.0, %if.end24 ], [ %sub2.0, %if.end ], [ %sub2.0, %if.then21 ], [ %sub2.0, %originalBBpart259 ], [ %sub2.0, %originalBB57 ], [ %sub2.0, %if.else ], [ %sub2.0, %originalBBpart255 ], [ %sub2.0, %originalBB53 ], [ %sub2.0, %if.then ], [ %sub2.0, %for.body10 ], [ %sub2.0, %originalBBpart251 ], [ %sub2.0, %originalBB49 ], [ %sub2.0, %for.cond7 ], [ %sub2.0, %for.end ], [ %sub2.0, %originalBBpart247 ], [ %sub2.0, %originalBB40 ], [ %sub2.0, %for.inc ], [ %sub2.0, %originalBBpart2 ], [ %sub2.0, %originalBB ], [ %sub2.0, %for.body ], [ %sub2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 550102667, %originalBB65alteredBB ], [ -944582497, %originalBB61alteredBB ], [ 314684019, %originalBB57alteredBB ], [ -1268076039, %originalBB53alteredBB ], [ 734552196, %originalBB49alteredBB ], [ 2119751981, %originalBB40alteredBB ], [ 1073310316, %originalBBalteredBB ], [ -1621403026, %originalBBpart267 ], [ %143, %originalBB65 ], [ %134, %cond.end ], [ -502809000, %cond.false ], [ -502809000, %cond.true ], [ %125, %originalBBpart263 ], [ %124, %originalBB61 ], [ %115, %if.else35 ], [ -1621403026, %if.then33 ], [ %106, %for.end27 ], [ -52180691, %for.inc25 ], [ -25802499, %if.end24 ], [ -142171809, %if.end ], [ -405733432, %if.then21 ], [ %103, %originalBBpart259 ], [ %102, %originalBB57 ], [ %92, %if.else ], [ -142171809, %originalBBpart255 ], [ %83, %originalBB53 ], [ %73, %if.then ], [ %64, %for.body10 ], [ %62, %originalBBpart251 ], [ %61, %originalBB49 ], [ %51, %for.cond7 ], [ -52180691, %for.end ], [ -1769577635, %originalBBpart247 ], [ %40, %originalBB40 ], [ %30, %for.inc ], [ -882691100, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB65alteredBB ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBB57alteredBB ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBB49alteredBB ], [ %cond.reg2mem.0, %originalBB40alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart267 ], [ %cond.reg2mem.0, %originalBB65 ], [ %cond.reg2mem.0, %cond.end ], [ %min.0, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart263 ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %if.else35 ], [ %cond.reg2mem.0, %if.then33 ], [ %cond.reg2mem.0, %for.end27 ], [ %cond.reg2mem.0, %for.inc25 ], [ %cond.reg2mem.0, %if.end24 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then21 ], [ %cond.reg2mem.0, %originalBBpart259 ], [ %cond.reg2mem.0, %originalBB57 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart255 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body10 ], [ %cond.reg2mem.0, %originalBBpart251 ], [ %cond.reg2mem.0, %originalBB49 ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart247 ], [ %cond.reg2mem.0, %originalBB40 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 860926288, i32 -1660544495
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
  %10 = select i1 %9, i32 1073310316, i32 -1859234778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %sum.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1496085633, i32 -1859234778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2119751981, i32 -1648840707
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -520724203, i32 -1648840707
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %41 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %41 to float
  %div = fdiv float %conv, %conv4
  %42 = load i32, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 734552196, i32 -1210345259
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %52
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1025861610, i32 -1210345259
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1344829102, i32 -342671953
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %63, %max.0
  %64 = select i1 %cmp13, i32 -217716761, i32 181751137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1268076039, i32 265307160
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %74 = load i32, i32* %arrayidx16, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 176664171, i32 265307160
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 314684019, i32 -1263397960
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %93, %min.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -462857822, i32 -1263397960
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %103 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 802906647, i32 -405733432
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %104 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %conv28 = sitofp i32 %max.0 to float
  %sub = fsub float %conv28, %ave.0
  %conv29 = sitofp i32 %min.0 to float
  %sub30 = fsub float %ave.0, %conv29
  %cmp31 = fcmp oeq float %sub, %sub30
  %106 = select i1 %cmp31, i32 1157671369, i32 -1880923852
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -944582497, i32 1865222533
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp36 = fcmp ogt float %sub1.0, %sub2.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1177689141, i32 1865222533
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %125 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 754718719, i32 1526633871
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 550102667, i32 -1432917717
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1547090527, i32 -1432917717
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %144 = load i32, i32* %arrayidxalteredBB, align 4
  %145 = add i32 %144, %sum.0
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %147 = load i32, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload70 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload70)
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
