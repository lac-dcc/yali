; ModuleID = 'build_ollvm/programs/48/878.ll'
source_filename = "source-C-CXX/48/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %c = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 447466712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 447466712, label %for.cond
    i32 -146590936, label %for.body
    i32 1718445571, label %for.inc
    i32 -27661561, label %for.end
    i32 1286291627, label %originalBB
    i32 -1871950795, label %originalBBpart2
    i32 -2055747641, label %for.cond3
    i32 -542736259, label %originalBB54
    i32 852355650, label %originalBBpart256
    i32 -1796750919, label %for.body6
    i32 -131760701, label %originalBB58
    i32 1552403535, label %originalBBpart260
    i32 1088259997, label %for.cond7
    i32 1418331011, label %originalBB62
    i32 328578513, label %originalBBpart264
    i32 901756635, label %for.body10
    i32 -743562035, label %for.cond11
    i32 52651193, label %for.body14
    i32 -1332616254, label %originalBB66
    i32 -113837872, label %originalBBpart288
    i32 -308559988, label %if.then
    i32 1490319873, label %originalBB90
    i32 19233317, label %originalBBpart2109
    i32 -1113672646, label %if.end
    i32 -1866890467, label %for.inc27
    i32 938079518, label %originalBB111
    i32 -951196694, label %originalBBpart2119
    i32 -1617842487, label %for.end29
    i32 1717576725, label %if.then32
    i32 1830271432, label %for.cond33
    i32 -406673468, label %originalBB121
    i32 1754693183, label %originalBBpart2141
    i32 1716002835, label %for.body38
    i32 -856653867, label %for.inc43
    i32 -1820102610, label %for.end45
    i32 975906837, label %if.end47
    i32 527794060, label %for.inc48
    i32 -1054953376, label %for.end50
    i32 1377377470, label %for.inc51
    i32 -580977673, label %for.end53
    i32 -2078213092, label %originalBBalteredBB
    i32 -708275951, label %originalBB54alteredBB
    i32 1158828937, label %originalBB58alteredBB
    i32 -1053477333, label %originalBB62alteredBB
    i32 441101776, label %originalBB66alteredBB
    i32 -1313590485, label %originalBB90alteredBB
    i32 -79287807, label %originalBB111alteredBB
    i32 -1522034161, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB90alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %if.end47, %for.end45, %for.inc43, %for.body38, %originalBBpart2141, %originalBB121, %for.cond33, %if.then32, %for.end29, %originalBBpart2119, %originalBB111, %for.inc27, %if.end, %originalBBpart2109, %originalBB90, %if.then, %originalBBpart288, %originalBB66, %for.body14, %for.cond11, %for.body10, %originalBBpart264, %originalBB62, %for.cond7, %originalBBpart260, %originalBB58, %for.body6, %originalBBpart256, %originalBB54, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ 2, %originalBBalteredBB ], [ %.neg36, %for.inc51 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %if.end47 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB121 ], [ %l.0, %for.cond33 ], [ %l.0, %if.then32 ], [ %l.0, %for.end29 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB111 ], [ %l.0, %for.inc27 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB90 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB66 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2 ], [ 2, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc51 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %for.body38 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB121 ], [ %n.0, %for.cond33 ], [ %n.0, %if.then32 ], [ %n.0, %for.end29 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB111 ], [ %n.0, %for.inc27 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB90 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB66 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %for.cond7 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %2, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %165, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %for.end45 ], [ %.neg37, %for.inc43 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2119 ], [ %.neg39, %originalBB111 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %166, %originalBB90alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc51 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %for.body38 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB121 ], [ %s.0, %for.cond33 ], [ %s.0, %if.then32 ], [ %s.0, %for.end29 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB111 ], [ %s.0, %for.inc27 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2109 ], [ %114, %originalBB90 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB66 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ 0, %for.body10 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -406673468, %originalBB121alteredBB ], [ 938079518, %originalBB111alteredBB ], [ 1490319873, %originalBB90alteredBB ], [ -1332616254, %originalBB66alteredBB ], [ 1418331011, %originalBB62alteredBB ], [ -131760701, %originalBB58alteredBB ], [ -542736259, %originalBB54alteredBB ], [ 1286291627, %originalBBalteredBB ], [ -2055747641, %for.inc51 ], [ 1377377470, %for.end50 ], [ 1088259997, %for.inc48 ], [ 527794060, %if.end47 ], [ 975906837, %for.end45 ], [ 1830271432, %for.inc43 ], [ -856653867, %for.body38 ], [ %163, %originalBBpart2141 ], [ %162, %originalBB121 ], [ %151, %for.cond33 ], [ 1830271432, %if.then32 ], [ %142, %for.end29 ], [ -743562035, %originalBBpart2119 ], [ %141, %originalBB111 ], [ %132, %for.inc27 ], [ -1866890467, %if.end ], [ -1113672646, %originalBBpart2109 ], [ %123, %originalBB90 ], [ %113, %if.then ], [ %104, %originalBBpart288 ], [ %103, %originalBB66 ], [ %89, %for.body14 ], [ %80, %for.cond11 ], [ -743562035, %for.body10 ], [ %77, %originalBBpart264 ], [ %76, %originalBB62 ], [ %67, %for.cond7 ], [ 1088259997, %originalBBpart260 ], [ %58, %originalBB58 ], [ %49, %for.body6 ], [ %40, %originalBBpart256 ], [ %39, %originalBB54 ], [ %30, %for.cond3 ], [ -2055747641, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 447466712, %for.inc ], [ 1718445571, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -27661561, i32 -146590936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1286291627, i32 -2078213092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1871950795, i32 -2078213092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -542736259, i32 -708275951
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp4 = icmp sle i32 %l.0, %n.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 852355650, i32 -708275951
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1796750919, i32 -580977673
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -131760701, i32 1158828937
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1552403535, i32 1158828937
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1418331011, i32 -1053477333
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp8 = icmp sle i32 %i.0, %n.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 328578513, i32 -1053477333
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %77 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 901756635, i32 -1054953376
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %78 = add i32 %l.0, -1
  %79 = add i32 %78, %i.0
  %cmp12.not = icmp sgt i32 %j.0, %79
  %80 = select i1 %cmp12.not, i32 -1617842487, i32 52651193
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1332616254, i32 441101776
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom15
  %90 = load i8, i8* %arrayidx16, align 1
  %mul = shl nsw i32 %i.0, 1
  %91 = add i32 %mul, %l.0
  %92 = xor i32 %j.0, -1
  %93 = add i32 %91, %92
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom21
  %94 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %90, %94
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -113837872, i32 441101776
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %104 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -308559988, i32 -1113672646
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
  %113 = select i1 %112, i32 1490319873, i32 -1313590485
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %114 = add i32 %s.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 19233317, i32 -1313590485
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 938079518, i32 -79287807
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -951196694, i32 -79287807
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %s.0, %l.0
  %142 = select i1 %cmp30, i32 1717576725, i32 975906837
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -406673468, i32 -1522034161
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %152 = add i32 %l.0, -1
  %153 = add i32 %152, %i.0
  %cmp36 = icmp sle i32 %j.0, %153
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1754693183, i32 -1522034161
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %163 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1716002835, i32 -1820102610
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom39
  %164 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %164 to i32
  %putchar38 = call i32 @putchar(i32 %conv41)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg36 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
