; ModuleID = 'build_ollvm/programs/64/318.ll'
source_filename = "source-C-CXX/64/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [210 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 493475898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 493475898, label %for.cond
    i32 -70901074, label %originalBB
    i32 -173716805, label %originalBBpart2
    i32 2053879338, label %for.body
    i32 388272869, label %for.inc
    i32 -1635116003, label %originalBB61
    i32 1085999054, label %originalBBpart271
    i32 -207036272, label %for.end
    i32 1746002198, label %for.cond6
    i32 1187529308, label %originalBB73
    i32 -768372793, label %originalBBpart288
    i32 403291820, label %for.body9
    i32 -429168658, label %originalBB90
    i32 795835263, label %originalBBpart2103
    i32 -1628655504, label %lor.lhs.false
    i32 411371129, label %if.then
    i32 -630959320, label %if.else
    i32 -318911895, label %lor.lhs.false34
    i32 18661582, label %originalBB105
    i32 1320459091, label %originalBBpart2109
    i32 1214697140, label %if.then43
    i32 -103725213, label %if.else45
    i32 770783810, label %originalBB111
    i32 839400357, label %originalBBpart2113
    i32 -155674397, label %if.end
    i32 -1849689875, label %if.end46
    i32 2068092353, label %for.inc47
    i32 973712110, label %for.end49
    i32 -1170718988, label %originalBB115
    i32 -939226165, label %originalBBpart2117
    i32 -1711570202, label %if.then51
    i32 -2137704815, label %if.else53
    i32 87801882, label %originalBB119
    i32 -1859729124, label %originalBBpart2121
    i32 1565180983, label %if.then55
    i32 1169006955, label %originalBB123
    i32 -318262436, label %originalBBpart2125
    i32 1058872184, label %if.else57
    i32 -256495968, label %if.end59
    i32 -938937723, label %if.end60
    i32 689376504, label %originalBBalteredBB
    i32 -1573731413, label %originalBB61alteredBB
    i32 -1452431251, label %originalBB73alteredBB
    i32 -1314158273, label %originalBB90alteredBB
    i32 744577747, label %originalBB105alteredBB
    i32 -470952661, label %originalBB111alteredBB
    i32 790654307, label %originalBB115alteredBB
    i32 1895413110, label %originalBB119alteredBB
    i32 -390031256, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %if.else57, %originalBBpart2125, %originalBB123, %if.then55, %originalBBpart2121, %originalBB119, %if.else53, %if.then51, %originalBBpart2117, %originalBB115, %for.end49, %for.inc47, %if.end46, %if.end, %originalBBpart2113, %originalBB111, %if.else45, %if.then43, %originalBBpart2109, %originalBB105, %lor.lhs.false34, %if.else, %if.then, %lor.lhs.false, %originalBBpart2103, %originalBB90, %for.body9, %originalBBpart288, %originalBB73, %for.cond6, %for.end, %originalBBpart271, %originalBB61, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %188, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end59 ], [ %a.0, %if.else57 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.then55 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %if.else53 ], [ %a.0, %if.then51 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.end49 ], [ %131, %for.inc47 ], [ %a.0, %if.end46 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.else45 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB105 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB90 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB73 ], [ %a.0, %for.cond6 ], [ 0, %for.end ], [ %a.0, %originalBBpart271 ], [ %.neg31, %originalBB61 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB123alteredBB ], [ %A.0, %originalBB119alteredBB ], [ %A.0, %originalBB115alteredBB ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB105alteredBB ], [ %A.0, %originalBB90alteredBB ], [ %A.0, %originalBB73alteredBB ], [ %A.0, %originalBB61alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end59 ], [ %A.0, %if.else57 ], [ %A.0, %originalBBpart2125 ], [ %A.0, %originalBB123 ], [ %A.0, %if.then55 ], [ %A.0, %originalBBpart2121 ], [ %A.0, %originalBB119 ], [ %A.0, %if.else53 ], [ %A.0, %if.then51 ], [ %A.0, %originalBBpart2117 ], [ %A.0, %originalBB115 ], [ %A.0, %for.end49 ], [ %A.0, %for.inc47 ], [ %A.0, %if.end46 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2113 ], [ %A.0, %originalBB111 ], [ %A.0, %if.else45 ], [ %112, %if.then43 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB105 ], [ %A.0, %lor.lhs.false34 ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart2103 ], [ %A.0, %originalBB90 ], [ %A.0, %for.body9 ], [ %A.0, %originalBBpart288 ], [ %A.0, %originalBB73 ], [ %A.0, %for.cond6 ], [ 0, %for.end ], [ %A.0, %originalBBpart271 ], [ %A.0, %originalBB61 ], [ %A.0, %for.inc ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB123alteredBB ], [ %B.0, %originalBB119alteredBB ], [ %B.0, %originalBB115alteredBB ], [ %B.0, %originalBB111alteredBB ], [ %B.0, %originalBB105alteredBB ], [ %B.0, %originalBB90alteredBB ], [ %B.0, %originalBB73alteredBB ], [ %B.0, %originalBB61alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.end59 ], [ %B.0, %if.else57 ], [ %B.0, %originalBBpart2125 ], [ %B.0, %originalBB123 ], [ %B.0, %if.then55 ], [ %B.0, %originalBBpart2121 ], [ %B.0, %originalBB119 ], [ %B.0, %if.else53 ], [ %B.0, %if.then51 ], [ %B.0, %originalBBpart2117 ], [ %B.0, %originalBB115 ], [ %B.0, %for.end49 ], [ %B.0, %for.inc47 ], [ %B.0, %if.end46 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2113 ], [ %B.0, %originalBB111 ], [ %B.0, %if.else45 ], [ %B.0, %if.then43 ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB105 ], [ %B.0, %lor.lhs.false34 ], [ %B.0, %if.else ], [ %.neg, %if.then ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart2103 ], [ %B.0, %originalBB90 ], [ %B.0, %for.body9 ], [ %B.0, %originalBBpart288 ], [ %B.0, %originalBB73 ], [ %B.0, %for.cond6 ], [ 0, %for.end ], [ %B.0, %originalBBpart271 ], [ %B.0, %originalBB61 ], [ %B.0, %for.inc ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1169006955, %originalBB123alteredBB ], [ 87801882, %originalBB119alteredBB ], [ -1170718988, %originalBB115alteredBB ], [ 770783810, %originalBB111alteredBB ], [ 18661582, %originalBB105alteredBB ], [ -429168658, %originalBB90alteredBB ], [ 1187529308, %originalBB73alteredBB ], [ -1635116003, %originalBB61alteredBB ], [ -70901074, %originalBBalteredBB ], [ -938937723, %if.end59 ], [ -256495968, %if.else57 ], [ -256495968, %originalBBpart2125 ], [ %187, %originalBB123 ], [ %178, %if.then55 ], [ %169, %originalBBpart2121 ], [ %168, %originalBB119 ], [ %159, %if.else53 ], [ -938937723, %if.then51 ], [ %150, %originalBBpart2117 ], [ %149, %originalBB115 ], [ %140, %for.end49 ], [ 1746002198, %for.inc47 ], [ 2068092353, %if.end46 ], [ -1849689875, %if.end ], [ -155674397, %originalBBpart2113 ], [ %130, %originalBB111 ], [ %121, %if.else45 ], [ -155674397, %if.then43 ], [ %111, %originalBBpart2109 ], [ %110, %originalBB105 ], [ %98, %lor.lhs.false34 ], [ %89, %if.else ], [ -1849689875, %if.then ], [ %85, %lor.lhs.false ], [ %81, %originalBBpart2103 ], [ %80, %originalBB90 ], [ %68, %for.body9 ], [ %59, %originalBBpart288 ], [ %58, %originalBB73 ], [ %47, %for.cond6 ], [ 1746002198, %for.end ], [ 493475898, %originalBBpart271 ], [ %38, %originalBB61 ], [ %29, %for.inc ], [ 388272869, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -70901074, i32 689376504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %a.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -173716805, i32 689376504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2053879338, i32 -207036272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx1 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1635116003, i32 -1573731413
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg31 = add i32 %a.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1085999054, i32 -1573731413
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1187529308, i32 -1452431251
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp8 = icmp sle i32 %a.0, %49
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -768372793, i32 -1452431251
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 403291820, i32 973712110
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -429168658, i32 -1314158273
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %a.0 to i64
  %arrayidx12 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom10, i64 0
  %69 = load i32, i32* %arrayidx12, align 8
  %arrayidx15 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom10, i64 1
  %70 = load i32, i32* %arrayidx15, align 4
  %71 = add i32 %70, 1
  %cmp16 = icmp eq i32 %69, %71
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 795835263, i32 -1314158273
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 411371129, i32 -1628655504
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %a.0 to i64
  %arrayidx19 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom17, i64 0
  %82 = load i32, i32* %arrayidx19, align 8
  %arrayidx22 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom17, i64 1
  %83 = load i32, i32* %arrayidx22, align 4
  %84 = add i32 %83, -2
  %cmp24 = icmp eq i32 %82, %84
  %85 = select i1 %cmp24, i32 411371129, i32 -630959320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %a.0 to i64
  %arrayidx28 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom26, i64 0
  %86 = load i32, i32* %arrayidx28, align 8
  %arrayidx31 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom26, i64 1
  %87 = load i32, i32* %arrayidx31, align 4
  %88 = add i32 %87, -1
  %cmp33 = icmp eq i32 %86, %88
  %89 = select i1 %cmp33, i32 1214697140, i32 -318911895
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 18661582, i32 744577747
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %a.0 to i64
  %arrayidx37 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom35, i64 0
  %99 = load i32, i32* %arrayidx37, align 8
  %arrayidx40 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom35, i64 1
  %100 = load i32, i32* %arrayidx40, align 4
  %101 = add i32 %100, 2
  %cmp42 = icmp eq i32 %99, %101
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1320459091, i32 744577747
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %111 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1214697140, i32 -103725213
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %112 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 770783810, i32 -470952661
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 839400357, i32 -470952661
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %131 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1170718988, i32 790654307
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %A.0, %B.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -939226165, i32 790654307
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %150 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1711570202, i32 -2137704815
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 87801882, i32 1895413110
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %A.0, %B.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1859729124, i32 1895413110
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %169 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1565180983, i32 1058872184
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1169006955, i32 -390031256
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 66)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -318262436, i32 -390031256
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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
