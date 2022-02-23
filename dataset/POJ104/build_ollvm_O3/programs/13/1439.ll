; ModuleID = 'build_ollvm/programs/13/1439.ll'
source_filename = "source-C-CXX/13/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [3 x %struct.student], align 16
  %p = alloca %struct.student, align 4
  %temp = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %num96alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0, i32 0
  %zongfen98alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0, i32 3
  %num100alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1, i32 0
  %zongfen102alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1, i32 3
  %num104alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2, i32 0
  %zongfen106alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2, i32 3
  %arrayidx84 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2
  %arrayidx85 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1
  %0 = bitcast %struct.student* %arrayidx84 to i8*
  %1 = bitcast %struct.student* %arrayidx85 to i8*
  %2 = bitcast [3 x %struct.student]* %s to i8*
  %3 = bitcast %struct.student* %p to i8*
  %zongfen79 = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 3
  %num47 = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 0
  %yuwen48 = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 1
  %shuxue49 = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 2
  %4 = bitcast %struct.student* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -606759824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -606759824, label %for.cond
    i32 -1476943252, label %for.body
    i32 -1410192839, label %originalBB
    i32 162560699, label %originalBBpart2
    i32 -1603601778, label %for.inc
    i32 -1533265738, label %for.end
    i32 474764258, label %originalBB110
    i32 301970899, label %originalBBpart2112
    i32 -1614206897, label %for.cond14
    i32 -1041749021, label %for.body16
    i32 -86613077, label %for.cond17
    i32 -479888827, label %originalBB114
    i32 1862654665, label %originalBBpart2120
    i32 -1639740596, label %for.body19
    i32 -1230739912, label %originalBB122
    i32 -1842615053, label %originalBBpart2126
    i32 509445955, label %if.then
    i32 1159389175, label %if.end
    i32 118266106, label %for.inc38
    i32 1348691870, label %originalBB128
    i32 349742197, label %originalBBpart2135
    i32 -1637442262, label %for.end40
    i32 1725963805, label %for.inc41
    i32 8449137, label %for.end43
    i32 -451091631, label %for.cond44
    i32 1622188635, label %originalBB137
    i32 -1106375677, label %originalBBpart2139
    i32 -2077531210, label %for.body46
    i32 1887681873, label %land.lhs.true
    i32 -230259874, label %if.then63
    i32 -801575292, label %if.else
    i32 -804752702, label %land.lhs.true69
    i32 1081580680, label %originalBB141
    i32 822580996, label %originalBBpart2143
    i32 1138870788, label %if.then74
    i32 -1728889323, label %if.else78
    i32 1680168973, label %originalBB145
    i32 -697796255, label %originalBBpart2147
    i32 -1955982618, label %if.then83
    i32 -843395428, label %if.end89
    i32 -30514873, label %if.end90
    i32 312095325, label %if.end91
    i32 341394302, label %for.inc92
    i32 -1472518573, label %originalBB149
    i32 338696315, label %originalBBpart2161
    i32 653286577, label %for.end94
    i32 -156970114, label %originalBB163
    i32 632109980, label %originalBBpart2165
    i32 -786638000, label %originalBBalteredBB
    i32 -45957296, label %originalBB110alteredBB
    i32 -1872213399, label %originalBB114alteredBB
    i32 1385641825, label %originalBB122alteredBB
    i32 -612594023, label %originalBB128alteredBB
    i32 -540903562, label %originalBB137alteredBB
    i32 1430282503, label %originalBB141alteredBB
    i32 -67755071, label %originalBB145alteredBB
    i32 -2067241798, label %originalBB149alteredBB
    i32 -644734788, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB163, %for.end94, %originalBBpart2161, %originalBB149, %for.inc92, %if.end91, %if.end90, %if.end89, %if.then83, %originalBBpart2147, %originalBB145, %if.else78, %if.then74, %originalBBpart2143, %originalBB141, %land.lhs.true69, %if.else, %if.then63, %land.lhs.true, %for.body46, %originalBBpart2139, %originalBB137, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2135, %originalBB128, %for.inc38, %if.end, %if.then, %originalBBpart2126, %originalBB122, %for.body19, %originalBBpart2120, %originalBB114, %for.cond17, %for.body16, %for.cond14, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %231, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2161 ], [ %.neg, %originalBB149 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else78 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond44 ], [ 3, %for.end43 ], [ %111, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %230, %originalBB128alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB163 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.else78 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %if.else ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2135 ], [ %101, %originalBB128 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -156970114, %originalBB163alteredBB ], [ -1472518573, %originalBB149alteredBB ], [ 1680168973, %originalBB145alteredBB ], [ 1081580680, %originalBB141alteredBB ], [ 1622188635, %originalBB137alteredBB ], [ 1348691870, %originalBB128alteredBB ], [ -1230739912, %originalBB122alteredBB ], [ -479888827, %originalBB114alteredBB ], [ 474764258, %originalBB110alteredBB ], [ -1410192839, %originalBBalteredBB ], [ %226, %originalBB163 ], [ %211, %for.end94 ], [ -451091631, %originalBBpart2161 ], [ %202, %originalBB149 ], [ %193, %for.inc92 ], [ 341394302, %if.end91 ], [ 312095325, %if.end90 ], [ -30514873, %if.end89 ], [ -843395428, %if.then83 ], [ %184, %originalBBpart2147 ], [ %183, %originalBB145 ], [ %172, %if.else78 ], [ -30514873, %if.then74 ], [ %163, %originalBBpart2143 ], [ %162, %originalBB141 ], [ %151, %land.lhs.true69 ], [ %142, %if.else ], [ 312095325, %if.then63 ], [ %139, %land.lhs.true ], [ %136, %for.body46 ], [ %131, %originalBBpart2139 ], [ %130, %originalBB137 ], [ %120, %for.cond44 ], [ -451091631, %for.end43 ], [ -1614206897, %for.inc41 ], [ 1725963805, %for.end40 ], [ -86613077, %originalBBpart2135 ], [ %110, %originalBB128 ], [ %100, %for.inc38 ], [ 118266106, %if.end ], [ 1159389175, %if.then ], [ %88, %originalBBpart2126 ], [ %87, %originalBB122 ], [ %75, %for.body19 ], [ %66, %originalBBpart2120 ], [ %65, %originalBB114 ], [ %55, %for.cond17 ], [ -86613077, %for.body16 ], [ %46, %for.cond14 ], [ -1614206897, %originalBBpart2112 ], [ %45, %originalBB110 ], [ %36, %for.end ], [ -606759824, %for.inc ], [ -1603601778, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %5 = select i1 %cmp, i32 -1476943252, i32 -1533265738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1410192839, i32 -786638000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom, i32 0
  %yuwen = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom, i32 1
  %shuxue = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %15 = load i32, i32* %shuxue, align 8
  %16 = load i32, i32* %yuwen, align 4
  %17 = add i32 %16, %15
  %zongfen = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom, i32 3
  store i32 %17, i32* %zongfen, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 162560699, i32 -786638000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 474764258, i32 -45957296
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 301970899, i32 -45957296
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 2
  %46 = select i1 %cmp15, i32 -1041749021, i32 8449137
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -479888827, i32 -1872213399
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %56 = sub i32 2, %i.0
  %cmp18 = icmp slt i32 %j.0, %56
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1862654665, i32 -1872213399
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1639740596, i32 -1637442262
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1230739912, i32 1385641825
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %zongfen22 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom20, i32 3
  %76 = load i32, i32* %zongfen22, align 4
  %77 = add i32 %j.0, 1
  %idxprom24 = sext i32 %77 to i64
  %zongfen26 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom24, i32 3
  %78 = load i32, i32* %zongfen26, align 4
  %cmp27 = icmp slt i32 %76, %78
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1842615053, i32 1385641825
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %88 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 509445955, i32 1159389175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom28
  %89 = bitcast %struct.student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %89, i64 16, i1 false)
  %90 = add i32 %j.0, 1
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom33
  %91 = bitcast %struct.student* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %89, i8* noundef nonnull align 16 dereferenceable(16) %91, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %91, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1348691870, i32 -612594023
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 349742197, i32 -612594023
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1622188635, i32 -540903562
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %121
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1106375677, i32 -540903562
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %131 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2077531210, i32 653286577
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num47, i32* nonnull %yuwen48, i32* nonnull %shuxue49)
  %132 = load i32, i32* %shuxue49, align 4
  %133 = load i32, i32* %yuwen48, align 4
  %134 = add i32 %133, %132
  store i32 %134, i32* %zongfen79, align 4
  %135 = load i32, i32* %zongfen106alteredBB, align 4
  %cmp58 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp58, i32 1887681873, i32 -801575292
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %zongfen79, align 4
  %138 = load i32, i32* %zongfen102alteredBB, align 4
  %cmp62.not = icmp sgt i32 %137, %138
  %139 = select i1 %cmp62.not, i32 -801575292, i32 -230259874
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %zongfen79, align 4
  %141 = load i32, i32* %zongfen102alteredBB, align 4
  %cmp68 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp68, i32 -804752702, i32 -1728889323
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1081580680, i32 1430282503
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %152 = load i32, i32* %zongfen79, align 4
  %153 = load i32, i32* %zongfen98alteredBB, align 4
  %cmp73 = icmp sle i32 %152, %153
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 822580996, i32 1430282503
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %163 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1138870788, i32 -1728889323
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8* noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1680168973, i32 -67755071
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %173 = load i32, i32* %zongfen79, align 4
  %174 = load i32, i32* %zongfen98alteredBB, align 4
  %cmp82 = icmp sgt i32 %173, %174
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -697796255, i32 -67755071
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %184 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1955982618, i32 -843395428
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1472518573, i32 -2067241798
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 338696315, i32 -2067241798
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -156970114, i32 -644734788
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %212 = load i32, i32* %num96alteredBB, align 16
  %213 = load i32, i32* %zongfen98alteredBB, align 4
  %214 = load i32, i32* %num100alteredBB, align 16
  %215 = load i32, i32* %zongfen102alteredBB, align 4
  %216 = load i32, i32* %num104alteredBB, align 16
  %217 = load i32, i32* %zongfen106alteredBB, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %213, i32 %214, i32 %215, i32 %216, i32 %217)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 632109980, i32 -644734788
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 0
  %yuwenalteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 1
  %shuxuealteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  %227 = load i32, i32* %shuxuealteredBB, align 8
  %228 = load i32, i32* %yuwenalteredBB, align 4
  %229 = add i32 %228, %227
  %zongfenalteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %229, i32* %zongfenalteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %232 = load i32, i32* %num96alteredBB, align 16
  %233 = load i32, i32* %zongfen98alteredBB, align 4
  %234 = load i32, i32* %num100alteredBB, align 16
  %235 = load i32, i32* %zongfen102alteredBB, align 4
  %236 = load i32, i32* %num104alteredBB, align 16
  %237 = load i32, i32* %zongfen106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %232, i32 %233, i32 %234, i32 %235, i32 %236, i32 %237)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
