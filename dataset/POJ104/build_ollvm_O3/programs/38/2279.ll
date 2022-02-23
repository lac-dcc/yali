; ModuleID = 'build_ollvm/programs/38/2279.ll'
source_filename = "source-C-CXX/38/2279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %q.reg2mem = alloca [100 x i32]*, align 8
  %highestname.reg2mem = alloca [20 x i8]*, align 8
  %x.reg2mem = alloca i8*, align 8
  %g.reg2mem = alloca i8*, align 8
  %name.reg2mem = alloca [20 x i8]*, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 750787439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 750787439, label %first
    i32 673038986, label %originalBB
    i32 1455398078, label %originalBBpart2
    i32 2133720914, label %for.cond
    i32 -2111790149, label %for.body
    i32 626367886, label %land.lhs.true
    i32 -1847660504, label %originalBB89
    i32 -1238821896, label %originalBBpart291
    i32 -1701008180, label %if.then
    i32 -1731566005, label %originalBB93
    i32 86826503, label %originalBBpart297
    i32 -1386612668, label %if.end
    i32 291724603, label %land.lhs.true17
    i32 -1160057174, label %originalBB99
    i32 -1991487564, label %originalBBpart2101
    i32 868541568, label %if.then21
    i32 -1626980416, label %originalBB103
    i32 -423321671, label %originalBBpart2114
    i32 1448275601, label %if.end25
    i32 787382288, label %if.then29
    i32 1649965641, label %if.end33
    i32 -193983459, label %land.lhs.true37
    i32 2146294061, label %if.then40
    i32 265490628, label %if.end44
    i32 -1831259072, label %originalBB116
    i32 1372374723, label %originalBBpart2118
    i32 1185643723, label %land.lhs.true49
    i32 656228668, label %originalBB120
    i32 1139800548, label %originalBBpart2122
    i32 163405080, label %if.then53
    i32 -1278106496, label %if.end57
    i32 88325300, label %if.then65
    i32 82430138, label %for.cond68
    i32 206858882, label %for.body74
    i32 -605216149, label %originalBB124
    i32 -439813198, label %originalBBpart2126
    i32 655989971, label %for.inc
    i32 -1918834952, label %for.end
    i32 1717991596, label %if.end81
    i32 2091614400, label %for.inc82
    i32 -857622714, label %for.end84
    i32 -1839989427, label %originalBB128
    i32 -694213480, label %originalBBpart2130
    i32 -1739843, label %originalBBalteredBB
    i32 178918918, label %originalBB89alteredBB
    i32 2140827489, label %originalBB93alteredBB
    i32 -1013288322, label %originalBB99alteredBB
    i32 -523697346, label %originalBB103alteredBB
    i32 -1246275126, label %originalBB116alteredBB
    i32 552859952, label %originalBB120alteredBB
    i32 328401015, label %originalBB124alteredBB
    i32 -1657156970, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB128, %for.end84, %for.inc82, %if.end81, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %for.body74, %for.cond68, %if.then65, %if.end57, %if.then53, %originalBBpart2122, %originalBB120, %land.lhs.true49, %originalBBpart2118, %originalBB116, %if.end44, %if.then40, %land.lhs.true37, %if.end33, %if.then29, %if.end25, %originalBBpart2114, %originalBB103, %if.then21, %originalBBpart2101, %originalBB99, %land.lhs.true17, %if.end, %originalBBpart297, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1839989427, %originalBB128alteredBB ], [ -605216149, %originalBB124alteredBB ], [ 656228668, %originalBB120alteredBB ], [ -1831259072, %originalBB116alteredBB ], [ -1626980416, %originalBB103alteredBB ], [ -1160057174, %originalBB99alteredBB ], [ -1731566005, %originalBB93alteredBB ], [ -1847660504, %originalBB89alteredBB ], [ 673038986, %originalBBalteredBB ], [ %230, %originalBB128 ], [ %218, %for.end84 ], [ 2133720914, %for.inc82 ], [ 2091614400, %if.end81 ], [ 1717991596, %for.end ], [ 82430138, %for.inc ], [ 655989971, %originalBBpart2126 ], [ %204, %originalBB124 ], [ %192, %for.body74 ], [ %183, %for.cond68 ], [ 82430138, %if.then65 ], [ %177, %if.end57 ], [ -1278106496, %if.then53 ], [ %167, %originalBBpart2122 ], [ %166, %originalBB120 ], [ %156, %land.lhs.true49 ], [ %147, %originalBBpart2118 ], [ %146, %originalBB116 ], [ %135, %if.end44 ], [ 265490628, %if.then40 ], [ %124, %land.lhs.true37 ], [ %122, %if.end33 ], [ 1649965641, %if.then29 ], [ %117, %if.end25 ], [ 1448275601, %originalBBpart2114 ], [ %114, %originalBB103 ], [ %102, %if.then21 ], [ %93, %originalBBpart2101 ], [ %92, %originalBB99 ], [ %81, %land.lhs.true17 ], [ %72, %if.end ], [ -1386612668, %originalBBpart297 ], [ %69, %originalBB93 ], [ %57, %if.then ], [ %48, %originalBBpart291 ], [ %47, %originalBB89 ], [ %36, %land.lhs.true ], [ %27, %for.body ], [ %21, %for.cond ], [ 2133720914, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %8 = select i1 %7, i32 673038986, i32 -1739843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %name = alloca [20 x i8], align 16
  store [20 x i8]* %name, [20 x i8]** %name.reg2mem, align 8
  %g = alloca i8, align 1
  store i8* %g, i8** %g.reg2mem, align 8
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem, align 8
  %highestname = alloca [20 x i8], align 16
  store [20 x i8]* %highestname, [20 x i8]** %highestname.reg2mem, align 8
  %q = alloca [100 x i32], align 16
  store [100 x i32]* %q, [100 x i32]** %q.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %9 = bitcast [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload210 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1455398078, i32 -1739843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -2111790149, i32 -857622714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload137 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload137, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom = sext i32 %22 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom1 = sext i32 %23 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom3 = sext i32 %24 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload154, i64 0, i64 %idxprom3
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload139 = load volatile i8*, i8** %g.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140 = load volatile i8*, i8** %x.reg2mem, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %arrayidx, i32* %arrayidx2, i8* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload139, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140, i32* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom6 = sext i32 %25 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload147 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload147, i64 0, i64 %idxprom6
  %26 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp8, i32 626367886, i32 -1386612668
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1847660504, i32 178918918
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom9 = sext i32 %37 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153, i64 0, i64 %idxprom9
  %38 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %38, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1238821896, i32 178918918
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %48 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1701008180, i32 -1386612668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1731566005, i32 2140827489
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom12 = sext i32 %58 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, i64 0, i64 %idxprom12
  %59 = load i32, i32* %arrayidx13, align 4
  %60 = add i32 %59, 8000
  store i32 %60, i32* %arrayidx13, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 86826503, i32 2140827489
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom14 = sext i32 %70 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload146 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload146, i64 0, i64 %idxprom14
  %71 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %71, 85
  %72 = select i1 %cmp16, i32 291724603, i32 1448275601
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1160057174, i32 -1013288322
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom18 = sext i32 %82 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %83, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1991487564, i32 -1013288322
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %93 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 868541568, i32 1448275601
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1626980416, i32 -523697346
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom22 = sext i32 %103 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, i64 0, i64 %idxprom22
  %104 = load i32, i32* %arrayidx23, align 4
  %105 = add i32 %104, 4000
  store i32 %105, i32* %arrayidx23, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -423321671, i32 -523697346
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom26 = sext i32 %115 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload145 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload145, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %116, 90
  %117 = select i1 %cmp28, i32 787382288, i32 1649965641
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom30 = sext i32 %118 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, i64 0, i64 %idxprom30
  %119 = load i32, i32* %arrayidx31, align 4
  %.neg2 = add i32 %119, 2000
  store i32 %.neg2, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom34 = sext i32 %120 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom34
  %121 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %121, 85
  %122 = select i1 %cmp36, i32 -193983459, i32 265490628
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i8*, i8** %x.reg2mem, align 8
  %123 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 1
  %cmp38 = icmp eq i8 %123, 89
  %124 = select i1 %cmp38, i32 2146294061, i32 265490628
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom41 = sext i32 %125 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  %.neg1 = add i32 %126, 1000
  store i32 %.neg1, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1831259072, i32 -1246275126
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom45 = sext i32 %136 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, i64 0, i64 %idxprom45
  %137 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %137, 80
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1372374723, i32 -1246275126
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %147 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1185643723, i32 -1278106496
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 656228668, i32 552859952
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload138 = load volatile i8*, i8** %g.reg2mem, align 8
  %157 = load i8, i8* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload138, align 1
  %cmp51 = icmp eq i8 %157, 89
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1139800548, i32 552859952
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %167 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 163405080, i32 -1278106496
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom54 = sext i32 %168 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, i64 0, i64 %idxprom54
  %169 = load i32, i32* %arrayidx55, align 4
  %.neg = add i32 %169, 850
  store i32 %.neg, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom58 = sext i32 %170 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, i64 0, i64 %idxprom58
  %171 = load i32, i32* %arrayidx59, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload209 = load volatile i32*, i32** %total.reg2mem, align 8
  %172 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload209, align 4
  %173 = add i32 %172, %171
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload208 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %173, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom61 = sext i32 %174 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, i64 0, i64 %idxprom61
  %175 = load i32, i32* %arrayidx62, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203 = load volatile i32*, i32** %max.reg2mem, align 8
  %176 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203, align 4
  %cmp63 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp63, i32 88325300, i32 1717991596
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom66 = sext i32 %178 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194, i64 0, i64 %idxprom66
  %179 = load i32, i32* %arrayidx67, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %179, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %180, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom69 = sext i32 %181 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload136 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload136, i64 0, i64 %idxprom69
  %182 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %182, 0
  %183 = select i1 %cmp72.not, i32 -1918834952, i32 206858882
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -605216149, i32 328401015
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom75 = sext i32 %193 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload135 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [20 x i8], [20 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload135, i64 0, i64 %idxprom75
  %194 = load i8, i8* %arrayidx76, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom77 = sext i32 %195 to i64
  %highestname.reg2mem.0.highestname.reg2mem.0.highestname.reg2mem.0.highestname.reload144 = load volatile [20 x i8]*, [20 x i8]** %highestname.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %highestname.reg2mem.0.highestname.reg2mem.0.highestname.reg2mem.0.highestname.reload144, i64 0, i64 %idxprom77
  store i8 %194, i8* %arrayidx78, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -439813198, i32 328401015
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %206 = add i32 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom79 = sext i32 %207 to i64
  %highestname.reg2mem.0.highestname.reg2mem.0.highestname.reg2mem.0.highestname.reload143 = load volatile [20 x i8]*, [20 x i8]** %highestname.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %highestname.reg2mem.0.highestname.reg2mem.0.highestname.reg2mem.0.highestname.reload143, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %209 = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %209, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1839989427, i32 -1657156970
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %highestname.reg2mem.0.highestname.reg2mem.0.highestname.reg2mem.0.highestname.reload142 = load volatile [20 x i8]*, [20 x i8]** %highestname.reg2mem, align 8
  %arraydecay85 = getelementptr inbounds [20 x i8], [20 x i8]* %highestname.reg2mem.0.highestname.reg2mem.0.highestname.reg2mem.0.highestname.reload142, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205 = load volatile i32*, i32** %t.reg2mem, align 8
  %219 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205, align 4
  %idxprom86 = sext i32 %219 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193, i64 0, i64 %idxprom86
  %220 = load i32, i32* %arrayidx87, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload207 = load volatile i32*, i32** %total.reg2mem, align 8
  %221 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload207, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay85, i32 %220, i32 %221)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -694213480, i32 -1657156970
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom12alteredBB = sext i32 %231 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192, i64 0, i64 %idxprom12alteredBB
  %232 = load i32, i32* %arrayidx13alteredBB, align 4
  %233 = add i32 %232, 8000
  store i32 %233, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom22alteredBB = sext i32 %234 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191, i64 0, i64 %idxprom22alteredBB
  %235 = load i32, i32* %arrayidx23alteredBB, align 4
  %236 = add i32 %235, 4000
  store i32 %236, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i8*, i8** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom75alteredBB = sext i32 %237 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom75alteredBB
  %238 = load i8, i8* %arrayidx76alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom77alteredBB = sext i32 %239 to i64
  %highestname.reg2mem.0.highestname.reg2mem.0.highestname.reg2mem.0.highestname.reload141 = load volatile [20 x i8]*, [20 x i8]** %highestname.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %highestname.reg2mem.0.highestname.reg2mem.0.highestname.reg2mem.0.highestname.reload141, i64 0, i64 %idxprom77alteredBB
  store i8 %238, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %highestname.reg2mem.0.highestname.reg2mem.0.highestname.reg2mem.0.highestname.reload = load volatile [20 x i8]*, [20 x i8]** %highestname.reg2mem, align 8
  %arraydecay85alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %highestname.reg2mem.0.highestname.reg2mem.0.highestname.reg2mem.0.highestname.reload, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %240 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom86alteredBB = sext i32 %240 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom86alteredBB
  %241 = load i32, i32* %arrayidx87alteredBB, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %242 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay85alteredBB, i32 %241, i32 %242)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
