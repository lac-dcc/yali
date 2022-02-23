; ModuleID = 'build_ollvm/programs/56/2457.ll'
source_filename = "source-C-CXX/56/2457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %dc.reg2mem = alloca [55 x [35 x i8]]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1076108672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1076108672, label %first
    i32 -680780318, label %originalBB
    i32 1314615922, label %originalBBpart2
    i32 -792727195, label %for.cond
    i32 1292717636, label %for.body
    i32 -162663706, label %land.lhs.true
    i32 -1745419305, label %if.then
    i32 1280603312, label %if.else
    i32 1853542621, label %land.lhs.true37
    i32 350870708, label %originalBB95
    i32 -1108269224, label %originalBBpart2110
    i32 397848079, label %if.then47
    i32 1531497955, label %if.else53
    i32 85549438, label %originalBB112
    i32 -685734869, label %originalBBpart2128
    i32 -907680027, label %land.lhs.true63
    i32 1354101464, label %land.lhs.true73
    i32 -1692519739, label %if.then83
    i32 675056456, label %originalBB130
    i32 1403215471, label %originalBBpart2139
    i32 -1141145886, label %if.end
    i32 -1912912672, label %if.end89
    i32 -91012941, label %if.end90
    i32 -1421426288, label %for.inc
    i32 476723832, label %for.end
    i32 -342044599, label %originalBB141
    i32 27179146, label %originalBBpart2143
    i32 1987591912, label %originalBBalteredBB
    i32 1161157108, label %originalBB95alteredBB
    i32 -2121247199, label %originalBB112alteredBB
    i32 1733391269, label %originalBB130alteredBB
    i32 366611611, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB141, %for.end, %for.inc, %if.end90, %if.end89, %if.end, %originalBBpart2139, %originalBB130, %if.then83, %land.lhs.true73, %land.lhs.true63, %originalBBpart2128, %originalBB112, %if.else53, %if.then47, %originalBBpart2110, %originalBB95, %land.lhs.true37, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -342044599, %originalBB141alteredBB ], [ 675056456, %originalBB130alteredBB ], [ 85549438, %originalBB112alteredBB ], [ 350870708, %originalBB95alteredBB ], [ -680780318, %originalBBalteredBB ], [ %141, %originalBB141 ], [ %132, %for.end ], [ -792727195, %for.inc ], [ -1421426288, %if.end90 ], [ -91012941, %if.end89 ], [ -1912912672, %if.end ], [ -1141145886, %originalBBpart2139 ], [ %120, %originalBB130 ], [ %108, %if.then83 ], [ %99, %land.lhs.true73 ], [ %94, %land.lhs.true63 ], [ %89, %originalBBpart2128 ], [ %88, %originalBB112 ], [ %75, %if.else53 ], [ -1912912672, %if.then47 ], [ %63, %originalBBpart2110 ], [ %62, %originalBB95 ], [ %49, %land.lhs.true37 ], [ %40, %if.else ], [ -91012941, %if.then ], [ %32, %land.lhs.true ], [ %27, %for.body ], [ %20, %for.cond ], [ -792727195, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 -680780318, i32 1987591912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %dc = alloca [55 x [35 x i8]], align 16
  store [55 x [35 x i8]]* %dc, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1314615922, i32 1987591912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1292717636, i32 476723832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom = sext i32 %21 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload195 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload195, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom2 = sext i32 %22 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload194 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload194, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload180 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload180, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom6 = sext i32 %23 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload193 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload179 = load volatile i32*, i32** %len.reg2mem, align 8
  %24 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload179, align 4
  %25 = add i32 %24, -1
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload193, i64 0, i64 %idxprom6, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %cmp12 = icmp eq i8 %26, 114
  %27 = select i1 %cmp12, i32 -162663706, i32 1280603312
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom14 = sext i32 %28 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload192 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload178 = load volatile i32*, i32** %len.reg2mem, align 8
  %29 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload178, align 4
  %30 = add i32 %29, -2
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload192, i64 0, i64 %idxprom14, i64 %idxprom17
  %31 = load i8, i8* %arrayidx18, align 1
  %cmp21 = icmp eq i8 %31, 101
  %32 = select i1 %cmp21, i32 -1745419305, i32 1280603312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom23 = sext i32 %33 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload191 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload177 = load volatile i32*, i32** %len.reg2mem, align 8
  %34 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload177, align 4
  %35 = add i32 %34, -2
  %idxprom26 = sext i32 %35 to i64
  %arrayidx27 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload191, i64 0, i64 %idxprom23, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom28 = sext i32 %36 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload190 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload176 = load volatile i32*, i32** %len.reg2mem, align 8
  %37 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload176, align 4
  %38 = add i32 %37, -1
  %idxprom31 = sext i32 %38 to i64
  %arrayidx32 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload190, i64 0, i64 %idxprom28, i64 %idxprom31
  %39 = load i8, i8* %arrayidx32, align 1
  %cmp35 = icmp eq i8 %39, 121
  %40 = select i1 %cmp35, i32 1853542621, i32 1531497955
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 350870708, i32 1161157108
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom38 = sext i32 %50 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload189 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload175 = load volatile i32*, i32** %len.reg2mem, align 8
  %51 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload175, align 4
  %52 = add i32 %51, -2
  %idxprom41 = sext i32 %52 to i64
  %arrayidx42 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload189, i64 0, i64 %idxprom38, i64 %idxprom41
  %53 = load i8, i8* %arrayidx42, align 1
  %cmp45 = icmp eq i8 %53, 108
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1108269224, i32 1161157108
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %63 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 397848079, i32 1531497955
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom48 = sext i32 %64 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload188 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload174 = load volatile i32*, i32** %len.reg2mem, align 8
  %65 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload174, align 4
  %66 = add i32 %65, -2
  %idxprom51 = sext i32 %66 to i64
  %arrayidx52 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload188, i64 0, i64 %idxprom48, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 85549438, i32 -2121247199
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom54 = sext i32 %76 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload187 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload173 = load volatile i32*, i32** %len.reg2mem, align 8
  %77 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload173, align 4
  %78 = add i32 %77, -1
  %idxprom57 = sext i32 %78 to i64
  %arrayidx58 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload187, i64 0, i64 %idxprom54, i64 %idxprom57
  %79 = load i8, i8* %arrayidx58, align 1
  %cmp61 = icmp eq i8 %79, 103
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -685734869, i32 -2121247199
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %89 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -907680027, i32 -1141145886
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom64 = sext i32 %90 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload186 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload172 = load volatile i32*, i32** %len.reg2mem, align 8
  %91 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload172, align 4
  %92 = add i32 %91, -2
  %idxprom67 = sext i32 %92 to i64
  %arrayidx68 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload186, i64 0, i64 %idxprom64, i64 %idxprom67
  %93 = load i8, i8* %arrayidx68, align 1
  %cmp71 = icmp eq i8 %93, 110
  %94 = select i1 %cmp71, i32 1354101464, i32 -1141145886
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom74 = sext i32 %95 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload185 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload171 = load volatile i32*, i32** %len.reg2mem, align 8
  %96 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload171, align 4
  %97 = add i32 %96, -3
  %idxprom77 = sext i32 %97 to i64
  %arrayidx78 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload185, i64 0, i64 %idxprom74, i64 %idxprom77
  %98 = load i8, i8* %arrayidx78, align 1
  %cmp81 = icmp eq i8 %98, 105
  %99 = select i1 %cmp81, i32 -1692519739, i32 -1141145886
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 675056456, i32 1733391269
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom84 = sext i32 %109 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload184 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload170 = load volatile i32*, i32** %len.reg2mem, align 8
  %110 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload170, align 4
  %111 = add i32 %110, -3
  %idxprom87 = sext i32 %111 to i64
  %arrayidx88 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload184, i64 0, i64 %idxprom84, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1403215471, i32 1733391269
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom91 = sext i32 %121 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload183 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %arraydecay93 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload183, i64 0, i64 %idxprom91, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay93)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %123 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -342044599, i32 366611611
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 27179146, i32 366611611
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload182 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload169 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload181 = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload168 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom84alteredBB = sext i32 %142 to i64
  %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload = load volatile [55 x [35 x i8]]*, [55 x [35 x i8]]** %dc.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %143 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %144 = add i32 %143, -3
  %idxprom87alteredBB = sext i32 %144 to i64
  %arrayidx88alteredBB = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %dc.reg2mem.0.dc.reg2mem.0.dc.reg2mem.0.dc.reload, i64 0, i64 %idxprom84alteredBB, i64 %idxprom87alteredBB
  store i8 0, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
