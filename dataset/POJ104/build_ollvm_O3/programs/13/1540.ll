; ModuleID = 'build_ollvm/programs/13/1540.ll'
source_filename = "source-C-CXX/13/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %stud.reg2mem = alloca %struct.student*, align 8
  %stu.reg2mem = alloca [100000 x %struct.student]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1992545448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1992545448, label %first
    i32 1965406368, label %originalBB
    i32 -6705877, label %originalBBpart2
    i32 1954996643, label %for.cond
    i32 -455005400, label %for.body
    i32 1278386578, label %for.inc
    i32 -1261931627, label %originalBB55
    i32 715243526, label %originalBBpart266
    i32 -963330199, label %for.end
    i32 1730163728, label %for.cond14
    i32 -1697052103, label %for.body16
    i32 24880268, label %originalBB68
    i32 -710213850, label %originalBBpart274
    i32 773347082, label %for.cond18
    i32 1008809580, label %for.body20
    i32 -244382555, label %if.then
    i32 1343788199, label %originalBB76
    i32 907181388, label %originalBBpart278
    i32 187556764, label %if.end
    i32 412220761, label %for.inc36
    i32 -1466216311, label %for.end38
    i32 1689108792, label %originalBB80
    i32 2001493788, label %originalBBpart282
    i32 407607576, label %for.inc39
    i32 1878240997, label %for.end41
    i32 1098658148, label %originalBB84
    i32 1696513447, label %originalBBpart286
    i32 1116020440, label %for.cond42
    i32 244025141, label %originalBB88
    i32 -272705037, label %originalBBpart290
    i32 -216050497, label %for.body44
    i32 -494620265, label %originalBB92
    i32 -1559464586, label %originalBBpart294
    i32 -574677551, label %for.inc52
    i32 -1017745809, label %for.end54
    i32 -73661133, label %originalBB96
    i32 -546579076, label %originalBBpart298
    i32 278851667, label %originalBBalteredBB
    i32 680182565, label %originalBB55alteredBB
    i32 995367056, label %originalBB68alteredBB
    i32 -1800382313, label %originalBB76alteredBB
    i32 -38147324, label %originalBB80alteredBB
    i32 -630929859, label %originalBB84alteredBB
    i32 -1385472585, label %originalBB88alteredBB
    i32 -1679784389, label %originalBB92alteredBB
    i32 -1048562258, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB96, %for.end54, %for.inc52, %originalBBpart294, %originalBB92, %for.body44, %originalBBpart290, %originalBB88, %for.cond42, %originalBBpart286, %originalBB84, %for.end41, %for.inc39, %originalBBpart282, %originalBB80, %for.end38, %for.inc36, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body20, %for.cond18, %originalBBpart274, %originalBB68, %for.body16, %for.cond14, %for.end, %originalBBpart266, %originalBB55, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -73661133, %originalBB96alteredBB ], [ -494620265, %originalBB92alteredBB ], [ 244025141, %originalBB88alteredBB ], [ 1098658148, %originalBB84alteredBB ], [ 1689108792, %originalBB80alteredBB ], [ 1343788199, %originalBB76alteredBB ], [ 24880268, %originalBB68alteredBB ], [ -1261931627, %originalBB55alteredBB ], [ 1965406368, %originalBBalteredBB ], [ %208, %originalBB96 ], [ %199, %for.end54 ], [ 1116020440, %for.inc52 ], [ -574677551, %originalBBpart294 ], [ %188, %originalBB92 ], [ %175, %for.body44 ], [ %166, %originalBBpart290 ], [ %165, %originalBB88 ], [ %155, %for.cond42 ], [ 1116020440, %originalBBpart286 ], [ %146, %originalBB84 ], [ %137, %for.end41 ], [ 1730163728, %for.inc39 ], [ 407607576, %originalBBpart282 ], [ %127, %originalBB80 ], [ %118, %for.end38 ], [ 773347082, %for.inc36 ], [ 412220761, %if.end ], [ 187556764, %originalBBpart278 ], [ %107, %originalBB76 ], [ %88, %if.then ], [ %79, %for.body20 ], [ %74, %for.cond18 ], [ 773347082, %originalBBpart274 ], [ %71, %originalBB68 ], [ %60, %for.body16 ], [ %51, %for.cond14 ], [ 1730163728, %for.end ], [ 1954996643, %originalBBpart266 ], [ %49, %originalBB55 ], [ %38, %for.inc ], [ 1278386578, %for.body ], [ %20, %for.cond ], [ 1954996643, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 1965406368, i32 278851667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem, align 8
  %stud = alloca %struct.student, align 4
  store %struct.student* %stud, %struct.student** %stud.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -6705877, i32 278851667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -455005400, i32 -963330199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom = sext i32 %21 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload164 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload164, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom1 = sext i32 %22 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload163 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload163, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom3 = sext i32 %23 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload162 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload162, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %chinese, i32* nonnull %math)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom6 = sext i32 %24 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload161 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %chinese8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload161, i64 0, i64 %idxprom6, i32 1
  %25 = load i32, i32* %chinese8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom9 = sext i32 %26 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload160 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %math11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload160, i64 0, i64 %idxprom9, i32 2
  %27 = load i32, i32* %math11, align 8
  %28 = add i32 %27, %25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom12 = sext i32 %29 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload159 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload159, i64 0, i64 %idxprom12, i32 3
  store i32 %28, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1261931627, i32 680182565
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 715243526, i32 680182565
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %cmp15 = icmp slt i32 %50, 3
  %51 = select i1 %cmp15, i32 -1697052103, i32 1878240997
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 24880268, i32 995367056
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -710213850, i32 995367056
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp19 = icmp slt i32 %72, %73
  %74 = select i1 %cmp19, i32 1008809580, i32 -1466216311
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom21 = sext i32 %75 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload158 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %sum23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload158, i64 0, i64 %idxprom21, i32 3
  %76 = load i32, i32* %sum23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom24 = sext i32 %77 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload157 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %sum26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload157, i64 0, i64 %idxprom24, i32 3
  %78 = load i32, i32* %sum26, align 4
  %cmp27 = icmp slt i32 %76, %78
  %79 = select i1 %cmp27, i32 -244382555, i32 187556764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1343788199, i32 -1800382313
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom28 = sext i32 %89 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload156 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload156, i64 0, i64 %idxprom28
  %stud.reg2mem.0.stud.reg2mem.0.stud.reg2mem.0.stud.reload167 = load volatile %struct.student*, %struct.student** %stud.reg2mem, align 8
  %90 = bitcast %struct.student* %stud.reg2mem.0.stud.reg2mem.0.stud.reg2mem.0.stud.reload167 to i8*
  %91 = bitcast %struct.student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %90, i8* noundef nonnull align 4 dereferenceable(16) %91, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom30 = sext i32 %92 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload155 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload155, i64 0, i64 %idxprom30
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom32 = sext i32 %93 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload154 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload154, i64 0, i64 %idxprom32
  %94 = bitcast %struct.student* %arrayidx31 to i8*
  %95 = bitcast %struct.student* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %94, i8* noundef nonnull align 16 dereferenceable(16) %95, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %idxprom34 = sext i32 %96 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload153 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload153, i64 0, i64 %idxprom34
  %97 = bitcast %struct.student* %arrayidx35 to i8*
  %stud.reg2mem.0.stud.reg2mem.0.stud.reg2mem.0.stud.reload166 = load volatile %struct.student*, %struct.student** %stud.reg2mem, align 8
  %98 = bitcast %struct.student* %stud.reg2mem.0.stud.reg2mem.0.stud.reg2mem.0.stud.reload166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %97, i8* noundef nonnull align 4 dereferenceable(16) %98, i64 16, i1 false)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 907181388, i32 -1800382313
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %109 = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1689108792, i32 -38147324
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2001493788, i32 -38147324
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %.neg1 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1098658148, i32 -630929859
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1696513447, i32 -630929859
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 244025141, i32 -1385472585
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %cmp43 = icmp slt i32 %156, 3
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -272705037, i32 -1385472585
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %166 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -216050497, i32 -1017745809
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -494620265, i32 -1679784389
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom45 = sext i32 %176 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload152 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %num47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload152, i64 0, i64 %idxprom45, i32 0
  %177 = load i32, i32* %num47, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom48 = sext i32 %178 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload151 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %sum50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload151, i64 0, i64 %idxprom48, i32 3
  %179 = load i32, i32* %sum50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %177, i32 %179)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1559464586, i32 -1679784389
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -73661133, i32 -1048562258
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -546579076, i32 -1048562258
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %.neg = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %211 = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %211, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom28alteredBB = sext i32 %212 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload150 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload150, i64 0, i64 %idxprom28alteredBB
  %stud.reg2mem.0.stud.reg2mem.0.stud.reg2mem.0.stud.reload165 = load volatile %struct.student*, %struct.student** %stud.reg2mem, align 8
  %213 = bitcast %struct.student* %stud.reg2mem.0.stud.reg2mem.0.stud.reg2mem.0.stud.reload165 to i8*
  %214 = bitcast %struct.student* %arrayidx29alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %213, i8* noundef nonnull align 4 dereferenceable(16) %214, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom30alteredBB = sext i32 %215 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload149 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload149, i64 0, i64 %idxprom30alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %idxprom32alteredBB = sext i32 %216 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload148 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload148, i64 0, i64 %idxprom32alteredBB
  %217 = bitcast %struct.student* %arrayidx31alteredBB to i8*
  %218 = bitcast %struct.student* %arrayidx33alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %217, i8* noundef nonnull align 16 dereferenceable(16) %218, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom34alteredBB = sext i32 %219 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload147 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload147, i64 0, i64 %idxprom34alteredBB
  %220 = bitcast %struct.student* %arrayidx35alteredBB to i8*
  %stud.reg2mem.0.stud.reg2mem.0.stud.reg2mem.0.stud.reload = load volatile %struct.student*, %struct.student** %stud.reg2mem, align 8
  %221 = bitcast %struct.student* %stud.reg2mem.0.stud.reg2mem.0.stud.reg2mem.0.stud.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %220, i8* noundef nonnull align 4 dereferenceable(16) %221, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom45alteredBB = sext i32 %222 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload146 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %num47alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload146, i64 0, i64 %idxprom45alteredBB, i32 0
  %223 = load i32, i32* %num47alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom48alteredBB = sext i32 %224 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %sum50alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idxprom48alteredBB, i32 3
  %225 = load i32, i32* %sum50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %225)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
