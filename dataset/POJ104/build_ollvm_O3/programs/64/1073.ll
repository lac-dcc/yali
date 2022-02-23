; ModuleID = 'build_ollvm/programs/64/1073.ll'
source_filename = "source-C-CXX/64/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %cqa = alloca [200 x i32], align 16
  %cqb = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -618377547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -618377547, label %for.cond
    i32 -2129812677, label %for.body
    i32 135437997, label %originalBB
    i32 230749242, label %originalBBpart2
    i32 1713783735, label %for.inc
    i32 2144446806, label %for.end
    i32 -470718429, label %for.cond4
    i32 1989772551, label %for.body6
    i32 577978711, label %if.then
    i32 244682399, label %if.end
    i32 1780989056, label %originalBB61
    i32 1967786750, label %originalBBpart270
    i32 -1913244899, label %if.then17
    i32 -45490438, label %originalBB72
    i32 -1169937119, label %originalBBpart282
    i32 836416956, label %if.end18
    i32 776699403, label %if.then25
    i32 -1598447643, label %if.end27
    i32 1544825957, label %if.then34
    i32 660720310, label %if.end36
    i32 -2121805110, label %if.then43
    i32 1839632487, label %originalBB84
    i32 305706963, label %originalBBpart289
    i32 -1293313458, label %if.end45
    i32 -757892002, label %originalBB91
    i32 1874503643, label %originalBBpart293
    i32 1971906649, label %for.inc46
    i32 -296133711, label %for.end48
    i32 1094921060, label %if.then50
    i32 -301920267, label %if.end52
    i32 1326615870, label %if.then54
    i32 371842895, label %if.end56
    i32 1465259123, label %originalBB95
    i32 1678637692, label %originalBBpart297
    i32 175008799, label %if.then58
    i32 581155602, label %originalBB99
    i32 -1800966040, label %originalBBpart2101
    i32 1471070689, label %if.end60
    i32 -1884722611, label %originalBBalteredBB
    i32 1498867169, label %originalBB61alteredBB
    i32 -1502082678, label %originalBB72alteredBB
    i32 -1160320876, label %originalBB84alteredBB
    i32 444009375, label %originalBB91alteredBB
    i32 340711932, label %originalBB95alteredBB
    i32 -2056785522, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %if.then58, %originalBBpart297, %originalBB95, %if.end56, %if.then54, %if.end52, %if.then50, %for.end48, %for.inc46, %originalBBpart293, %originalBB91, %if.end45, %originalBBpart289, %originalBB84, %if.then43, %if.end36, %if.then34, %if.end27, %if.then25, %if.end18, %originalBBpart282, %originalBB72, %if.then17, %originalBBpart270, %originalBB61, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %.neg42, %for.inc46 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then43 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %156, %originalBB84alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.end56 ], [ %a.0, %if.then54 ], [ %a.0, %if.end52 ], [ %a.0, %if.then50 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart289 ], [ %89, %originalBB84 ], [ %a.0, %if.then43 ], [ %a.0, %if.end36 ], [ %a.0, %if.then34 ], [ %a.0, %if.end27 ], [ %71, %if.then25 ], [ %a.0, %if.end18 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end56 ], [ %b.0, %if.then54 ], [ %b.0, %if.end52 ], [ %b.0, %if.then50 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB84 ], [ %b.0, %if.then43 ], [ %b.0, %if.end36 ], [ %75, %if.then34 ], [ %b.0, %if.end27 ], [ %b.0, %if.then25 ], [ %b.0, %if.end18 ], [ %b.0, %originalBBpart282 ], [ %57, %originalBB72 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 581155602, %originalBB99alteredBB ], [ 1465259123, %originalBB95alteredBB ], [ -757892002, %originalBB91alteredBB ], [ 1839632487, %originalBB84alteredBB ], [ -45490438, %originalBB72alteredBB ], [ 1780989056, %originalBB61alteredBB ], [ 135437997, %originalBBalteredBB ], [ 1471070689, %originalBBpart2101 ], [ %155, %originalBB99 ], [ %146, %if.then58 ], [ %137, %originalBBpart297 ], [ %136, %originalBB95 ], [ %127, %if.end56 ], [ 371842895, %if.then54 ], [ %118, %if.end52 ], [ -301920267, %if.then50 ], [ %117, %for.end48 ], [ -470718429, %for.inc46 ], [ 1971906649, %originalBBpart293 ], [ %116, %originalBB91 ], [ %107, %if.end45 ], [ -1293313458, %originalBBpart289 ], [ %98, %originalBB84 ], [ %88, %if.then43 ], [ %79, %if.end36 ], [ 660720310, %if.then34 ], [ %74, %if.end27 ], [ -1598447643, %if.then25 ], [ %70, %if.end18 ], [ 836416956, %originalBBpart282 ], [ %66, %originalBB72 ], [ %56, %if.then17 ], [ %47, %originalBBpart270 ], [ %46, %originalBB61 ], [ %34, %if.end ], [ 244682399, %if.then ], [ %25, %for.body6 ], [ %22, %for.cond4 ], [ -470718429, %for.end ], [ -618377547, %for.inc ], [ 1713783735, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2129812677, i32 2144446806
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
  %10 = select i1 %9, i32 135437997, i32 -1884722611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %cqa, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %cqb, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 230749242, i32 -1884722611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 1989772551, i32 -296133711
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %cqa, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %cqb, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %23, %24
  %25 = select i1 %cmp11, i32 577978711, i32 244682399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1780989056, i32 1498867169
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %cqa, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %36 = add i32 %35, -1
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %cqb, i64 0, i64 %idxprom12
  %37 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %36, %37
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1967786750, i32 1498867169
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1913244899, i32 836416956
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -45490438, i32 -1502082678
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %57 = add i32 %b.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1169937119, i32 -1502082678
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %cqa, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %68 = add i32 %67, 1
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %cqb, i64 0, i64 %idxprom19
  %69 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %68, %69
  %70 = select i1 %cmp24, i32 776699403, i32 -1598447643
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %71 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %cqa, i64 0, i64 %idxprom28
  %72 = load i32, i32* %arrayidx29, align 4
  %.neg43 = add i32 %72, 2
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %cqb, i64 0, i64 %idxprom28
  %73 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %.neg43, %73
  %74 = select i1 %cmp33, i32 1544825957, i32 660720310
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %75 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %cqa, i64 0, i64 %idxprom37
  %76 = load i32, i32* %arrayidx38, align 4
  %77 = add i32 %76, -2
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %cqb, i64 0, i64 %idxprom37
  %78 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %77, %78
  %79 = select i1 %cmp42, i32 -2121805110, i32 -1293313458
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1839632487, i32 -1160320876
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %89 = add i32 %a.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 305706963, i32 -1160320876
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -757892002, i32 444009375
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1874503643, i32 444009375
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %a.0, %b.0
  %117 = select i1 %cmp49, i32 1094921060, i32 -301920267
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp slt i32 %a.0, %b.0
  %118 = select i1 %cmp53, i32 1326615870, i32 371842895
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1465259123, i32 340711932
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1678637692, i32 340711932
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %137 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 175008799, i32 1471070689
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 581155602, i32 -2056785522
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 65)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1800966040, i32 -2056785522
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cqa, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cqb, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
