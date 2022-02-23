; ModuleID = 'build_ollvm/programs/13/234.ll'
source_filename = "source-C-CXX/13/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca %struct.student*, align 8
  %stu.reg2mem = alloca [100000 x %struct.student]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem186 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem186, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1028874671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1028874671, label %first
    i32 1988863583, label %originalBB
    i32 -363851190, label %originalBBpart2
    i32 1770583299, label %for.cond
    i32 541722707, label %originalBB113
    i32 -603069321, label %originalBBpart2115
    i32 -1783277860, label %for.body
    i32 405580765, label %originalBB117
    i32 -1998967743, label %originalBBpart2122
    i32 -869788064, label %for.inc
    i32 512117502, label %for.end
    i32 -1590906953, label %for.cond14
    i32 1862190069, label %originalBB124
    i32 634136611, label %originalBBpart2126
    i32 2119549163, label %for.body16
    i32 582558997, label %originalBB128
    i32 -662975613, label %originalBBpart2130
    i32 -984030049, label %for.cond17
    i32 424256187, label %originalBB132
    i32 -1852206292, label %originalBBpart2164
    i32 -598877861, label %for.body20
    i32 1207176957, label %if.then
    i32 -788467616, label %if.end
    i32 -2026258848, label %for.inc93
    i32 2055669800, label %originalBB166
    i32 -575770676, label %originalBBpart2175
    i32 1741748146, label %for.end95
    i32 1417140896, label %originalBB177
    i32 -1656582553, label %originalBBpart2179
    i32 1473645996, label %for.inc96
    i32 -1820019602, label %for.end98
    i32 -1158230452, label %for.cond100
    i32 -706500402, label %for.body103
    i32 1336661280, label %for.inc111
    i32 -1173683973, label %originalBB181
    i32 1073581241, label %originalBBpart2183
    i32 1816994463, label %for.end112
    i32 -953945969, label %originalBBalteredBB
    i32 -626956843, label %originalBB113alteredBB
    i32 1101540054, label %originalBB117alteredBB
    i32 1896124207, label %originalBB124alteredBB
    i32 -1293265312, label %originalBB128alteredBB
    i32 2035159836, label %originalBB132alteredBB
    i32 -1907591060, label %originalBB166alteredBB
    i32 2028528851, label %originalBB177alteredBB
    i32 2139486169, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB181, %for.inc111, %for.body103, %for.cond100, %for.end98, %for.inc96, %originalBBpart2179, %originalBB177, %for.end95, %originalBBpart2175, %originalBB166, %for.inc93, %if.end, %if.then, %for.body20, %originalBBpart2164, %originalBB132, %for.cond17, %originalBBpart2130, %originalBB128, %for.body16, %originalBBpart2126, %originalBB124, %for.cond14, %for.end, %for.inc, %originalBBpart2122, %originalBB117, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1173683973, %originalBB181alteredBB ], [ 1417140896, %originalBB177alteredBB ], [ 2055669800, %originalBB166alteredBB ], [ 424256187, %originalBB132alteredBB ], [ 582558997, %originalBB128alteredBB ], [ 1862190069, %originalBB124alteredBB ], [ 405580765, %originalBB117alteredBB ], [ 541722707, %originalBB113alteredBB ], [ 1988863583, %originalBBalteredBB ], [ -1158230452, %originalBBpart2183 ], [ %236, %originalBB181 ], [ %226, %for.inc111 ], [ 1336661280, %for.body103 ], [ %213, %for.cond100 ], [ -1158230452, %for.end98 ], [ -1590906953, %for.inc96 ], [ 1473645996, %originalBBpart2179 ], [ %205, %originalBB177 ], [ %196, %for.end95 ], [ -984030049, %originalBBpart2175 ], [ %187, %originalBB166 ], [ %176, %for.inc93 ], [ -2026258848, %if.end ], [ -788467616, %if.then ], [ %135, %for.body20 ], [ %129, %originalBBpart2164 ], [ %128, %originalBB132 ], [ %114, %for.cond17 ], [ -984030049, %originalBBpart2130 ], [ %105, %originalBB128 ], [ %96, %for.body16 ], [ %87, %originalBBpart2126 ], [ %86, %originalBB124 ], [ %76, %for.cond14 ], [ -1590906953, %for.end ], [ 1770583299, %for.inc ], [ -869788064, %originalBBpart2122 ], [ %65, %originalBB117 ], [ %47, %for.body ], [ %38, %originalBBpart2115 ], [ %37, %originalBB113 ], [ %26, %for.cond ], [ 1770583299, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i1, i1* %.reg2mem186, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %8 = select i1 %7, i32 1988863583, i32 -953945969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem, align 8
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload188 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -363851190, i32 -953945969
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
  %26 = select i1 %25, i32 541722707, i32 -626956843
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247 = load volatile i32*, i32** %p.reg2mem, align 8
  %27 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
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
  %37 = select i1 %36, i32 -603069321, i32 -626956843
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1783277860, i32 512117502
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
  %47 = select i1 %46, i32 405580765, i32 1101540054
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246 = load volatile i32*, i32** %p.reg2mem, align 8
  %48 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246, align 4
  %idxprom = sext i32 %48 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload279 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %id = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload279, i64 0, i64 %idxprom, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245 = load volatile i32*, i32** %p.reg2mem, align 8
  %49 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245, align 4
  %idxprom1 = sext i32 %49 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload278 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %yuwen = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload278, i64 0, i64 %idxprom1, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile i32*, i32** %p.reg2mem, align 8
  %50 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244, align 4
  %idxprom3 = sext i32 %50 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload277 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %shuxue = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload277, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %id, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243 = load volatile i32*, i32** %p.reg2mem, align 8
  %51 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243, align 4
  %idxprom6 = sext i32 %51 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload276 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %yuwen8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload276, i64 0, i64 %idxprom6, i32 1
  %52 = load i32, i32* %yuwen8, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile i32*, i32** %p.reg2mem, align 8
  %53 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242, align 4
  %idxprom9 = sext i32 %53 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload275 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %shuxue11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload275, i64 0, i64 %idxprom9, i32 2
  %54 = load i32, i32* %shuxue11, align 8
  %55 = add i32 %54, %52
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile i32*, i32** %p.reg2mem, align 8
  %56 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, align 4
  %idxprom12 = sext i32 %56 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload274 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %zongfen = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload274, i64 0, i64 %idxprom12, i32 3
  store i32 %55, i32* %zongfen, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1998967743, i32 1101540054
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile i32*, i32** %p.reg2mem, align 8
  %66 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, align 4
  %67 = add i32 %66, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %67, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1862190069, i32 1896124207
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %cmp15 = icmp slt i32 %77, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 634136611, i32 1896124207
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %87 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2119549163, i32 -1820019602
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 582558997, i32 -1293265312
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -662975613, i32 -1293265312
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 424256187, i32 2035159836
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %118 = xor i32 %117, -1
  %119 = add i32 %116, %118
  %cmp19 = icmp slt i32 %115, %119
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1852206292, i32 2035159836
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %129 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -598877861, i32 1741748146
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom21 = sext i32 %130 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload273 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %zongfen23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload273, i64 0, i64 %idxprom21, i32 3
  %131 = load i32, i32* %zongfen23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %133 = add i32 %132, 1
  %idxprom25 = sext i32 %133 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload272 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %zongfen27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload272, i64 0, i64 %idxprom25, i32 3
  %134 = load i32, i32* %zongfen27, align 4
  %cmp28.not = icmp slt i32 %131, %134
  %135 = select i1 %cmp28.not, i32 -788467616, i32 1207176957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom29 = sext i32 %136 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload271 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %id31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload271, i64 0, i64 %idxprom29, i32 0
  %137 = load i32, i32* %id31, align 16
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload286 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %id32 = getelementptr inbounds %struct.student, %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload286, i64 0, i32 0
  store i32 %137, i32* %id32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom33 = sext i32 %138 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload270 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %yuwen35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload270, i64 0, i64 %idxprom33, i32 1
  %139 = load i32, i32* %yuwen35, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload285 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %yuwen36 = getelementptr inbounds %struct.student, %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload285, i64 0, i32 1
  store i32 %139, i32* %yuwen36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom37 = sext i32 %140 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload269 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %shuxue39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload269, i64 0, i64 %idxprom37, i32 2
  %141 = load i32, i32* %shuxue39, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload284 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %shuxue40 = getelementptr inbounds %struct.student, %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload284, i64 0, i32 2
  store i32 %141, i32* %shuxue40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom41 = sext i32 %142 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload268 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %zongfen43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload268, i64 0, i64 %idxprom41, i32 3
  %143 = load i32, i32* %zongfen43, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload283 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %zongfen44 = getelementptr inbounds %struct.student, %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload283, i64 0, i32 3
  store i32 %143, i32* %zongfen44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg1 = add i32 %144, 1
  %idxprom46 = sext i32 %.neg1 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload267 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %id48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload267, i64 0, i64 %idxprom46, i32 0
  %145 = load i32, i32* %id48, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom49 = sext i32 %146 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload266 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %id51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload266, i64 0, i64 %idxprom49, i32 0
  store i32 %145, i32* %id51, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %148 = add i32 %147, 1
  %idxprom53 = sext i32 %148 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload265 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %yuwen55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload265, i64 0, i64 %idxprom53, i32 1
  %149 = load i32, i32* %yuwen55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom56 = sext i32 %150 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload264 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %yuwen58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload264, i64 0, i64 %idxprom56, i32 1
  store i32 %149, i32* %yuwen58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %.neg2 = add i32 %151, 1
  %idxprom60 = sext i32 %.neg2 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload263 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %shuxue62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload263, i64 0, i64 %idxprom60, i32 2
  %152 = load i32, i32* %shuxue62, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom63 = sext i32 %153 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload262 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %shuxue65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload262, i64 0, i64 %idxprom63, i32 2
  store i32 %152, i32* %shuxue65, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %.neg3 = add i32 %154, 1
  %idxprom67 = sext i32 %.neg3 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload261 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %zongfen69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload261, i64 0, i64 %idxprom67, i32 3
  %155 = load i32, i32* %zongfen69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom70 = sext i32 %156 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload260 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %zongfen72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload260, i64 0, i64 %idxprom70, i32 3
  store i32 %155, i32* %zongfen72, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload282 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %id73 = getelementptr inbounds %struct.student, %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload282, i64 0, i32 0
  %157 = load i32, i32* %id73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %159 = add i32 %158, 1
  %idxprom75 = sext i32 %159 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload259 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %id77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload259, i64 0, i64 %idxprom75, i32 0
  store i32 %157, i32* %id77, align 16
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload281 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %yuwen78 = getelementptr inbounds %struct.student, %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload281, i64 0, i32 1
  %160 = load i32, i32* %yuwen78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %162 = add i32 %161, 1
  %idxprom80 = sext i32 %162 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload258 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %yuwen82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload258, i64 0, i64 %idxprom80, i32 1
  store i32 %160, i32* %yuwen82, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload280 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %shuxue83 = getelementptr inbounds %struct.student, %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload280, i64 0, i32 2
  %163 = load i32, i32* %shuxue83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %.neg4 = add i32 %164, 1
  %idxprom85 = sext i32 %.neg4 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload257 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %shuxue87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload257, i64 0, i64 %idxprom85, i32 2
  store i32 %163, i32* %shuxue87, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %zongfen88 = getelementptr inbounds %struct.student, %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i32 3
  %165 = load i32, i32* %zongfen88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %167 = add i32 %166, 1
  %idxprom90 = sext i32 %167 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload256 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %zongfen92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload256, i64 0, i64 %idxprom90, i32 3
  store i32 %165, i32* %zongfen92, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2055669800, i32 -1907591060
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -575770676, i32 -1907591060
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1417140896, i32 2028528851
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1656582553, i32 2028528851
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %207 = add i32 %206, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %207, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %208 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %209 = add i32 %208, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %209, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %211 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %212 = add i32 %211, -4
  %cmp102 = icmp sgt i32 %210, %212
  %213 = select i1 %cmp102, i32 -706500402, i32 1816994463
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  %214 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %idxprom104 = sext i32 %214 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload255 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %id106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload255, i64 0, i64 %idxprom104, i32 0
  %215 = load i32, i32* %id106, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %idxprom107 = sext i32 %216 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload254 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %zongfen109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload254, i64 0, i64 %idxprom107, i32 3
  %217 = load i32, i32* %zongfen109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %217)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1173683973, i32 2139486169
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  %.neg = add i32 %227, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1073581241, i32 2139486169
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %237 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %237

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile i32*, i32** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile i32*, i32** %p.reg2mem, align 8
  %238 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload253 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %idalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload253, i64 0, i64 %idxpromalteredBB, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile i32*, i32** %p.reg2mem, align 8
  %239 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, align 4
  %idxprom1alteredBB = sext i32 %239 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload252 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %yuwenalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload252, i64 0, i64 %idxprom1alteredBB, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235 = load volatile i32*, i32** %p.reg2mem, align 8
  %240 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235, align 4
  %idxprom3alteredBB = sext i32 %240 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload251 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %shuxuealteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload251, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %idalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234 = load volatile i32*, i32** %p.reg2mem, align 8
  %241 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234, align 4
  %idxprom6alteredBB = sext i32 %241 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload250 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %yuwen8alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload250, i64 0, i64 %idxprom6alteredBB, i32 1
  %242 = load i32, i32* %yuwen8alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile i32*, i32** %p.reg2mem, align 8
  %243 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233, align 4
  %idxprom9alteredBB = sext i32 %243 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload249 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %shuxue11alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload249, i64 0, i64 %idxprom9alteredBB, i32 2
  %244 = load i32, i32* %shuxue11alteredBB, align 8
  %245 = add i32 %244, %242
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %246 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idxprom12alteredBB = sext i32 %246 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %zongfenalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idxprom12alteredBB, i32 3
  store i32 %245, i32* %zongfenalteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %249 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %250 = add i32 %249, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %250, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
