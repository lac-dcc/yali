; ModuleID = 'build_ollvm/programs/38/519.ll'
source_filename = "source-C-CXX/38/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca [150 x i32]*, align 8
  %f.reg2mem = alloca [101 x i32]*, align 8
  %e.reg2mem = alloca [101 x i32]*, align 8
  %d.reg2mem = alloca [101 x i32]*, align 8
  %c.reg2mem = alloca [101 x i8]*, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [101 x [50 x i8]]*, align 8
  %r.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem210 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem210, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 577150308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 577150308, label %first
    i32 1954616207, label %originalBB
    i32 -261480345, label %originalBBpart2
    i32 -93648706, label %for.cond
    i32 -1986983402, label %originalBB112
    i32 -258887848, label %originalBBpart2114
    i32 -1629291004, label %for.body
    i32 356705397, label %originalBB116
    i32 579124790, label %originalBBpart2118
    i32 328233427, label %land.lhs.true
    i32 628984528, label %if.then
    i32 -789584944, label %originalBB120
    i32 -1918691262, label %originalBBpart2135
    i32 1865728009, label %if.end
    i32 -234404992, label %land.lhs.true27
    i32 1323534647, label %if.then31
    i32 1252418141, label %if.end37
    i32 1342386795, label %if.then41
    i32 23558975, label %originalBB137
    i32 -909631044, label %originalBBpart2150
    i32 -1936635293, label %if.end47
    i32 1283240459, label %originalBB152
    i32 -1174908135, label %originalBBpart2154
    i32 -612719167, label %land.lhs.true51
    i32 104940306, label %if.then56
    i32 734989332, label %originalBB156
    i32 -977736836, label %originalBBpart2171
    i32 -247698975, label %if.end62
    i32 826002692, label %land.lhs.true67
    i32 713959677, label %originalBB173
    i32 -429442335, label %originalBBpart2175
    i32 -1456883837, label %if.then73
    i32 11875504, label %originalBB177
    i32 -1801614821, label %originalBBpart2188
    i32 426946621, label %if.end79
    i32 1427307194, label %for.inc
    i32 935588027, label %originalBB190
    i32 -566113091, label %originalBBpart2195
    i32 -1541303659, label %for.end
    i32 2041255018, label %for.cond82
    i32 -1673438414, label %for.body85
    i32 -728927746, label %originalBB197
    i32 1079889, label %originalBBpart2203
    i32 2077024638, label %if.then96
    i32 260572898, label %if.end100
    i32 -134438152, label %for.inc101
    i32 2074910992, label %for.end103
    i32 854428439, label %originalBB205
    i32 1858548606, label %originalBBpart2207
    i32 -1776048787, label %originalBBalteredBB
    i32 2078793765, label %originalBB112alteredBB
    i32 1230705514, label %originalBB116alteredBB
    i32 -1900258697, label %originalBB120alteredBB
    i32 732803774, label %originalBB137alteredBB
    i32 500644797, label %originalBB152alteredBB
    i32 -1817908251, label %originalBB156alteredBB
    i32 -566144127, label %originalBB173alteredBB
    i32 -794070137, label %originalBB177alteredBB
    i32 1088731817, label %originalBB190alteredBB
    i32 397080480, label %originalBB197alteredBB
    i32 -1560242491, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB205, %for.end103, %for.inc101, %if.end100, %if.then96, %originalBBpart2203, %originalBB197, %for.body85, %for.cond82, %for.end, %originalBBpart2195, %originalBB190, %for.inc, %if.end79, %originalBBpart2188, %originalBB177, %if.then73, %originalBBpart2175, %originalBB173, %land.lhs.true67, %if.end62, %originalBBpart2171, %originalBB156, %if.then56, %land.lhs.true51, %originalBBpart2154, %originalBB152, %if.end47, %originalBBpart2150, %originalBB137, %if.then41, %if.end37, %if.then31, %land.lhs.true27, %if.end, %originalBBpart2135, %originalBB120, %if.then, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 854428439, %originalBB205alteredBB ], [ -728927746, %originalBB197alteredBB ], [ 935588027, %originalBB190alteredBB ], [ 11875504, %originalBB177alteredBB ], [ 713959677, %originalBB173alteredBB ], [ 734989332, %originalBB156alteredBB ], [ 1283240459, %originalBB152alteredBB ], [ 23558975, %originalBB137alteredBB ], [ -789584944, %originalBB120alteredBB ], [ 356705397, %originalBB116alteredBB ], [ -1986983402, %originalBB112alteredBB ], [ 1954616207, %originalBBalteredBB ], [ %290, %originalBB205 ], [ %278, %for.end103 ], [ 2041255018, %for.inc101 ], [ -134438152, %if.end100 ], [ 260572898, %if.then96 ], [ %264, %originalBBpart2203 ], [ %263, %originalBB197 ], [ %247, %for.body85 ], [ %238, %for.cond82 ], [ 2041255018, %for.end ], [ -93648706, %originalBBpart2195 ], [ %235, %originalBB190 ], [ %224, %for.inc ], [ 1427307194, %if.end79 ], [ 426946621, %originalBBpart2188 ], [ %215, %originalBB177 ], [ %202, %if.then73 ], [ %193, %originalBBpart2175 ], [ %192, %originalBB173 ], [ %181, %land.lhs.true67 ], [ %172, %if.end62 ], [ -247698975, %originalBBpart2171 ], [ %169, %originalBB156 ], [ %156, %if.then56 ], [ %147, %land.lhs.true51 ], [ %144, %originalBBpart2154 ], [ %143, %originalBB152 ], [ %132, %if.end47 ], [ -1936635293, %originalBBpart2150 ], [ %123, %originalBB137 ], [ %111, %if.then41 ], [ %102, %if.end37 ], [ 1252418141, %if.then31 ], [ %96, %land.lhs.true27 ], [ %93, %if.end ], [ 1865728009, %originalBBpart2135 ], [ %90, %originalBB120 ], [ %78, %if.then ], [ %69, %land.lhs.true ], [ %66, %originalBBpart2118 ], [ %65, %originalBB116 ], [ %47, %for.body ], [ %38, %originalBBpart2114 ], [ %37, %originalBB112 ], [ %26, %for.cond ], [ -93648706, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i1, i1* %.reg2mem210, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211
  %8 = select i1 %7, i32 1954616207, i32 -1776048787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %a = alloca [101 x [50 x i8]], align 16
  store [101 x [50 x i8]]* %a, [101 x [50 x i8]]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem, align 8
  %d = alloca [101 x i32], align 16
  store [101 x i32]* %d, [101 x i32]** %d.reg2mem, align 8
  %e = alloca [101 x i32], align 16
  store [101 x i32]* %e, [101 x i32]** %e.reg2mem, align 8
  %f = alloca [101 x i32], align 16
  store [101 x i32]* %f, [101 x i32]** %f.reg2mem, align 8
  %g = alloca [150 x i32], align 16
  store [150 x i32]* %g, [150 x i32]** %g.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -261480345, i32 -1776048787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1986983402, i32 2078793765
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -258887848, i32 2078793765
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1629291004, i32 -1541303659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 356705397, i32 1230705514
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom = sext i32 %48 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload333 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload333, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom1 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom1, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom3 = sext i32 %50 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291, i64 0, i64 %idxprom3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom5 = sext i32 %51 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294 = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294, i64 0, i64 %idxprom5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom7 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, i64 0, i64 %idxprom7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom9 = sext i32 %53 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, i64 0, i64 %idxprom9
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom11 = sext i32 %54 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload296 = load volatile [101 x i32]*, [101 x i32]** %f.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload296, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %arrayidx4, i32* %arrayidx6, i8* %arrayidx8, i8* %arrayidx10, i32* %arrayidx12)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom14 = sext i32 %55 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %56, 80
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 579124790, i32 1230705514
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %66 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 328233427, i32 1865728009
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom17 = sext i32 %67 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload295 = load volatile [101 x i32]*, [101 x i32]** %f.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload295, i64 0, i64 %idxprom17
  %68 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %68, 0
  %69 = select i1 %cmp19, i32 628984528, i32 1865728009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -789584944, i32 -1900258697
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom20 = sext i32 %79 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload332 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload332, i64 0, i64 %idxprom20
  %80 = load i32, i32* %arrayidx21, align 4
  %.neg4 = add i32 %80, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom22 = sext i32 %81 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload331 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload331, i64 0, i64 %idxprom22
  store i32 %.neg4, i32* %arrayidx23, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1918691262, i32 -1900258697
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom24 = sext i32 %91 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289, i64 0, i64 %idxprom24
  %92 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %92, 85
  %93 = select i1 %cmp26, i32 -234404992, i32 1252418141
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom28 = sext i32 %94 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload293 = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload293, i64 0, i64 %idxprom28
  %95 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %95, 80
  %96 = select i1 %cmp30, i32 1323534647, i32 1252418141
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom32 = sext i32 %97 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload330 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload330, i64 0, i64 %idxprom32
  %98 = load i32, i32* %arrayidx33, align 4
  %.neg3 = add i32 %98, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom35 = sext i32 %99 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload329 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload329, i64 0, i64 %idxprom35
  store i32 %.neg3, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom38 = sext i32 %100 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288, i64 0, i64 %idxprom38
  %101 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %101, 90
  %102 = select i1 %cmp40, i32 1342386795, i32 -1936635293
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 23558975, i32 732803774
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom42 = sext i32 %112 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload328 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload328, i64 0, i64 %idxprom42
  %113 = load i32, i32* %arrayidx43, align 4
  %.neg2 = add i32 %113, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom45 = sext i32 %114 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload327 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload327, i64 0, i64 %idxprom45
  store i32 %.neg2, i32* %arrayidx46, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -909631044, i32 732803774
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1283240459, i32 500644797
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom48 = sext i32 %133 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287, i64 0, i64 %idxprom48
  %134 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %134, 85
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1174908135, i32 500644797
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %144 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -612719167, i32 -247698975
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom52 = sext i32 %145 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, i64 0, i64 %idxprom52
  %146 = load i8, i8* %arrayidx53, align 1
  %cmp54 = icmp eq i8 %146, 89
  %147 = select i1 %cmp54, i32 104940306, i32 -247698975
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 734989332, i32 -1817908251
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom57 = sext i32 %157 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload326 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload326, i64 0, i64 %idxprom57
  %158 = load i32, i32* %arrayidx58, align 4
  %159 = add i32 %158, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom60 = sext i32 %160 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload325 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload325, i64 0, i64 %idxprom60
  store i32 %159, i32* %arrayidx61, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -977736836, i32 -1817908251
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom63 = sext i32 %170 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload292 = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload292, i64 0, i64 %idxprom63
  %171 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %171, 80
  %172 = select i1 %cmp65, i32 826002692, i32 426946621
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 713959677, i32 -566144127
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom68 = sext i32 %182 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, i64 0, i64 %idxprom68
  %183 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %183, 89
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -429442335, i32 -566144127
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %193 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1456883837, i32 426946621
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 11875504, i32 -794070137
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom74 = sext i32 %203 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload324 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload324, i64 0, i64 %idxprom74
  %204 = load i32, i32* %arrayidx75, align 4
  %205 = add i32 %204, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom77 = sext i32 %206 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload323 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload323, i64 0, i64 %idxprom77
  store i32 %205, i32* %arrayidx78, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1801614821, i32 -794070137
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 935588027, i32 1088731817
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -566113091, i32 1088731817
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload322 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload322, i64 0, i64 101
  store i32 0, i32* %arrayidx80, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload321 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload321, i64 0, i64 102
  store i32 0, i32* %arrayidx81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %237 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %cmp83 = icmp slt i32 %236, %237
  %238 = select i1 %cmp83, i32 -1673438414, i32 2074910992
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -728927746, i32 397080480
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload320 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload320, i64 0, i64 102
  %248 = load i32, i32* %arrayidx86, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom87 = sext i32 %249 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload319 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload319, i64 0, i64 %idxprom87
  %250 = load i32, i32* %arrayidx88, align 4
  %251 = add i32 %250, %248
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload318 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload318, i64 0, i64 102
  store i32 %251, i32* %arrayidx90, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom91 = sext i32 %252 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload317 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload317, i64 0, i64 %idxprom91
  %253 = load i32, i32* %arrayidx92, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload316 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload316, i64 0, i64 101
  %254 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %253, %254
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1079889, i32 397080480
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %264 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 2077024638, i32 260572898
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom97 = sext i32 %265 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload315 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload315, i64 0, i64 %idxprom97
  %266 = load i32, i32* %arrayidx98, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload314 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload314, i64 0, i64 101
  store i32 %266, i32* %arrayidx99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload276 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %267, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload276, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 854428439, i32 -1560242491
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload275 = load volatile i32*, i32** %r.reg2mem, align 8
  %279 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload275, align 4
  %idxprom104 = sext i32 %279 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay106 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom104, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay106)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload313 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload313, i64 0, i64 101
  %280 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %280)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload312 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload312, i64 0, i64 102
  %281 = load i32, i32* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %281)
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1858548606, i32 -1560242491
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload311 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload311, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom1alteredBB = sext i32 %292 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom1alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom3alteredBB = sext i32 %293 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286, i64 0, i64 %idxprom3alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom5alteredBB = sext i32 %294 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [101 x i32]*, [101 x i32]** %e.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom5alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom7alteredBB = sext i32 %295 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, i64 0, i64 %idxprom7alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom9alteredBB = sext i32 %296 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom9alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom11alteredBB = sext i32 %297 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [101 x i32]*, [101 x i32]** %f.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i8* %arrayidx8alteredBB, i8* %arrayidx10alteredBB, i32* %arrayidx12alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom20alteredBB = sext i32 %298 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload310 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload310, i64 0, i64 %idxprom20alteredBB
  %299 = load i32, i32* %arrayidx21alteredBB, align 4
  %.neg = add i32 %299, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom22alteredBB = sext i32 %300 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload309 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload309, i64 0, i64 %idxprom22alteredBB
  store i32 %.neg, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom42alteredBB = sext i32 %301 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload308 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload308, i64 0, i64 %idxprom42alteredBB
  %302 = load i32, i32* %arrayidx43alteredBB, align 4
  %303 = add i32 %302, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom45alteredBB = sext i32 %304 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload307 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload307, i64 0, i64 %idxprom45alteredBB
  store i32 %303, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom57alteredBB = sext i32 %305 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload306 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload306, i64 0, i64 %idxprom57alteredBB
  %306 = load i32, i32* %arrayidx58alteredBB, align 4
  %307 = add i32 %306, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom60alteredBB = sext i32 %308 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload305 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload305, i64 0, i64 %idxprom60alteredBB
  store i32 %307, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom74alteredBB = sext i32 %309 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload304 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload304, i64 0, i64 %idxprom74alteredBB
  %310 = load i32, i32* %arrayidx75alteredBB, align 4
  %311 = add i32 %310, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom77alteredBB = sext i32 %312 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload303 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload303, i64 0, i64 %idxprom77alteredBB
  store i32 %311, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %314 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload302 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload302, i64 0, i64 102
  %315 = load i32, i32* %arrayidx86alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom87alteredBB = sext i32 %316 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload301 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload301, i64 0, i64 %idxprom87alteredBB
  %317 = load i32, i32* %arrayidx88alteredBB, align 4
  %318 = add i32 %317, %315
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload300 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload300, i64 0, i64 102
  store i32 %318, i32* %arrayidx90alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload299 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload298 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %319 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom104alteredBB = sext i32 %319 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay106alteredBB = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom104alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay106alteredBB)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload297 = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload297, i64 0, i64 101
  %320 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %320)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [150 x i32]*, [150 x i32]** %g.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 102
  %321 = load i32, i32* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %321)
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
