; ModuleID = 'build_ollvm/programs/38/872.ll'
source_filename = "source-C-CXX/38/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1379325049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1379325049, label %first
    i32 552780900, label %originalBB
    i32 967137732, label %originalBBpart2
    i32 -930795095, label %for.cond
    i32 786429776, label %for.body
    i32 1055699315, label %land.lhs.true
    i32 -1575200200, label %originalBB108
    i32 -2039979759, label %originalBBpart2110
    i32 189250745, label %if.then
    i32 1089389681, label %if.end
    i32 302111892, label %originalBB112
    i32 99665774, label %originalBBpart2114
    i32 704226416, label %land.lhs.true30
    i32 687122747, label %if.then35
    i32 -1480608778, label %originalBB116
    i32 616423128, label %originalBBpart2122
    i32 -2111060213, label %if.end40
    i32 -1272300567, label %if.then45
    i32 1743023621, label %originalBB124
    i32 -1344776129, label %originalBBpart2130
    i32 -2109674887, label %if.end50
    i32 1119204549, label %land.lhs.true55
    i32 -1068268924, label %originalBB132
    i32 1831185706, label %originalBBpart2134
    i32 518498014, label %if.then61
    i32 -1530385770, label %if.end66
    i32 715099873, label %land.lhs.true72
    i32 1983156522, label %if.then79
    i32 595627263, label %originalBB136
    i32 -1153142487, label %originalBBpart2146
    i32 -835297182, label %if.end84
    i32 2109033981, label %for.inc
    i32 1446246182, label %for.end
    i32 -836711901, label %for.cond89
    i32 -1932535561, label %for.body92
    i32 548670865, label %originalBB148
    i32 -727470239, label %originalBBpart2150
    i32 1326372444, label %if.then98
    i32 -805973341, label %if.end101
    i32 -1993457327, label %for.inc102
    i32 858132511, label %for.end104
    i32 -1864209029, label %originalBBalteredBB
    i32 -1721343361, label %originalBB108alteredBB
    i32 -151507987, label %originalBB112alteredBB
    i32 1345736197, label %originalBB116alteredBB
    i32 1960898636, label %originalBB124alteredBB
    i32 136198444, label %originalBB132alteredBB
    i32 -1134488286, label %originalBB136alteredBB
    i32 -318771698, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %if.then98, %originalBBpart2150, %originalBB148, %for.body92, %for.cond89, %for.end, %for.inc, %if.end84, %originalBBpart2146, %originalBB136, %if.then79, %land.lhs.true72, %if.end66, %if.then61, %originalBBpart2134, %originalBB132, %land.lhs.true55, %if.end50, %originalBBpart2130, %originalBB124, %if.then45, %if.end40, %originalBBpart2122, %originalBB116, %if.then35, %land.lhs.true30, %originalBBpart2114, %originalBB112, %if.end, %if.then, %originalBBpart2110, %originalBB108, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 548670865, %originalBB148alteredBB ], [ 595627263, %originalBB136alteredBB ], [ -1068268924, %originalBB132alteredBB ], [ 1743023621, %originalBB124alteredBB ], [ -1480608778, %originalBB116alteredBB ], [ 302111892, %originalBB112alteredBB ], [ -1575200200, %originalBB108alteredBB ], [ 552780900, %originalBBalteredBB ], [ -836711901, %for.inc102 ], [ -1993457327, %if.end101 ], [ -805973341, %if.then98 ], [ %207, %originalBBpart2150 ], [ %206, %originalBB148 ], [ %194, %for.body92 ], [ %185, %for.cond89 ], [ -836711901, %for.end ], [ -930795095, %for.inc ], [ 2109033981, %if.end84 ], [ -835297182, %originalBBpart2146 ], [ %176, %originalBB136 ], [ %165, %if.then79 ], [ %156, %land.lhs.true72 ], [ %153, %if.end66 ], [ -1530385770, %if.then61 ], [ %147, %originalBBpart2134 ], [ %146, %originalBB132 ], [ %135, %land.lhs.true55 ], [ %126, %if.end50 ], [ -2109674887, %originalBBpart2130 ], [ %123, %originalBB124 ], [ %111, %if.then45 ], [ %102, %if.end40 ], [ -2111060213, %originalBBpart2122 ], [ %99, %originalBB116 ], [ %87, %if.then35 ], [ %78, %land.lhs.true30 ], [ %75, %originalBBpart2114 ], [ %74, %originalBB112 ], [ %63, %if.end ], [ 1089389681, %if.then ], [ %51, %originalBBpart2110 ], [ %50, %originalBB108 ], [ %39, %land.lhs.true ], [ %30, %for.body ], [ %20, %for.cond ], [ -930795095, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 552780900, i32 -1864209029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 967137732, i32 -1864209029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 786429776, i32 1446246182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom = sext i32 %21 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom2 = sext i32 %22 to i64
  %a = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom2, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom4 = sext i32 %23 to i64
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom4, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom6 = sext i32 %24 to i64
  %cla = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom6, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom8 = sext i32 %25 to i64
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom8, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom10 = sext i32 %26 to i64
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom10, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i8* nonnull %cla, i8* nonnull %west, i32* nonnull %paper)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom13 = sext i32 %27 to i64
  %total = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom13, i32 6
  store i32 0, i32* %total, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom15 = sext i32 %28 to i64
  %a17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom15, i32 1
  %29 = load i32, i32* %a17, align 4
  %cmp18 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp18, i32 1055699315, i32 1089389681
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1575200200, i32 -1721343361
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom19 = sext i32 %40 to i64
  %paper21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom19, i32 5
  %41 = load i32, i32* %paper21, align 8
  %cmp22 = icmp sgt i32 %41, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2039979759, i32 -1721343361
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %51 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 189250745, i32 1089389681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom23 = sext i32 %52 to i64
  %total25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom23, i32 6
  %53 = load i32, i32* %total25, align 4
  %54 = add i32 %53, 8000
  store i32 %54, i32* %total25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 302111892, i32 -151507987
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom26 = sext i32 %64 to i64
  %a28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom26, i32 1
  %65 = load i32, i32* %a28, align 4
  %cmp29 = icmp sgt i32 %65, 85
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 99665774, i32 -151507987
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %75 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 704226416, i32 -2111060213
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom31 = sext i32 %76 to i64
  %b33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom31, i32 2
  %77 = load i32, i32* %b33, align 8
  %cmp34 = icmp sgt i32 %77, 80
  %78 = select i1 %cmp34, i32 687122747, i32 -2111060213
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1480608778, i32 1345736197
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom36 = sext i32 %88 to i64
  %total38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom36, i32 6
  %89 = load i32, i32* %total38, align 4
  %90 = add i32 %89, 4000
  store i32 %90, i32* %total38, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 616423128, i32 1345736197
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom41 = sext i32 %100 to i64
  %a43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom41, i32 1
  %101 = load i32, i32* %a43, align 4
  %cmp44 = icmp sgt i32 %101, 90
  %102 = select i1 %cmp44, i32 -1272300567, i32 -2109674887
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1743023621, i32 1960898636
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom46 = sext i32 %112 to i64
  %total48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom46, i32 6
  %113 = load i32, i32* %total48, align 4
  %114 = add i32 %113, 2000
  store i32 %114, i32* %total48, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1344776129, i32 1960898636
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom51 = sext i32 %124 to i64
  %a53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom51, i32 1
  %125 = load i32, i32* %a53, align 4
  %cmp54 = icmp sgt i32 %125, 85
  %126 = select i1 %cmp54, i32 1119204549, i32 -1530385770
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1068268924, i32 136198444
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom56 = sext i32 %136 to i64
  %west58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom56, i32 4
  %137 = load i8, i8* %west58, align 1
  %cmp59 = icmp eq i8 %137, 89
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1831185706, i32 136198444
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %147 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 518498014, i32 -1530385770
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom62 = sext i32 %148 to i64
  %total64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom62, i32 6
  %149 = load i32, i32* %total64, align 4
  %150 = add i32 %149, 1000
  store i32 %150, i32* %total64, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom67 = sext i32 %151 to i64
  %b69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom67, i32 2
  %152 = load i32, i32* %b69, align 8
  %cmp70 = icmp sgt i32 %152, 80
  %153 = select i1 %cmp70, i32 715099873, i32 -835297182
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom73 = sext i32 %154 to i64
  %cla75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom73, i32 3
  %155 = load i8, i8* %cla75, align 4
  %cmp77 = icmp eq i8 %155, 89
  %156 = select i1 %cmp77, i32 1983156522, i32 -835297182
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 595627263, i32 -1134488286
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom80 = sext i32 %166 to i64
  %total82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom80, i32 6
  %167 = load i32, i32* %total82, align 4
  %.neg = add i32 %167, 850
  store i32 %.neg, i32* %total82, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1153142487, i32 -1134488286
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom85 = sext i32 %177 to i64
  %total87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom85, i32 6
  %178 = load i32, i32* %total87, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i32*, i32** %sum.reg2mem, align 8
  %179 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 4
  %180 = add i32 %179, %178
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %180, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp90 = icmp slt i32 %183, %184
  %185 = select i1 %cmp90, i32 -1932535561, i32 858132511
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 548670865, i32 -318771698
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom93 = sext i32 %195 to i64
  %total95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom93, i32 6
  %196 = load i32, i32* %total95, align 4
  %197 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 6), align 4
  %cmp96 = icmp sgt i32 %196, %197
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -727470239, i32 -318771698
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %207 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1326372444, i32 -805973341
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom99 = sext i32 %208 to i64
  %209 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom99, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %209, i64 40, i1 false)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 0, i64 0))
  %212 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 6), align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %212)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %213 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %213)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom36alteredBB = sext i32 %214 to i64
  %total38alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom36alteredBB, i32 6
  %215 = load i32, i32* %total38alteredBB, align 4
  %216 = add i32 %215, 4000
  store i32 %216, i32* %total38alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom46alteredBB = sext i32 %217 to i64
  %total48alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom46alteredBB, i32 6
  %218 = load i32, i32* %total48alteredBB, align 4
  %219 = add i32 %218, 2000
  store i32 %219, i32* %total48alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom80alteredBB = sext i32 %220 to i64
  %total82alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom80alteredBB, i32 6
  %221 = load i32, i32* %total82alteredBB, align 4
  %222 = add i32 %221, 850
  store i32 %222, i32* %total82alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
