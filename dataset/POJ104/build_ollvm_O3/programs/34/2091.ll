; ModuleID = 'build_ollvm/programs/34/2091.ll'
source_filename = "source-C-CXX/34/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@mincol = common local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@maxrow = common local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@data = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 284420474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 284420474, label %for.cond
    i32 2070253985, label %originalBB
    i32 1252387024, label %originalBBpart2
    i32 690088140, label %for.body
    i32 266191851, label %originalBB80
    i32 1474141930, label %originalBBpart282
    i32 -561534096, label %for.inc
    i32 1055997725, label %for.end
    i32 5375491, label %for.cond3
    i32 901123686, label %for.body5
    i32 254984098, label %for.cond6
    i32 -876138484, label %originalBB84
    i32 -1629330354, label %originalBBpart286
    i32 -1463408174, label %for.body8
    i32 2027495169, label %originalBB88
    i32 1818050739, label %originalBBpart290
    i32 -235976484, label %if.then
    i32 2087837555, label %if.end
    i32 -1642785750, label %if.then34
    i32 590731046, label %if.end41
    i32 2125803048, label %originalBB92
    i32 -1909827296, label %originalBBpart294
    i32 1061806259, label %for.inc42
    i32 -1163935751, label %for.end44
    i32 1839501074, label %for.inc45
    i32 -1410336105, label %for.end47
    i32 -334450015, label %for.cond48
    i32 -1804364007, label %for.body50
    i32 -2046085179, label %for.cond51
    i32 -1721998147, label %for.body53
    i32 182031786, label %originalBB96
    i32 -1912283418, label %originalBBpart298
    i32 -2086341752, label %land.lhs.true
    i32 -163670910, label %if.then68
    i32 350690944, label %if.end70
    i32 48292238, label %originalBB100
    i32 1120534692, label %originalBBpart2102
    i32 -1526622290, label %for.inc71
    i32 -263398786, label %for.end73
    i32 -528825759, label %for.inc74
    i32 338999854, label %for.end76
    i32 -1804263057, label %if.then77
    i32 1708842087, label %originalBB104
    i32 -109694894, label %originalBBpart2106
    i32 1275478355, label %if.end79
    i32 -1753552033, label %originalBBalteredBB
    i32 -1236412606, label %originalBB80alteredBB
    i32 1422752826, label %originalBB84alteredBB
    i32 -771073138, label %originalBB88alteredBB
    i32 -1483989208, label %originalBB92alteredBB
    i32 1510609400, label %originalBB96alteredBB
    i32 1466002101, label %originalBB100alteredBB
    i32 -94023140, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.then77, %for.end76, %for.inc74, %for.end73, %for.inc71, %originalBBpart2102, %originalBB100, %if.end70, %if.then68, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart294, %originalBB92, %if.end41, %if.then34, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.body8, %originalBBpart286, %originalBB84, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then77 ], [ %i.0, %for.end76 ], [ %153, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %105, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end41 ], [ %i.0, %if.then34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %152, %for.inc71 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end70 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %104, %for.inc42 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end41 ], [ %j.0, %if.then34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %if.then77 ], [ %flag.0, %for.end76 ], [ %flag.0, %for.inc74 ], [ %flag.0, %for.end73 ], [ %flag.0, %for.inc71 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.end70 ], [ 1, %if.then68 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB96 ], [ %flag.0, %for.body53 ], [ %flag.0, %for.cond51 ], [ %flag.0, %for.body50 ], [ %flag.0, %for.cond48 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %if.end41 ], [ %flag.0, %if.then34 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB88 ], [ %flag.0, %for.body8 ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB84 ], [ %flag.0, %for.cond6 ], [ %flag.0, %for.body5 ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1708842087, %originalBB104alteredBB ], [ 48292238, %originalBB100alteredBB ], [ 182031786, %originalBB96alteredBB ], [ 2125803048, %originalBB92alteredBB ], [ 2027495169, %originalBB88alteredBB ], [ -876138484, %originalBB84alteredBB ], [ 266191851, %originalBB80alteredBB ], [ 2070253985, %originalBBalteredBB ], [ 1275478355, %originalBBpart2106 ], [ %172, %originalBB104 ], [ %163, %if.then77 ], [ %154, %for.end76 ], [ -334450015, %for.inc74 ], [ -528825759, %for.end73 ], [ -2046085179, %for.inc71 ], [ -1526622290, %originalBBpart2102 ], [ %151, %originalBB100 ], [ %142, %if.end70 ], [ 350690944, %if.then68 ], [ %133, %land.lhs.true ], [ %130, %originalBBpart298 ], [ %129, %originalBB96 ], [ %118, %for.body53 ], [ %109, %for.cond51 ], [ -2046085179, %for.body50 ], [ %107, %for.cond48 ], [ -334450015, %for.end47 ], [ 5375491, %for.inc45 ], [ 1839501074, %for.end44 ], [ 254984098, %for.inc42 ], [ 1061806259, %originalBBpart294 ], [ %103, %originalBB92 ], [ %94, %if.end41 ], [ 590731046, %if.then34 ], [ %84, %if.end ], [ 2087837555, %if.then ], [ %80, %originalBBpart290 ], [ %79, %originalBB88 ], [ %68, %for.body8 ], [ %59, %originalBBpart286 ], [ %58, %originalBB84 ], [ %48, %for.cond6 ], [ 254984098, %for.body5 ], [ %39, %for.cond3 ], [ 5375491, %for.end ], [ 284420474, %for.inc ], [ -561534096, %originalBBpart282 ], [ %36, %originalBB80 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2070253985, i32 -1753552033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1252387024, i32 -1753552033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 690088140, i32 1055997725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 266191851, i32 -1236412606
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @mincol, i64 0, i64 %idxprom
  store i32 2147483647, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* @maxrow, i64 0, i64 %idxprom
  store i32 -2147483647, i32* %arrayidx2, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1474141930, i32 -1236412606
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @N, align 4
  %cmp4 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp4, i32 901123686, i32 -1410336105
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -876138484, i32 1422752826
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %49 = load i32, i32* @M, align 4
  %cmp7 = icmp slt i32 %j.0, %49
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1629330354, i32 1422752826
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1463408174, i32 -1163935751
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2027495169, i32 -771073138
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx12)
  %69 = load i32, i32* %arrayidx12, align 4
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* @mincol, i64 0, i64 %idxprom11
  %70 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %69, %70
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1818050739, i32 -771073138
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %80 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -235976484, i32 2087837555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %idxprom21, i64 %idxprom23
  %81 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* @mincol, i64 0, i64 %idxprom23
  store i32 %81, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %idxprom27, i64 %idxprom29
  %82 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* @maxrow, i64 0, i64 %idxprom27
  %83 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp33, i32 -1642785750, i32 590731046
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %idxprom35, i64 %idxprom37
  %85 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* @maxrow, i64 0, i64 %idxprom35
  store i32 %85, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2125803048, i32 -1483989208
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1909827296, i32 -1483989208
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %106 = load i32, i32* @N, align 4
  %cmp49 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp49, i32 -1804364007, i32 338999854
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %108 = load i32, i32* @M, align 4
  %cmp52 = icmp slt i32 %j.0, %108
  %109 = select i1 %cmp52, i32 -1721998147, i32 -263398786
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 182031786, i32 1510609400
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* @mincol, i64 0, i64 %idxprom54
  %119 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %idxprom56, i64 %idxprom54
  %120 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %119, %120
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1912283418, i32 1510609400
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %130 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2086341752, i32 350690944
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* @maxrow, i64 0, i64 %idxprom61
  %131 = load i32, i32* %arrayidx62, align 4
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %idxprom61, i64 %idxprom65
  %132 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %131, %132
  %133 = select i1 %cmp67, i32 -163670910, i32 350690944
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 48292238, i32 1466002101
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1120534692, i32 1466002101
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %154 = select i1 %tobool.not, i32 -1804263057, i32 1275478355
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1708842087, i32 -94023140
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %puts45 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -109694894, i32 -94023140
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @mincol, i64 0, i64 %idxpromalteredBB
  store i32 2147483647, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @maxrow, i64 0, i64 %idxpromalteredBB
  store i32 -2147483647, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %call13alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
