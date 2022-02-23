; ModuleID = 'build_ollvm/programs/38/1108.ll'
source_filename = "source-C-CXX/38/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %stu.reg2mem = alloca [100 x %struct.point]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 907160670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 907160670, label %first
    i32 -109204420, label %originalBB
    i32 -309944919, label %originalBBpart2
    i32 -1374341578, label %for.cond
    i32 -934600305, label %for.body
    i32 1848701143, label %land.lhs.true
    i32 -26757171, label %if.then
    i32 -468915973, label %if.end
    i32 295072749, label %land.lhs.true30
    i32 -1822093147, label %if.then35
    i32 -309182457, label %if.end41
    i32 -1808059966, label %if.then46
    i32 1814894571, label %originalBB116
    i32 -481919081, label %originalBBpart2139
    i32 -252767894, label %if.end52
    i32 34120136, label %land.lhs.true57
    i32 -1581397777, label %originalBB141
    i32 -1385992161, label %originalBBpart2143
    i32 155670232, label %if.then63
    i32 -678164943, label %if.end69
    i32 2062081228, label %land.lhs.true75
    i32 -1631988667, label %if.then82
    i32 2115521918, label %if.end88
    i32 -2078951968, label %for.inc
    i32 -948101474, label %for.end
    i32 1215115980, label %for.cond89
    i32 -2063862189, label %for.body92
    i32 6157352, label %if.then98
    i32 1174983131, label %if.end102
    i32 -322958213, label %for.inc103
    i32 -1104361218, label %originalBB145
    i32 -1415645745, label %originalBBpart2155
    i32 -1330585565, label %for.end105
    i32 1502845536, label %originalBBalteredBB
    i32 -424571125, label %originalBB116alteredBB
    i32 -1670231733, label %originalBB141alteredBB
    i32 -848254105, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB145, %for.inc103, %if.end102, %if.then98, %for.body92, %for.cond89, %for.end, %for.inc, %if.end88, %if.then82, %land.lhs.true75, %if.end69, %if.then63, %originalBBpart2143, %originalBB141, %land.lhs.true57, %if.end52, %originalBBpart2139, %originalBB116, %if.then46, %if.end41, %if.then35, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1104361218, %originalBB145alteredBB ], [ -1581397777, %originalBB141alteredBB ], [ 1814894571, %originalBB116alteredBB ], [ -109204420, %originalBBalteredBB ], [ 1215115980, %originalBBpart2155 ], [ %143, %originalBB145 ], [ %132, %for.inc103 ], [ -322958213, %if.end102 ], [ 1174983131, %if.then98 ], [ %120, %for.body92 ], [ %116, %for.cond89 ], [ 1215115980, %for.end ], [ -1374341578, %for.inc ], [ -2078951968, %if.end88 ], [ 2115521918, %if.then82 ], [ %108, %land.lhs.true75 ], [ %105, %if.end69 ], [ -678164943, %if.then63 ], [ %98, %originalBBpart2143 ], [ %97, %originalBB141 ], [ %86, %land.lhs.true57 ], [ %77, %if.end52 ], [ -252767894, %originalBBpart2139 ], [ %74, %originalBB116 ], [ %60, %if.then46 ], [ %51, %if.end41 ], [ -309182457, %if.then35 ], [ %44, %land.lhs.true30 ], [ %41, %if.end ], [ -468915973, %if.then ], [ %33, %land.lhs.true ], [ %30, %for.body ], [ %20, %for.cond ], [ -1374341578, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 -109204420, i32 1502845536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %stu = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %stu, [100 x %struct.point]** %stu.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -309944919, i32 1502845536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -934600305, i32 -948101474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom = sext i32 %21 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload239 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload239, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom1 = sext i32 %22 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload238 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %x = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload238, i64 0, i64 %idxprom1, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom3 = sext i32 %23 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload237 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %y = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload237, i64 0, i64 %idxprom3, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom5 = sext i32 %24 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload236 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %ganbu = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload236, i64 0, i64 %idxprom5, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom7 = sext i32 %25 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload235 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %xibu = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload235, i64 0, i64 %idxprom7, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom9 = sext i32 %26 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload234 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %z = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload234, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %x, i32* nonnull %y, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %z)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom12 = sext i32 %27 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload233 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %money = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload233, i64 0, i64 %idxprom12, i32 6
  store i32 0, i32* %money, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom14 = sext i32 %28 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload232 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %x16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload232, i64 0, i64 %idxprom14, i32 3
  %29 = load i32, i32* %x16, align 8
  %cmp17 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp17, i32 1848701143, i32 -468915973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom18 = sext i32 %31 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload231 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %z20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload231, i64 0, i64 %idxprom18, i32 5
  %32 = load i32, i32* %z20, align 8
  %cmp21 = icmp sgt i32 %32, 0
  %33 = select i1 %cmp21, i32 -26757171, i32 -468915973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom22 = sext i32 %34 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload230 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %money24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload230, i64 0, i64 %idxprom22, i32 6
  %35 = load i32, i32* %money24, align 4
  %36 = add i32 %35, 8000
  store i32 %36, i32* %money24, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208 = load volatile i32*, i32** %sum.reg2mem, align 8
  %37 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208, align 4
  %38 = add i32 %37, 8000
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %38, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom26 = sext i32 %39 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload229 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %x28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload229, i64 0, i64 %idxprom26, i32 3
  %40 = load i32, i32* %x28, align 8
  %cmp29 = icmp sgt i32 %40, 85
  %41 = select i1 %cmp29, i32 295072749, i32 -309182457
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom31 = sext i32 %42 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload228 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %y33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload228, i64 0, i64 %idxprom31, i32 4
  %43 = load i32, i32* %y33, align 4
  %cmp34 = icmp sgt i32 %43, 80
  %44 = select i1 %cmp34, i32 -1822093147, i32 -309182457
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom36 = sext i32 %45 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload227 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %money38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload227, i64 0, i64 %idxprom36, i32 6
  %46 = load i32, i32* %money38, align 4
  %.neg4 = add i32 %46, 4000
  store i32 %.neg4, i32* %money38, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206 = load volatile i32*, i32** %sum.reg2mem, align 8
  %47 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206, align 4
  %48 = add i32 %47, 4000
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %48, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom42 = sext i32 %49 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload226 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %x44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload226, i64 0, i64 %idxprom42, i32 3
  %50 = load i32, i32* %x44, align 8
  %cmp45 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp45, i32 -1808059966, i32 -252767894
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1814894571, i32 -424571125
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom47 = sext i32 %61 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload225 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %money49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload225, i64 0, i64 %idxprom47, i32 6
  %62 = load i32, i32* %money49, align 4
  %63 = add i32 %62, 2000
  store i32 %63, i32* %money49, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile i32*, i32** %sum.reg2mem, align 8
  %64 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 4
  %65 = add i32 %64, 2000
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %65, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -481919081, i32 -424571125
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom53 = sext i32 %75 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload224 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %x55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload224, i64 0, i64 %idxprom53, i32 3
  %76 = load i32, i32* %x55, align 8
  %cmp56 = icmp sgt i32 %76, 85
  %77 = select i1 %cmp56, i32 34120136, i32 -678164943
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1581397777, i32 -1670231733
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom58 = sext i32 %87 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload223 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %xibu60 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload223, i64 0, i64 %idxprom58, i32 2
  %88 = load i8, i8* %xibu60, align 2
  %cmp61 = icmp eq i8 %88, 89
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1385992161, i32 -1670231733
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %98 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 155670232, i32 -678164943
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom64 = sext i32 %99 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload222 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %money66 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload222, i64 0, i64 %idxprom64, i32 6
  %100 = load i32, i32* %money66, align 4
  %101 = add i32 %100, 1000
  store i32 %101, i32* %money66, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile i32*, i32** %sum.reg2mem, align 8
  %102 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 4
  %.neg3 = add i32 %102, 1000
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg3, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom70 = sext i32 %103 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload221 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %y72 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload221, i64 0, i64 %idxprom70, i32 4
  %104 = load i32, i32* %y72, align 4
  %cmp73 = icmp sgt i32 %104, 80
  %105 = select i1 %cmp73, i32 2062081228, i32 2115521918
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom76 = sext i32 %106 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload220 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %ganbu78 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload220, i64 0, i64 %idxprom76, i32 1
  %107 = load i8, i8* %ganbu78, align 1
  %cmp80 = icmp eq i8 %107, 89
  %108 = select i1 %cmp80, i32 -1631988667, i32 2115521918
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom83 = sext i32 %109 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload219 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %money85 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload219, i64 0, i64 %idxprom83, i32 6
  %110 = load i32, i32* %money85, align 4
  %.neg1 = add i32 %110, 850
  store i32 %.neg1, i32* %money85, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile i32*, i32** %sum.reg2mem, align 8
  %111 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 4
  %.neg2 = add i32 %111, 850
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp90 = icmp slt i32 %114, %115
  %116 = select i1 %cmp90, i32 -2063862189, i32 -1330585565
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom93 = sext i32 %117 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload218 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %money95 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload218, i64 0, i64 %idxprom93, i32 6
  %118 = load i32, i32* %money95, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %cmp96 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp96, i32 6157352, i32 1174983131
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom99 = sext i32 %121 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %money101 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217, i64 0, i64 %idxprom99, i32 6
  %122 = load i32, i32* %money101, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %122, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %123, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1104361218, i32 -848254105
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1415645745, i32 -848254105
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212 = load volatile i32*, i32** %t.reg2mem, align 8
  %144 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212, align 4
  %idxprom106 = sext i32 %144 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %arraydecay109 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216, i64 0, i64 %idxprom106, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay109)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %145 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom111 = sext i32 %145 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %money113 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215, i64 0, i64 %idxprom111, i32 6
  %146 = load i32, i32* %money113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %146)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile i32*, i32** %sum.reg2mem, align 8
  %147 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom47alteredBB = sext i32 %148 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload214 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  %money49alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload214, i64 0, i64 %idxprom47alteredBB, i32 6
  %149 = load i32, i32* %money49alteredBB, align 4
  %.neg = add i32 %149, 2000
  store i32 %.neg, i32* %money49alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i32*, i32** %sum.reg2mem, align 8
  %150 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %151 = add i32 %150, 2000
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %151, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
