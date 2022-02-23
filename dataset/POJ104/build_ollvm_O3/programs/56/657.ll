; ModuleID = 'build_ollvm/programs/56/657.ll'
source_filename = "source-C-CXX/56/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i8*, align 8
  %word.reg2mem = alloca [50 x [32 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1254562548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1254562548, label %first
    i32 -113838957, label %originalBB
    i32 -1312079944, label %originalBBpart2
    i32 -509715313, label %for.cond
    i32 169236453, label %for.body
    i32 -1144212008, label %originalBB121
    i32 -633276725, label %originalBBpart2123
    i32 1925522010, label %land.lhs.true
    i32 119886209, label %land.lhs.true21
    i32 645046467, label %originalBB125
    i32 196930367, label %originalBBpart2128
    i32 -1239412176, label %if.then
    i32 1087237658, label %originalBB130
    i32 -2107274969, label %originalBBpart2134
    i32 -752572526, label %if.else
    i32 -1440389600, label %land.lhs.true40
    i32 617311643, label %land.lhs.true50
    i32 -1231118537, label %originalBB136
    i32 213781892, label %originalBBpart2140
    i32 1166790820, label %if.then60
    i32 -1726936510, label %if.else67
    i32 342686975, label %originalBB142
    i32 326419487, label %originalBBpart2144
    i32 -1756290885, label %land.lhs.true71
    i32 -1104028560, label %land.lhs.true81
    i32 1853881016, label %land.lhs.true91
    i32 1374069768, label %if.then101
    i32 1527594948, label %if.end
    i32 100569443, label %originalBB146
    i32 1052735390, label %originalBBpart2148
    i32 816195380, label %if.end108
    i32 1338471679, label %if.end109
    i32 122148836, label %for.inc
    i32 -1207964112, label %for.end
    i32 -1268160828, label %originalBB150
    i32 -2135982750, label %originalBBpart2152
    i32 -1525982524, label %for.cond110
    i32 1280497344, label %for.body113
    i32 1450702137, label %for.inc118
    i32 -1025770277, label %for.end120
    i32 1812169249, label %originalBBalteredBB
    i32 1401898014, label %originalBB121alteredBB
    i32 -650997901, label %originalBB125alteredBB
    i32 -51372750, label %originalBB130alteredBB
    i32 24708167, label %originalBB136alteredBB
    i32 1173428938, label %originalBB142alteredBB
    i32 -735230069, label %originalBB146alteredBB
    i32 -602589776, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.body113, %for.cond110, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %if.end109, %if.end108, %originalBBpart2148, %originalBB146, %if.end, %if.then101, %land.lhs.true91, %land.lhs.true81, %land.lhs.true71, %originalBBpart2144, %originalBB142, %if.else67, %if.then60, %originalBBpart2140, %originalBB136, %land.lhs.true50, %land.lhs.true40, %if.else, %originalBBpart2134, %originalBB130, %if.then, %originalBBpart2128, %originalBB125, %land.lhs.true21, %land.lhs.true, %originalBBpart2123, %originalBB121, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1268160828, %originalBB150alteredBB ], [ 100569443, %originalBB146alteredBB ], [ 342686975, %originalBB142alteredBB ], [ -1231118537, %originalBB136alteredBB ], [ 1087237658, %originalBB130alteredBB ], [ 645046467, %originalBB125alteredBB ], [ -1144212008, %originalBB121alteredBB ], [ -113838957, %originalBBalteredBB ], [ -1525982524, %for.inc118 ], [ 1450702137, %for.body113 ], [ %203, %for.cond110 ], [ -1525982524, %originalBBpart2152 ], [ %200, %originalBB150 ], [ %191, %for.end ], [ -509715313, %for.inc ], [ 122148836, %if.end109 ], [ 1338471679, %if.end108 ], [ 816195380, %originalBBpart2148 ], [ %180, %originalBB146 ], [ %171, %if.end ], [ 1527594948, %if.then101 ], [ %159, %land.lhs.true91 ], [ %154, %land.lhs.true81 ], [ %149, %land.lhs.true71 ], [ %144, %originalBBpart2144 ], [ %143, %originalBB142 ], [ %133, %if.else67 ], [ 816195380, %if.then60 ], [ %121, %originalBBpart2140 ], [ %120, %originalBB136 ], [ %107, %land.lhs.true50 ], [ %98, %land.lhs.true40 ], [ %93, %if.else ], [ 1338471679, %originalBBpart2134 ], [ %91, %originalBB130 ], [ %79, %if.then ], [ %70, %originalBBpart2128 ], [ %69, %originalBB125 ], [ %56, %land.lhs.true21 ], [ %47, %land.lhs.true ], [ %42, %originalBBpart2123 ], [ %41, %originalBB121 ], [ %29, %for.body ], [ %20, %for.cond ], [ -509715313, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 -113838957, i32 1812169249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %word = alloca [50 x [32 x i8]], align 16
  store [50 x [32 x i8]]* %word, [50 x [32 x i8]]** %word.reg2mem, align 8
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1312079944, i32 1812169249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1207964112, i32 169236453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1144212008, i32 1401898014
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom = sext i32 %30 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload205 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload205, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload204 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom6 = sext i32 %31 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload203 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload203, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #6
  %conv = trunc i64 %call9 to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %conv, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i8*, i8** %j.reg2mem, align 8
  %32 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 1
  %cmp11 = icmp sgt i8 %32, 2
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -633276725, i32 1401898014
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1925522010, i32 -752572526
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom13 = sext i32 %43 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload202 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i8*, i8** %j.reg2mem, align 8
  %44 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 1
  %conv15 = sext i8 %44 to i64
  %45 = add nsw i64 %conv15, -2
  %arrayidx17 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload202, i64 0, i64 %idxprom13, i64 %45
  %46 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %46, 101
  %47 = select i1 %cmp19, i32 119886209, i32 -752572526
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 645046467, i32 -650997901
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom22 = sext i32 %57 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload201 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i8*, i8** %j.reg2mem, align 8
  %58 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 1
  %conv24 = sext i8 %58 to i64
  %59 = add nsw i64 %conv24, -1
  %arrayidx27 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload201, i64 0, i64 %idxprom22, i64 %59
  %60 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %60, 114
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 196930367, i32 -650997901
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %70 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1239412176, i32 -752572526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1087237658, i32 -51372750
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom31 = sext i32 %80 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload200 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i8*, i8** %j.reg2mem, align 8
  %81 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 1
  %conv33 = sext i8 %81 to i64
  %82 = add nsw i64 %conv33, -2
  %arrayidx36 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload200, i64 0, i64 %idxprom31, i64 %82
  store i8 0, i8* %arrayidx36, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2107274969, i32 -51372750
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i8*, i8** %j.reg2mem, align 8
  %92 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 1
  %cmp38 = icmp sgt i8 %92, 2
  %93 = select i1 %cmp38, i32 -1440389600, i32 -1726936510
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom41 = sext i32 %94 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload199 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i8*, i8** %j.reg2mem, align 8
  %95 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 1
  %conv43 = sext i8 %95 to i64
  %96 = add nsw i64 %conv43, -2
  %arrayidx46 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload199, i64 0, i64 %idxprom41, i64 %96
  %97 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %97, 108
  %98 = select i1 %cmp48, i32 617311643, i32 -1726936510
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1231118537, i32 24708167
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom51 = sext i32 %108 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload198 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i8*, i8** %j.reg2mem, align 8
  %109 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 1
  %conv53 = sext i8 %109 to i64
  %110 = add nsw i64 %conv53, -1
  %arrayidx56 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload198, i64 0, i64 %idxprom51, i64 %110
  %111 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %111, 121
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 213781892, i32 24708167
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %121 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1166790820, i32 -1726936510
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom61 = sext i32 %122 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload197 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i8*, i8** %j.reg2mem, align 8
  %123 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 1
  %conv63 = sext i8 %123 to i64
  %124 = add nsw i64 %conv63, -2
  %arrayidx66 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload197, i64 0, i64 %idxprom61, i64 %124
  store i8 0, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 342686975, i32 1173428938
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i8*, i8** %j.reg2mem, align 8
  %134 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 1
  %cmp69 = icmp sgt i8 %134, 3
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 326419487, i32 1173428938
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %144 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1756290885, i32 1527594948
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom72 = sext i32 %145 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload196 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i8*, i8** %j.reg2mem, align 8
  %146 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 1
  %conv74 = sext i8 %146 to i64
  %147 = add nsw i64 %conv74, -3
  %arrayidx77 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload196, i64 0, i64 %idxprom72, i64 %147
  %148 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %148, 105
  %149 = select i1 %cmp79, i32 -1104028560, i32 1527594948
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom82 = sext i32 %150 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload195 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i8*, i8** %j.reg2mem, align 8
  %151 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 1
  %conv84 = sext i8 %151 to i64
  %152 = add nsw i64 %conv84, -2
  %arrayidx87 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload195, i64 0, i64 %idxprom82, i64 %152
  %153 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %153, 110
  %154 = select i1 %cmp89, i32 1853881016, i32 1527594948
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom92 = sext i32 %155 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload194 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i8*, i8** %j.reg2mem, align 8
  %156 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 1
  %conv94 = sext i8 %156 to i64
  %157 = add nsw i64 %conv94, -1
  %arrayidx97 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload194, i64 0, i64 %idxprom92, i64 %157
  %158 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %158, 103
  %159 = select i1 %cmp99, i32 1374069768, i32 1527594948
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom102 = sext i32 %160 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload193 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i8*, i8** %j.reg2mem, align 8
  %161 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 1
  %conv104 = sext i8 %161 to i64
  %162 = add nsw i64 %conv104, -3
  %arrayidx107 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload193, i64 0, i64 %idxprom102, i64 %162
  store i8 0, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 100569443, i32 -735230069
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1052735390, i32 -735230069
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1268160828, i32 -602589776
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2135982750, i32 -602589776
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp111.not = icmp sgt i32 %201, %202
  %203 = select i1 %cmp111.not, i32 -1025770277, i32 1280497344
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom114 = sext i32 %204 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload192 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %arraydecay116 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload192, i64 0, i64 %idxprom114, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay116)
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload191 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload191, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload190 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom6alteredBB = sext i32 %208 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload189 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload189, i64 0, i64 %idxprom6alteredBB, i64 0
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8alteredBB) #6
  %convalteredBB = trunc i64 %call9alteredBB to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %convalteredBB, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i8*, i8** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload188 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i8*, i8** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom31alteredBB = sext i32 %209 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload187 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i8*, i8** %j.reg2mem, align 8
  %210 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 1
  %conv33alteredBB = sext i8 %210 to i64
  %211 = add nsw i64 %conv33alteredBB, -2
  %arrayidx36alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload187, i64 0, i64 %idxprom31alteredBB, i64 %211
  store i8 0, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i8*, i8** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i8*, i8** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
