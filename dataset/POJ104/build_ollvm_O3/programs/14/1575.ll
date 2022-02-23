; ModuleID = 'build_ollvm/programs/14/1575.ll'
source_filename = "source-C-CXX/14/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2132558724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2132558724, label %first
    i32 -1036047926, label %originalBB
    i32 1764710015, label %originalBBpart2
    i32 -1874602829, label %for.cond
    i32 1612813625, label %for.body
    i32 1541367450, label %originalBB63
    i32 1340937565, label %originalBBpart265
    i32 -1448167798, label %for.cond1
    i32 -248901307, label %originalBB67
    i32 -453076468, label %originalBBpart269
    i32 -1095351943, label %for.body3
    i32 -109124855, label %for.inc
    i32 -1796056523, label %for.end
    i32 -617132780, label %for.inc7
    i32 1719507790, label %for.end9
    i32 -397056848, label %for.cond10
    i32 -2013295689, label %for.body12
    i32 1640522609, label %originalBB71
    i32 -1010287597, label %originalBBpart273
    i32 -324372779, label %for.cond13
    i32 76292107, label %for.body15
    i32 713503571, label %land.lhs.true
    i32 1357586302, label %originalBB75
    i32 -1956611878, label %originalBBpart284
    i32 1063600150, label %if.then
    i32 1102216147, label %if.end
    i32 -727192560, label %for.inc26
    i32 -2094465235, label %for.end28
    i32 425862147, label %for.inc29
    i32 -712173298, label %for.end31
    i32 1889192578, label %originalBB86
    i32 -888185521, label %originalBBpart294
    i32 -1541232070, label %for.cond32
    i32 -783066453, label %for.body34
    i32 2110903409, label %for.cond36
    i32 1141315951, label %for.body38
    i32 -1365375980, label %land.lhs.true44
    i32 -1496082780, label %if.then51
    i32 -581006269, label %originalBB96
    i32 -546644076, label %originalBBpart298
    i32 -2093683635, label %if.end52
    i32 1363835105, label %for.inc53
    i32 -809846461, label %for.end54
    i32 1329630728, label %originalBB100
    i32 -1258610535, label %originalBBpart2102
    i32 18764158, label %for.inc55
    i32 -1006692988, label %originalBB104
    i32 -1564476473, label %originalBBpart2117
    i32 -379113280, label %for.end57
    i32 -1642099012, label %originalBB119
    i32 454717234, label %originalBBpart2143
    i32 708748887, label %originalBBalteredBB
    i32 1544525533, label %originalBB63alteredBB
    i32 1810319531, label %originalBB67alteredBB
    i32 251678985, label %originalBB71alteredBB
    i32 634349453, label %originalBB75alteredBB
    i32 -1177133255, label %originalBB86alteredBB
    i32 -130463616, label %originalBB96alteredBB
    i32 67424521, label %originalBB100alteredBB
    i32 479024597, label %originalBB104alteredBB
    i32 1743150731, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB119, %for.end57, %originalBBpart2117, %originalBB104, %for.inc55, %originalBBpart2102, %originalBB100, %for.end54, %for.inc53, %if.end52, %originalBBpart298, %originalBB96, %if.then51, %land.lhs.true44, %for.body38, %for.cond36, %for.body34, %for.cond32, %originalBBpart294, %originalBB86, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart284, %originalBB75, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart273, %originalBB71, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1642099012, %originalBB119alteredBB ], [ -1006692988, %originalBB104alteredBB ], [ 1329630728, %originalBB100alteredBB ], [ -581006269, %originalBB96alteredBB ], [ 1889192578, %originalBB86alteredBB ], [ 1357586302, %originalBB75alteredBB ], [ 1640522609, %originalBB71alteredBB ], [ -248901307, %originalBB67alteredBB ], [ 1541367450, %originalBB63alteredBB ], [ -1036047926, %originalBBalteredBB ], [ %243, %originalBB119 ], [ %225, %for.end57 ], [ -1541232070, %originalBBpart2117 ], [ %216, %originalBB104 ], [ %205, %for.inc55 ], [ 18764158, %originalBBpart2102 ], [ %196, %originalBB100 ], [ %187, %for.end54 ], [ 2110903409, %for.inc53 ], [ 1363835105, %if.end52 ], [ -809846461, %originalBBpart298 ], [ %176, %originalBB96 ], [ %165, %if.then51 ], [ %156, %land.lhs.true44 ], [ %151, %for.body38 ], [ %147, %for.cond36 ], [ 2110903409, %for.body34 ], [ %143, %for.cond32 ], [ -1541232070, %originalBBpart294 ], [ %141, %originalBB86 ], [ %130, %for.end31 ], [ -397056848, %for.inc29 ], [ 425862147, %for.end28 ], [ -324372779, %for.inc26 ], [ -727192560, %if.end ], [ -2094465235, %if.then ], [ %115, %originalBBpart284 ], [ %114, %originalBB75 ], [ %102, %land.lhs.true ], [ %93, %for.body15 ], [ %89, %for.cond13 ], [ -324372779, %originalBBpart273 ], [ %86, %originalBB71 ], [ %77, %for.body12 ], [ %68, %for.cond10 ], [ -397056848, %for.end9 ], [ -1874602829, %for.inc7 ], [ -617132780, %for.end ], [ -1448167798, %for.inc ], [ -109124855, %for.body3 ], [ %59, %originalBBpart269 ], [ %58, %originalBB67 ], [ %47, %for.cond1 ], [ -1448167798, %originalBBpart265 ], [ %38, %originalBB63 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1874602829, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 -1036047926, i32 708748887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1764710015, i32 708748887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195 = load volatile i32*, i32** %row.reg2mem, align 8
  %18 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1612813625, i32 1719507790
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
  %29 = select i1 %28, i32 1541367450, i32 1544525533
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload219 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload219, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1340937565, i32 1544525533
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -248901307, i32 1810319531
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload218 = load volatile i32*, i32** %col.reg2mem, align 8
  %48 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -453076468, i32 1810319531
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1095351943, i32 -1796056523
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194 = load volatile i32*, i32** %row.reg2mem, align 8
  %60 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194, align 4
  %idxprom = sext i32 %60 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload217 = load volatile i32*, i32** %col.reg2mem, align 8
  %61 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload217, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload173, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload216 = load volatile i32*, i32** %col.reg2mem, align 8
  %62 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload216, align 4
  %63 = add i32 %62, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload215 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %63, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload215, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload193 = load volatile i32*, i32** %row.reg2mem, align 8
  %64 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload193, align 4
  %65 = add i32 %64, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload192 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %65, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload192, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload191 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload191, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload190 = load volatile i32*, i32** %row.reg2mem, align 8
  %66 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %cmp11 = icmp slt i32 %66, %67
  %68 = select i1 %cmp11, i32 -2013295689, i32 -712173298
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1640522609, i32 251678985
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload214 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload214, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1010287597, i32 251678985
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload213 = load volatile i32*, i32** %col.reg2mem, align 8
  %87 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %cmp14 = icmp slt i32 %87, %88
  %89 = select i1 %cmp14, i32 76292107, i32 -2094465235
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload189 = load volatile i32*, i32** %row.reg2mem, align 8
  %90 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload189, align 4
  %idxprom16 = sext i32 %90 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload212 = load volatile i32*, i32** %col.reg2mem, align 8
  %91 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload212, align 4
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload172, i64 0, i64 %idxprom16, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %92, 0
  %93 = select i1 %cmp20, i32 713503571, i32 1102216147
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1357586302, i32 634349453
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload188 = load volatile i32*, i32** %row.reg2mem, align 8
  %103 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload188, align 4
  %idxprom21 = sext i32 %103 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload211 = load volatile i32*, i32** %col.reg2mem, align 8
  %104 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload211, align 4
  %.neg = add i32 %104, 1
  %idxprom23 = sext i32 %.neg to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload171, i64 0, i64 %idxprom21, i64 %idxprom23
  %105 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %105, 255
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1956611878, i32 634349453
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %115 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1063600150, i32 1102216147
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload187 = load volatile i32*, i32** %row.reg2mem, align 8
  %116 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload187, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %116, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload210 = load volatile i32*, i32** %col.reg2mem, align 8
  %117 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload210, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %117, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload209 = load volatile i32*, i32** %col.reg2mem, align 8
  %118 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload209, align 4
  %119 = add i32 %118, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %119, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload186 = load volatile i32*, i32** %row.reg2mem, align 8
  %120 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload186, align 4
  %121 = add i32 %120, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload185 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %121, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload185, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1889192578, i32 -1177133255
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %132 = add i32 %131, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload184 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %132, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload184, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -888185521, i32 -1177133255
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload183 = load volatile i32*, i32** %row.reg2mem, align 8
  %142 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload183, align 4
  %cmp33 = icmp sgt i32 %142, 0
  %143 = select i1 %cmp33, i32 -783066453, i32 -379113280
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %145 = add i32 %144, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload207 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %145, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload207, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206 = load volatile i32*, i32** %col.reg2mem, align 8
  %146 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206, align 4
  %cmp37 = icmp sgt i32 %146, 0
  %147 = select i1 %cmp37, i32 1141315951, i32 -809846461
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload182 = load volatile i32*, i32** %row.reg2mem, align 8
  %148 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload182, align 4
  %idxprom39 = sext i32 %148 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205 = load volatile i32*, i32** %col.reg2mem, align 8
  %149 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205, align 4
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload170, i64 0, i64 %idxprom39, i64 %idxprom41
  %150 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %150, 0
  %151 = select i1 %cmp43, i32 -1365375980, i32 -2093683635
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload181 = load volatile i32*, i32** %row.reg2mem, align 8
  %152 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload181, align 4
  %idxprom45 = sext i32 %152 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204 = load volatile i32*, i32** %col.reg2mem, align 8
  %153 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204, align 4
  %154 = add i32 %153, -1
  %idxprom48 = sext i32 %154 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload169, i64 0, i64 %idxprom45, i64 %idxprom48
  %155 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %155, 255
  %156 = select i1 %cmp50, i32 -1496082780, i32 -2093683635
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -581006269, i32 -130463616
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload180 = load volatile i32*, i32** %row.reg2mem, align 8
  %166 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload180, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %166, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203 = load volatile i32*, i32** %col.reg2mem, align 8
  %167 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %167, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -546644076, i32 -130463616
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload202 = load volatile i32*, i32** %col.reg2mem, align 8
  %177 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload202, align 4
  %178 = add i32 %177, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload201 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %178, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload201, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1329630728, i32 67424521
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1258610535, i32 67424521
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1006692988, i32 479024597
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload179 = load volatile i32*, i32** %row.reg2mem, align 8
  %206 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload179, align 4
  %207 = add i32 %206, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload178 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %207, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload178, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1564476473, i32 479024597
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1642099012, i32 1743150731
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i32*, i32** %c.reg2mem, align 8
  %226 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %227 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %228 = add i32 %226, 1
  %229 = sub i32 %228, %227
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164 = load volatile i32*, i32** %d.reg2mem, align 8
  %230 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile i32*, i32** %b.reg2mem, align 8
  %231 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, align 4
  %232 = add i32 %230, 1
  %233 = sub i32 %232, %231
  %mul = mul nsw i32 %233, %229
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %mul, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167 = load volatile i32*, i32** %sum.reg2mem, align 8
  %234 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 454717234, i32 1743150731
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload200 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload200, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload199 = load volatile i32*, i32** %col.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload198 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload198, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload177 = load volatile i32*, i32** %row.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload197 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %244 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %245 = add i32 %244, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload176 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %245, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload176, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload175 = load volatile i32*, i32** %row.reg2mem, align 8
  %246 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload175, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %246, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %247 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %247, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload174 = load volatile i32*, i32** %row.reg2mem, align 8
  %248 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload174, align 4
  %249 = add i32 %248, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %249, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %250 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %251 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %252 = add i32 %250, 1
  %253 = sub i32 %252, %251
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %254 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %255 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %.neg.neg = add i32 %254, 1
  %256 = sub i32 %.neg.neg, %255
  %mulalteredBB = mul nsw i32 %256, %253
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %mulalteredBB, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %257 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %257)
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
