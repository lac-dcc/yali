; ModuleID = 'build_ollvm/programs/38/1318.ll'
source_filename = "source-C-CXX/38/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %std = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %summ.0 = phi i32 [ 0, %entry ], [ %summ.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %SS.0 = phi i32 [ 0, %entry ], [ %SS.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 483181539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 483181539, label %for.cond
    i32 -1043725701, label %for.body
    i32 2145705345, label %land.lhs.true
    i32 1027615064, label %if.then
    i32 -1170944797, label %originalBB
    i32 130514423, label %originalBBpart2
    i32 1101232377, label %if.end
    i32 -919449140, label %land.lhs.true24
    i32 -863832276, label %if.then27
    i32 561805372, label %if.end29
    i32 615545143, label %originalBB76
    i32 -402425712, label %originalBBpart278
    i32 -1659305620, label %if.then32
    i32 -939099868, label %if.end34
    i32 -1039961641, label %land.lhs.true37
    i32 -1194228877, label %originalBB80
    i32 229393607, label %originalBBpart282
    i32 413599066, label %if.then41
    i32 1096351931, label %if.end43
    i32 2045494819, label %land.lhs.true47
    i32 -642558947, label %if.then52
    i32 635165314, label %if.end54
    i32 -403754667, label %originalBB84
    i32 1554900358, label %originalBBpart289
    i32 430625385, label %for.inc
    i32 -280192333, label %for.end
    i32 350222845, label %for.cond56
    i32 504672486, label %for.body59
    i32 -1378364514, label %if.then62
    i32 -2136639801, label %if.end63
    i32 -350403581, label %originalBB91
    i32 1753593100, label %originalBBpart293
    i32 1764006731, label %for.inc64
    i32 1158578543, label %for.end66
    i32 -1847739937, label %originalBBalteredBB
    i32 687694772, label %originalBB76alteredBB
    i32 -1354059143, label %originalBB80alteredBB
    i32 -1843062436, label %originalBB84alteredBB
    i32 1582730168, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart293, %originalBB91, %if.end63, %if.then62, %for.body59, %for.cond56, %for.end, %for.inc, %originalBBpart289, %originalBB84, %if.end54, %if.then52, %land.lhs.true47, %if.end43, %if.then41, %originalBBpart282, %originalBB80, %land.lhs.true37, %if.end34, %if.then32, %originalBBpart278, %originalBB76, %if.end29, %if.then27, %land.lhs.true24, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end63 ], [ %i.0, %if.then62 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %summ.0.be = phi i32 [ %summ.0, %loopEntry ], [ %summ.0, %originalBB91alteredBB ], [ %109, %originalBB84alteredBB ], [ %summ.0, %originalBB80alteredBB ], [ %summ.0, %originalBB76alteredBB ], [ %summ.0, %originalBBalteredBB ], [ %summ.0, %for.inc64 ], [ %summ.0, %originalBBpart293 ], [ %summ.0, %originalBB91 ], [ %summ.0, %if.end63 ], [ %summ.0, %if.then62 ], [ %summ.0, %for.body59 ], [ %summ.0, %for.cond56 ], [ %summ.0, %for.end ], [ %summ.0, %for.inc ], [ %summ.0, %originalBBpart289 ], [ %74, %originalBB84 ], [ %summ.0, %if.end54 ], [ %summ.0, %if.then52 ], [ %summ.0, %land.lhs.true47 ], [ %summ.0, %if.end43 ], [ %summ.0, %if.then41 ], [ %summ.0, %originalBBpart282 ], [ %summ.0, %originalBB80 ], [ %summ.0, %land.lhs.true37 ], [ %summ.0, %if.end34 ], [ %summ.0, %if.then32 ], [ %summ.0, %originalBBpart278 ], [ %summ.0, %originalBB76 ], [ %summ.0, %if.end29 ], [ %summ.0, %if.then27 ], [ %summ.0, %land.lhs.true24 ], [ %summ.0, %if.end ], [ %summ.0, %originalBBpart2 ], [ %summ.0, %originalBB ], [ %summ.0, %if.then ], [ %summ.0, %land.lhs.true ], [ %summ.0, %for.body ], [ %summ.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end63 ], [ %SS.0, %if.then62 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end54 ], [ %k.0, %if.then52 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %if.end43 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %if.end34 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end29 ], [ %k.0, %if.then27 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %SS.0.be = phi i32 [ %SS.0, %loopEntry ], [ %SS.0, %originalBB91alteredBB ], [ %SS.0, %originalBB84alteredBB ], [ %SS.0, %originalBB80alteredBB ], [ %SS.0, %originalBB76alteredBB ], [ %108, %originalBBalteredBB ], [ %SS.0, %for.inc64 ], [ %SS.0, %originalBBpart293 ], [ %SS.0, %originalBB91 ], [ %SS.0, %if.end63 ], [ %SS.0, %if.then62 ], [ %SS.0, %for.body59 ], [ %SS.0, %for.cond56 ], [ %SS.0, %for.end ], [ %SS.0, %for.inc ], [ %SS.0, %originalBBpart289 ], [ %SS.0, %originalBB84 ], [ %SS.0, %if.end54 ], [ %64, %if.then52 ], [ %SS.0, %land.lhs.true47 ], [ %SS.0, %if.end43 ], [ %63, %if.then41 ], [ %SS.0, %originalBBpart282 ], [ %SS.0, %originalBB80 ], [ %SS.0, %land.lhs.true37 ], [ %SS.0, %if.end34 ], [ %.neg, %if.then32 ], [ %SS.0, %originalBBpart278 ], [ %SS.0, %originalBB76 ], [ %SS.0, %if.end29 ], [ %24, %if.then27 ], [ %SS.0, %land.lhs.true24 ], [ %SS.0, %if.end ], [ %SS.0, %originalBBpart2 ], [ %.neg31, %originalBB ], [ %SS.0, %if.then ], [ %SS.0, %land.lhs.true ], [ %SS.0, %for.body ], [ %SS.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %106, %for.inc64 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end ], [ %84, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -350403581, %originalBB91alteredBB ], [ -403754667, %originalBB84alteredBB ], [ -1194228877, %originalBB80alteredBB ], [ 615545143, %originalBB76alteredBB ], [ -1170944797, %originalBBalteredBB ], [ 350222845, %for.inc64 ], [ 1764006731, %originalBBpart293 ], [ %105, %originalBB91 ], [ %96, %if.end63 ], [ -2136639801, %if.then62 ], [ %87, %for.body59 ], [ %86, %for.cond56 ], [ 350222845, %for.end ], [ 483181539, %for.inc ], [ 430625385, %originalBBpart289 ], [ %83, %originalBB84 ], [ %73, %if.end54 ], [ 635165314, %if.then52 ], [ 635165314, %land.lhs.true47 ], [ 635165314, %if.end43 ], [ 1096351931, %if.then41 ], [ %62, %originalBBpart282 ], [ %61, %originalBB80 ], [ %52, %land.lhs.true37 ], [ 1096351931, %if.end34 ], [ -939099868, %if.then32 ], [ %43, %originalBBpart278 ], [ %42, %originalBB76 ], [ %33, %if.end29 ], [ 561805372, %if.then27 ], [ 561805372, %land.lhs.true24 ], [ 561805372, %if.end ], [ 1101232377, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1043725701, i32 -280192333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom, i32 0
  %end = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom, i32 1
  %cls = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom, i32 2
  %lead = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom, i32 4
  %pap = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %end, i32* nonnull %cls, i8* nonnull %lead, i8* nonnull %west, i32* nonnull %pap)
  %sum = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sum, align 4
  %2 = load i32, i32* %end, align 4
  %cmp17 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp17, i32 2145705345, i32 1101232377
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %pap20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom18, i32 5
  %4 = load i32, i32* %pap20, align 8
  %cmp21 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp21, i32 1027615064, i32 1101232377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1170944797, i32 -1847739937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg31 = add i32 %SS.0, 8000
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 130514423, i32 -1847739937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %24 = add i32 %SS.0, 4000
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 615545143, i32 687694772
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store i1 false, i1* %cmp31.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -402425712, i32 687694772
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %43 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1659305620, i32 -939099868
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg = add i32 %SS.0, 2000
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1194228877, i32 -1354059143
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  store i1 false, i1* %cmp39.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 229393607, i32 -1354059143
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %62 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 413599066, i32 1096351931
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %63 = add i32 %SS.0, 1000
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %64 = add i32 %SS.0, 850
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -403754667, i32 -1843062436
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %74 = add i32 %SS.0, %summ.0
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1554900358, i32 -1843062436
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp57, i32 504672486, i32 1158578543
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %SS.0, %k.0
  %87 = select i1 %cmp60, i32 -1378364514, i32 -2136639801
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -350403581, i32 1582730168
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1753593100, i32 1582730168
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom67, i32 0, i64 0
  %sum72 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %std, i64 0, i64 %idxprom67, i32 6
  %107 = load i32, i32* %sum72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %107, i32 %summ.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = add i32 %SS.0, 8000
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %SS.0, %summ.0
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
