; ModuleID = 'build_ollvm/programs/38/982.ll'
source_filename = "source-C-CXX/38/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.std = type { [20 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %mn.reg2mem = alloca [20 x i8]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %stu.reg2mem = alloca [200 x %struct.std]*, align 8
  %.reg2mem150 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem150, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -546661964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -546661964, label %first
    i32 2027224373, label %originalBB
    i32 -2050954523, label %originalBBpart2
    i32 -1142217832, label %for.cond
    i32 1373723362, label %for.body
    i32 -1103641691, label %land.lhs.true
    i32 -252931482, label %if.then
    i32 -2113464052, label %if.end
    i32 -1823796877, label %originalBB120
    i32 954799552, label %originalBBpart2122
    i32 -219336281, label %land.lhs.true29
    i32 456450112, label %if.then34
    i32 -1840241069, label %originalBB124
    i32 -1907200853, label %originalBBpart2131
    i32 1097675616, label %if.end39
    i32 -1671627404, label %originalBB133
    i32 1326005534, label %originalBBpart2135
    i32 -1454535967, label %if.then44
    i32 -1015849941, label %if.end49
    i32 -1722717650, label %land.lhs.true54
    i32 952744972, label %if.then60
    i32 1442463178, label %if.end65
    i32 -1724405705, label %land.lhs.true71
    i32 1404137129, label %if.then78
    i32 1036481751, label %if.end83
    i32 217905383, label %for.inc
    i32 843227192, label %for.end
    i32 -655479436, label %for.cond95
    i32 961670501, label %for.body98
    i32 -1964073642, label %originalBB137
    i32 1589698895, label %originalBBpart2139
    i32 -592011556, label %if.then104
    i32 89936140, label %originalBB141
    i32 -1990731582, label %originalBBpart2143
    i32 -350693756, label %if.end114
    i32 -958447873, label %originalBB145
    i32 1796309503, label %originalBBpart2147
    i32 -1466391778, label %for.inc115
    i32 1489051240, label %for.end117
    i32 2122881442, label %originalBBalteredBB
    i32 -862312062, label %originalBB120alteredBB
    i32 316954868, label %originalBB124alteredBB
    i32 2066203150, label %originalBB133alteredBB
    i32 -43102035, label %originalBB137alteredBB
    i32 -1805557521, label %originalBB141alteredBB
    i32 -1016640707, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2147, %originalBB145, %if.end114, %originalBBpart2143, %originalBB141, %if.then104, %originalBBpart2139, %originalBB137, %for.body98, %for.cond95, %for.end, %for.inc, %if.end83, %if.then78, %land.lhs.true71, %if.end65, %if.then60, %land.lhs.true54, %if.end49, %if.then44, %originalBBpart2135, %originalBB133, %if.end39, %originalBBpart2131, %originalBB124, %if.then34, %land.lhs.true29, %originalBBpart2122, %originalBB120, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -958447873, %originalBB145alteredBB ], [ 89936140, %originalBB141alteredBB ], [ -1964073642, %originalBB137alteredBB ], [ -1671627404, %originalBB133alteredBB ], [ -1840241069, %originalBB124alteredBB ], [ -1823796877, %originalBB120alteredBB ], [ 2027224373, %originalBBalteredBB ], [ -655479436, %for.inc115 ], [ -1466391778, %originalBBpart2147 ], [ %193, %originalBB145 ], [ %184, %if.end114 ], [ -350693756, %originalBBpart2143 ], [ %175, %originalBB141 ], [ %163, %if.then104 ], [ %154, %originalBBpart2139 ], [ %153, %originalBB137 ], [ %141, %for.body98 ], [ %132, %for.cond95 ], [ -655479436, %for.end ], [ -1142217832, %for.inc ], [ 217905383, %if.end83 ], [ 1036481751, %if.then78 ], [ %119, %land.lhs.true71 ], [ %116, %if.end65 ], [ 1442463178, %if.then60 ], [ %110, %land.lhs.true54 ], [ %107, %if.end49 ], [ -1015849941, %if.then44 ], [ %101, %originalBBpart2135 ], [ %100, %originalBB133 ], [ %89, %if.end39 ], [ 1097675616, %originalBBpart2131 ], [ %80, %originalBB124 ], [ %68, %if.then34 ], [ %59, %land.lhs.true29 ], [ %56, %originalBBpart2122 ], [ %55, %originalBB120 ], [ %44, %if.end ], [ -2113464052, %if.then ], [ %33, %land.lhs.true ], [ %30, %for.body ], [ %20, %for.cond ], [ -1142217832, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i1, i1* %.reg2mem150, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %8 = select i1 %7, i32 2027224373, i32 2122881442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [200 x %struct.std], align 16
  store [200 x %struct.std]* %stu, [200 x %struct.std]** %stu.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %mn = alloca [20 x i8], align 16
  store [20 x i8]* %mn, [20 x i8]** %mn.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2050954523, i32 2122881442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1373723362, i32 843227192
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom = sext i32 %21 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload183 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %jj = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload183, i64 0, i64 %idxprom, i32 4
  store i32 0, i32* %jj, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom1 = sext i32 %22 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload182 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload182, i64 0, i64 %idxprom1, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom3 = sext i32 %23 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload181 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %qm = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload181, i64 0, i64 %idxprom3, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom5 = sext i32 %24 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload180 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %bp = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload180, i64 0, i64 %idxprom5, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom7 = sext i32 %25 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload179 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %gb = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload179, i64 0, i64 %idxprom7, i32 5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom9 = sext i32 %26 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload178 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %xb = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload178, i64 0, i64 %idxprom9, i32 6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom11 = sext i32 %27 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload177 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %lw = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload177, i64 0, i64 %idxprom11, i32 3
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qm, i32* nonnull %bp, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %lw)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom14 = sext i32 %28 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload176 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %qm16 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload176, i64 0, i64 %idxprom14, i32 1
  %29 = load i32, i32* %qm16, align 4
  %cmp17 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp17, i32 -1103641691, i32 -2113464052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom18 = sext i32 %31 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload175 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %lw20 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload175, i64 0, i64 %idxprom18, i32 3
  %32 = load i32, i32* %lw20, align 4
  %cmp21 = icmp sgt i32 %32, 0
  %33 = select i1 %cmp21, i32 -252931482, i32 -2113464052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom22 = sext i32 %34 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload174 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %jj24 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload174, i64 0, i64 %idxprom22, i32 4
  %35 = load i32, i32* %jj24, align 8
  %.neg1 = add i32 %35, 8000
  store i32 %.neg1, i32* %jj24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1823796877, i32 -862312062
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom25 = sext i32 %45 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload173 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %qm27 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload173, i64 0, i64 %idxprom25, i32 1
  %46 = load i32, i32* %qm27, align 4
  %cmp28 = icmp sgt i32 %46, 85
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 954799552, i32 -862312062
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %56 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -219336281, i32 1097675616
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom30 = sext i32 %57 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload172 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %bp32 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload172, i64 0, i64 %idxprom30, i32 2
  %58 = load i32, i32* %bp32, align 8
  %cmp33 = icmp sgt i32 %58, 80
  %59 = select i1 %cmp33, i32 456450112, i32 1097675616
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1840241069, i32 316954868
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom35 = sext i32 %69 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload171 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %jj37 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload171, i64 0, i64 %idxprom35, i32 4
  %70 = load i32, i32* %jj37, align 8
  %71 = add i32 %70, 4000
  store i32 %71, i32* %jj37, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1907200853, i32 316954868
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1671627404, i32 2066203150
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom40 = sext i32 %90 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload170 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %qm42 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload170, i64 0, i64 %idxprom40, i32 1
  %91 = load i32, i32* %qm42, align 4
  %cmp43 = icmp sgt i32 %91, 90
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1326005534, i32 2066203150
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %101 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1454535967, i32 -1015849941
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom45 = sext i32 %102 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload169 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %jj47 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload169, i64 0, i64 %idxprom45, i32 4
  %103 = load i32, i32* %jj47, align 8
  %104 = add i32 %103, 2000
  store i32 %104, i32* %jj47, align 8
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom50 = sext i32 %105 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload168 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %qm52 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload168, i64 0, i64 %idxprom50, i32 1
  %106 = load i32, i32* %qm52, align 4
  %cmp53 = icmp sgt i32 %106, 85
  %107 = select i1 %cmp53, i32 -1722717650, i32 1442463178
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom55 = sext i32 %108 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload167 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %xb57 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload167, i64 0, i64 %idxprom55, i32 6
  %109 = load i8, i8* %xb57, align 1
  %cmp58 = icmp eq i8 %109, 89
  %110 = select i1 %cmp58, i32 952744972, i32 1442463178
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom61 = sext i32 %111 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload166 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %jj63 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload166, i64 0, i64 %idxprom61, i32 4
  %112 = load i32, i32* %jj63, align 8
  %113 = add i32 %112, 1000
  store i32 %113, i32* %jj63, align 8
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom66 = sext i32 %114 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload165 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %bp68 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload165, i64 0, i64 %idxprom66, i32 2
  %115 = load i32, i32* %bp68, align 8
  %cmp69 = icmp sgt i32 %115, 80
  %116 = select i1 %cmp69, i32 -1724405705, i32 1036481751
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom72 = sext i32 %117 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload164 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %gb74 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload164, i64 0, i64 %idxprom72, i32 5
  %118 = load i8, i8* %gb74, align 4
  %cmp76 = icmp eq i8 %118, 89
  %119 = select i1 %cmp76, i32 1404137129, i32 1036481751
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom79 = sext i32 %120 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload163 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %jj81 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload163, i64 0, i64 %idxprom79, i32 4
  %121 = load i32, i32* %jj81, align 8
  %122 = add i32 %121, 850
  store i32 %122, i32* %jj81, align 8
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile i32*, i32** %s.reg2mem, align 8
  %123 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom84 = sext i32 %124 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload162 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %jj86 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload162, i64 0, i64 %idxprom84, i32 4
  %125 = load i32, i32* %jj86, align 8
  %126 = add i32 %125, %123
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %126, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload161 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %jj89 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload161, i64 0, i64 0, i32 4
  %129 = load i32, i32* %jj89, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %129, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231, align 4
  %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload234 = load volatile [20 x i8]*, [20 x i8]** %mn.reg2mem, align 8
  %arraydecay90 = getelementptr inbounds [20 x i8], [20 x i8]* %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload234, i64 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload160 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %arraydecay93 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload160, i64 0, i64 0, i32 0, i64 0
  %call94 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay90, i8* noundef nonnull dereferenceable(1) %arraydecay93) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp96 = icmp slt i32 %130, %131
  %132 = select i1 %cmp96, i32 961670501, i32 1489051240
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1964073642, i32 -43102035
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230 = load volatile i32*, i32** %max.reg2mem, align 8
  %142 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom99 = sext i32 %143 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload159 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %jj101 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload159, i64 0, i64 %idxprom99, i32 4
  %144 = load i32, i32* %jj101, align 8
  %cmp102 = icmp slt i32 %142, %144
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1589698895, i32 -43102035
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %154 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -592011556, i32 -350693756
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 89936140, i32 -1805557521
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom105 = sext i32 %164 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload158 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %jj107 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload158, i64 0, i64 %idxprom105, i32 4
  %165 = load i32, i32* %jj107, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %165, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229, align 4
  %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload233 = load volatile [20 x i8]*, [20 x i8]** %mn.reg2mem, align 8
  %arraydecay108 = getelementptr inbounds [20 x i8], [20 x i8]* %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload233, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom109 = sext i32 %166 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload157 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %arraydecay112 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload157, i64 0, i64 %idxprom109, i32 0, i64 0
  %call113 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay108, i8* noundef nonnull dereferenceable(1) %arraydecay112) #3
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1990731582, i32 -1805557521
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -958447873, i32 -1016640707
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1796309503, i32 -1016640707
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload232 = load volatile [20 x i8]*, [20 x i8]** %mn.reg2mem, align 8
  %arraydecay118 = getelementptr inbounds [20 x i8], [20 x i8]* %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload232, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228 = load volatile i32*, i32** %max.reg2mem, align 8
  %196 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %197 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay118, i32 %196, i32 %197)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload156 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom35alteredBB = sext i32 %198 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload155 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %jj37alteredBB = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload155, i64 0, i64 %idxprom35alteredBB, i32 4
  %199 = load i32, i32* %jj37alteredBB, align 8
  %.neg = add i32 %199, 4000
  store i32 %.neg, i32* %jj37alteredBB, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload154 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload227 = load volatile i32*, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload153 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom105alteredBB = sext i32 %200 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload152 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %jj107alteredBB = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload152, i64 0, i64 %idxprom105alteredBB, i32 4
  %201 = load i32, i32* %jj107alteredBB, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %201, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload = load volatile [20 x i8]*, [20 x i8]** %mn.reg2mem, align 8
  %arraydecay108alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom109alteredBB = sext i32 %202 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem, align 8
  %arraydecay112alteredBB = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idxprom109alteredBB, i32 0, i64 0
  %call113alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay108alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay112alteredBB) #3
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
