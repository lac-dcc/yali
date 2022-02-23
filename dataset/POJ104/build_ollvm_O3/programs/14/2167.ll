; ModuleID = 'build_ollvm/programs/14/2167.ll'
source_filename = "source-C-CXX/14/2167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %wid1.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %wid0.reg2mem = alloca i32*, align 8
  %len0.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 844430826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 844430826, label %first
    i32 806070748, label %originalBB
    i32 -938771027, label %originalBBpart2
    i32 1144540940, label %for.cond
    i32 -1633105138, label %for.body
    i32 -1309280314, label %for.cond1
    i32 1402307579, label %for.body3
    i32 342948575, label %for.inc
    i32 1822682441, label %for.end
    i32 -1320088512, label %for.inc8
    i32 1810197041, label %for.end10
    i32 215710373, label %for.cond11
    i32 14889781, label %for.body13
    i32 1031454422, label %originalBB64
    i32 2068281045, label %originalBBpart266
    i32 -2102613262, label %for.cond14
    i32 -1402138363, label %for.body16
    i32 1299292064, label %land.lhs.true
    i32 -1233054898, label %originalBB68
    i32 -846683893, label %originalBBpart276
    i32 2008611231, label %land.lhs.true25
    i32 1130627508, label %if.then
    i32 -297830700, label %originalBB78
    i32 26284260, label %originalBBpart280
    i32 -1408412725, label %if.end
    i32 -1148233094, label %land.lhs.true37
    i32 -1153270787, label %land.lhs.true43
    i32 706262621, label %if.then50
    i32 1493203139, label %if.end51
    i32 -1836681878, label %originalBB82
    i32 -1853971671, label %originalBBpart284
    i32 1771903068, label %for.inc52
    i32 -96789787, label %for.end54
    i32 1982186073, label %for.inc55
    i32 600583742, label %for.end57
    i32 -1569350585, label %originalBB86
    i32 551521197, label %originalBBpart2127
    i32 -137307500, label %originalBBalteredBB
    i32 -1875437559, label %originalBB64alteredBB
    i32 1862381593, label %originalBB68alteredBB
    i32 -503503637, label %originalBB78alteredBB
    i32 -26159522, label %originalBB82alteredBB
    i32 -1622383838, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB86, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart284, %originalBB82, %if.end51, %if.then50, %land.lhs.true43, %land.lhs.true37, %if.end, %originalBBpart280, %originalBB78, %if.then, %land.lhs.true25, %originalBBpart276, %originalBB68, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart266, %originalBB64, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1569350585, %originalBB86alteredBB ], [ -1836681878, %originalBB82alteredBB ], [ -297830700, %originalBB78alteredBB ], [ -1233054898, %originalBB68alteredBB ], [ 1031454422, %originalBB64alteredBB ], [ 806070748, %originalBBalteredBB ], [ %169, %originalBB86 ], [ %151, %for.end57 ], [ 215710373, %for.inc55 ], [ 1982186073, %for.end54 ], [ -2102613262, %for.inc52 ], [ 1771903068, %originalBBpart284 ], [ %138, %originalBB82 ], [ %129, %if.end51 ], [ 1493203139, %if.then50 ], [ %118, %land.lhs.true43 ], [ %113, %land.lhs.true37 ], [ %108, %if.end ], [ -1408412725, %originalBBpart280 ], [ %104, %originalBB78 ], [ %93, %if.then ], [ %84, %land.lhs.true25 ], [ %79, %originalBBpart276 ], [ %78, %originalBB68 ], [ %65, %land.lhs.true ], [ %56, %for.body16 ], [ %52, %for.cond14 ], [ -2102613262, %originalBBpart266 ], [ %49, %originalBB64 ], [ %40, %for.body13 ], [ %31, %for.cond11 ], [ 215710373, %for.end10 ], [ 1144540940, %for.inc8 ], [ -1320088512, %for.end ], [ -1309280314, %for.inc ], [ 342948575, %for.body3 ], [ %23, %for.cond1 ], [ -1309280314, %for.body ], [ %20, %for.cond ], [ 1144540940, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 806070748, i32 -137307500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len0 = alloca i32, align 4
  store i32* %len0, i32** %len0.reg2mem, align 8
  %wid0 = alloca i32, align 4
  store i32* %wid0, i32** %wid0.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %wid1 = alloca i32, align 4
  store i32* %wid1, i32** %wid1.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -938771027, i32 -137307500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1633105138, i32 1810197041
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 1402307579, i32 1822682441
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idx.ext = sext i32 %24 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idx.ext5 = sext i32 %25 to i64
  %add.ptr6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %.neg = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %cmp12 = icmp slt i32 %29, %30
  %31 = select i1 %cmp12, i32 14889781, i32 600583742
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1031454422, i32 -1875437559
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2068281045, i32 -1875437559
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp15 = icmp slt i32 %50, %51
  %52 = select i1 %cmp15, i32 -1402138363, i32 -96789787
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %55, 0
  %56 = select i1 %cmp19, i32 1299292064, i32 -1408412725
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1233054898, i32 1862381593
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %67 = add i32 %66, 1
  %idxprom20 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %idxprom20, i64 %idxprom22
  %69 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %69, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -846683893, i32 1862381593
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %79 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2008611231, i32 -1408412725
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom26 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %82 = add i32 %81, 1
  %idxprom29 = sext i32 %82 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %idxprom26, i64 %idxprom29
  %83 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %83, 0
  %84 = select i1 %cmp31, i32 1130627508, i32 -1408412725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -297830700, i32 -503503637
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload138 = load volatile i32*, i32** %len0.reg2mem, align 8
  store i32 %94, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload138, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %wid0.reg2mem.0.wid0.reg2mem.0.wid0.reg2mem.0.wid0.reload141 = load volatile i32*, i32** %wid0.reg2mem, align 8
  store i32 %95, i32* %wid0.reg2mem.0.wid0.reg2mem.0.wid0.reg2mem.0.wid0.reload141, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 26284260, i32 -503503637
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom32 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom34 = sext i32 %106 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom32, i64 %idxprom34
  %107 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %107, 0
  %108 = select i1 %cmp36, i32 -1148233094, i32 1493203139
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %110 = add i32 %109, -1
  %idxprom38 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom40 = sext i32 %111 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 %idxprom38, i64 %idxprom40
  %112 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %112, 0
  %113 = select i1 %cmp42, i32 -1153270787, i32 1493203139
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom44 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %116 = add i32 %115, -1
  %idxprom47 = sext i32 %116 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 %idxprom44, i64 %idxprom47
  %117 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %117, 0
  %118 = select i1 %cmp49, i32 706262621, i32 1493203139
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload143 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %119, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload143, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %wid1.reg2mem.0.wid1.reg2mem.0.wid1.reg2mem.0.wid1.reload145 = load volatile i32*, i32** %wid1.reg2mem, align 8
  store i32 %120, i32* %wid1.reg2mem.0.wid1.reg2mem.0.wid1.reg2mem.0.wid1.reload145, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1836681878, i32 -26159522
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1853971671, i32 -26159522
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1569350585, i32 -1622383838
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload142 = load volatile i32*, i32** %len1.reg2mem, align 8
  %152 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload142, align 4
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload137 = load volatile i32*, i32** %len0.reg2mem, align 8
  %153 = load i32, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload137, align 4
  %154 = xor i32 %153, -1
  %155 = add i32 %152, %154
  %wid1.reg2mem.0.wid1.reg2mem.0.wid1.reg2mem.0.wid1.reload144 = load volatile i32*, i32** %wid1.reg2mem, align 8
  %156 = load i32, i32* %wid1.reg2mem.0.wid1.reg2mem.0.wid1.reg2mem.0.wid1.reload144, align 4
  %wid0.reg2mem.0.wid0.reg2mem.0.wid0.reg2mem.0.wid0.reload140 = load volatile i32*, i32** %wid0.reg2mem, align 8
  %157 = load i32, i32* %wid0.reg2mem.0.wid0.reg2mem.0.wid0.reg2mem.0.wid0.reload140, align 4
  %158 = xor i32 %157, -1
  %159 = add i32 %156, %158
  %mul = mul nsw i32 %159, %155
  %160 = call i32 @llvm.abs.i32(i32 %mul, i1 true)
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 551521197, i32 -1622383838
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload136 = load volatile i32*, i32** %len0.reg2mem, align 8
  store i32 %170, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload136, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %wid0.reg2mem.0.wid0.reg2mem.0.wid0.reg2mem.0.wid0.reload139 = load volatile i32*, i32** %wid0.reg2mem, align 8
  store i32 %171, i32* %wid0.reg2mem.0.wid0.reg2mem.0.wid0.reg2mem.0.wid0.reload139, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %172 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload = load volatile i32*, i32** %len0.reg2mem, align 8
  %173 = load i32, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload, align 4
  %174 = xor i32 %173, -1
  %175 = add i32 %172, %174
  %wid1.reg2mem.0.wid1.reg2mem.0.wid1.reg2mem.0.wid1.reload = load volatile i32*, i32** %wid1.reg2mem, align 8
  %176 = load i32, i32* %wid1.reg2mem.0.wid1.reg2mem.0.wid1.reg2mem.0.wid1.reload, align 4
  %wid0.reg2mem.0.wid0.reg2mem.0.wid0.reg2mem.0.wid0.reload = load volatile i32*, i32** %wid0.reg2mem, align 8
  %177 = load i32, i32* %wid0.reg2mem.0.wid0.reg2mem.0.wid0.reg2mem.0.wid0.reload, align 4
  %178 = xor i32 %177, -1
  %179 = add i32 %176, %178
  %mulalteredBB = mul nsw i32 %179, %175
  %180 = call i32 @llvm.abs.i32(i32 %mulalteredBB, i1 true)
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
