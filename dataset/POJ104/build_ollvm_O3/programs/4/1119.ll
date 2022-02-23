; ModuleID = 'build_ollvm/programs/4/1119.ll'
source_filename = "source-C-CXX/4/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %w2.reg2mem = alloca [501 x i8]*, align 8
  %w1.reg2mem = alloca [501 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ -2140363815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2140363815, label %first
    i32 1906857009, label %originalBB
    i32 -577650307, label %originalBBpart2
    i32 -791647811, label %if.then
    i32 -1571020842, label %originalBB97
    i32 673426598, label %originalBBpart299
    i32 1002821649, label %if.else
    i32 -1978724436, label %for.cond
    i32 -725387737, label %originalBB101
    i32 805622236, label %originalBBpart2113
    i32 -744484582, label %for.body
    i32 -1738717992, label %land.lhs.true
    i32 2023116870, label %originalBB115
    i32 -162919224, label %originalBBpart2117
    i32 -377752004, label %land.lhs.true21
    i32 -381286543, label %land.lhs.true27
    i32 -1653762670, label %lor.lhs.false
    i32 -1000951339, label %land.lhs.true38
    i32 -1046041240, label %land.lhs.true44
    i32 1331184743, label %land.lhs.true50
    i32 -618896572, label %if.then56
    i32 -2115733838, label %originalBB119
    i32 -1277830432, label %originalBBpart2121
    i32 700312092, label %if.end
    i32 185597434, label %for.inc
    i32 -981794002, label %for.end
    i32 1928114034, label %for.cond58
    i32 -512643795, label %originalBB123
    i32 -299411508, label %originalBBpart2125
    i32 -27892118, label %for.body61
    i32 -703600378, label %originalBB127
    i32 1820831912, label %originalBBpart2129
    i32 2130173498, label %if.then71
    i32 567416313, label %originalBB131
    i32 -843288662, label %originalBBpart2142
    i32 1396345804, label %if.end73
    i32 -808538845, label %for.inc74
    i32 913799089, label %for.end76
    i32 2001283266, label %land.lhs.true82
    i32 271702217, label %if.then85
    i32 -641090396, label %originalBB144
    i32 1211263666, label %originalBBpart2146
    i32 -1653888857, label %if.end87
    i32 -272584410, label %land.lhs.true90
    i32 -1229005545, label %if.then93
    i32 -54668520, label %originalBB148
    i32 -142995870, label %originalBBpart2150
    i32 1612879309, label %if.end95
    i32 233770613, label %if.end96
    i32 -1646204020, label %originalBBalteredBB
    i32 -1235552612, label %originalBB97alteredBB
    i32 -1621698472, label %originalBB101alteredBB
    i32 720028579, label %originalBB115alteredBB
    i32 -1498133373, label %originalBB119alteredBB
    i32 299960202, label %originalBB123alteredBB
    i32 -358717185, label %originalBB127alteredBB
    i32 1094384330, label %originalBB131alteredBB
    i32 -1217137210, label %originalBB144alteredBB
    i32 1604671085, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %originalBBpart2150, %originalBB148, %if.then93, %land.lhs.true90, %if.end87, %originalBBpart2146, %originalBB144, %if.then85, %land.lhs.true82, %for.end76, %for.inc74, %if.end73, %originalBBpart2142, %originalBB131, %if.then71, %originalBBpart2129, %originalBB127, %for.body61, %originalBBpart2125, %originalBB123, %for.cond58, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB119, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.body, %originalBBpart2113, %originalBB101, %for.cond, %if.else, %originalBBpart299, %originalBB97, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -54668520, %originalBB148alteredBB ], [ -641090396, %originalBB144alteredBB ], [ 567416313, %originalBB131alteredBB ], [ -703600378, %originalBB127alteredBB ], [ -512643795, %originalBB123alteredBB ], [ -2115733838, %originalBB119alteredBB ], [ 2023116870, %originalBB115alteredBB ], [ -725387737, %originalBB101alteredBB ], [ -1571020842, %originalBB97alteredBB ], [ 1906857009, %originalBBalteredBB ], [ 233770613, %if.end95 ], [ 1612879309, %originalBBpart2150 ], [ %237, %originalBB148 ], [ %228, %if.then93 ], [ %219, %land.lhs.true90 ], [ %217, %if.end87 ], [ -1653888857, %originalBBpart2146 ], [ %214, %originalBB144 ], [ %205, %if.then85 ], [ %196, %land.lhs.true82 ], [ %194, %for.end76 ], [ 1928114034, %for.inc74 ], [ -808538845, %if.end73 ], [ 1396345804, %originalBBpart2142 ], [ %186, %originalBB131 ], [ %175, %if.then71 ], [ %166, %originalBBpart2129 ], [ %165, %originalBB127 ], [ %150, %for.body61 ], [ %141, %originalBBpart2125 ], [ %140, %originalBB123 ], [ %129, %for.cond58 ], [ 1928114034, %for.end ], [ -1978724436, %for.inc ], [ 185597434, %if.end ], [ -981794002, %originalBBpart2121 ], [ %119, %originalBB119 ], [ %110, %if.then56 ], [ %101, %land.lhs.true50 ], [ %98, %land.lhs.true44 ], [ %95, %land.lhs.true38 ], [ %92, %lor.lhs.false ], [ %89, %land.lhs.true27 ], [ %86, %land.lhs.true21 ], [ %83, %originalBBpart2117 ], [ %82, %originalBB115 ], [ %71, %land.lhs.true ], [ %62, %for.body ], [ %59, %originalBBpart2113 ], [ %58, %originalBB101 ], [ %46, %for.cond ], [ -1978724436, %if.else ], [ 233770613, %originalBBpart299 ], [ %37, %originalBB97 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 1906857009, i32 -1646204020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w1 = alloca [501 x i8], align 16
  store [501 x i8]* %w1, [501 x i8]** %w1.reg2mem, align 8
  %w2 = alloca [501 x i8], align 16
  store [501 x i8]* %w2, [501 x i8]** %w2.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208)
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload162 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload162, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload169 = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload169, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload161 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload161, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload175 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload175, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload168 = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload168, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload174 = load volatile i32*, i32** %len1.reg2mem, align 8
  %9 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload174, align 4
  %cmp = icmp ne i32 %9, %conv8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -577650307, i32 -1646204020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -791647811, i32 1002821649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1571020842, i32 -1235552612
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 673426598, i32 -1235552612
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -725387737, i32 -1621698472
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload173 = load volatile i32*, i32** %len1.reg2mem, align 8
  %48 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload173, align 4
  %49 = add i32 %48, -1
  %cmp11 = icmp slt i32 %47, %49
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 805622236, i32 -1621698472
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -744484582, i32 -981794002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom = sext i32 %60 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload160 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload160, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %61, 65
  %62 = select i1 %cmp14.not, i32 -1653762670, i32 -1738717992
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2023116870, i32 720028579
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom16 = sext i32 %72 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload159 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload159, i64 0, i64 %idxprom16
  %73 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %73, 84
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -162919224, i32 720028579
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %83 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -377752004, i32 -1653762670
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom22 = sext i32 %84 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload158 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload158, i64 0, i64 %idxprom22
  %85 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %85, 71
  %86 = select i1 %cmp25.not, i32 -1653762670, i32 -381286543
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom28 = sext i32 %87 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload157 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload157, i64 0, i64 %idxprom28
  %88 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %88, 67
  %89 = select i1 %cmp31.not, i32 -1653762670, i32 -618896572
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom33 = sext i32 %90 to i64
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload167 = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload167, i64 0, i64 %idxprom33
  %91 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %91, 65
  %92 = select i1 %cmp36.not, i32 700312092, i32 -1000951339
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom39 = sext i32 %93 to i64
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload166 = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload166, i64 0, i64 %idxprom39
  %94 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %94, 84
  %95 = select i1 %cmp42.not, i32 700312092, i32 -1046041240
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom45 = sext i32 %96 to i64
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload165 = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload165, i64 0, i64 %idxprom45
  %97 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %97, 71
  %98 = select i1 %cmp48.not, i32 700312092, i32 1331184743
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom51 = sext i32 %99 to i64
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload164 = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload164, i64 0, i64 %idxprom51
  %100 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %100, 67
  %101 = select i1 %cmp54.not, i32 700312092, i32 -618896572
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2115733838, i32 -1498133373
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1277830432, i32 -1498133373
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %.neg1 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -512643795, i32 299960202
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload172 = load volatile i32*, i32** %len1.reg2mem, align 8
  %131 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload172, align 4
  %cmp59 = icmp slt i32 %130, %131
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -299411508, i32 299960202
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %141 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -27892118, i32 913799089
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -703600378, i32 -358717185
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom62 = sext i32 %151 to i64
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload156 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload156, i64 0, i64 %idxprom62
  %152 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %152 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom65 = sext i32 %153 to i64
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload163 = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload163, i64 0, i64 %idxprom65
  %154 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %154 to i32
  %155 = add nsw i32 %conv64, 1453745868
  %156 = sub nsw i32 %155, %conv67
  %cmp69 = icmp eq i32 %156, 1453745868
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1820831912, i32 -358717185
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %166 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 2130173498, i32 1396345804
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 567416313, i32 1094384330
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile i32*, i32** %a.reg2mem, align 8
  %176 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, align 4
  %177 = add i32 %176, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %177, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -843288662, i32 1094384330
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile i32*, i32** %a.reg2mem, align 8
  %189 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, align 4
  %conv77 = sitofp i32 %189 to double
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload171 = load volatile i32*, i32** %len1.reg2mem, align 8
  %190 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload171, align 4
  %191 = add i32 %190, -1
  %conv79 = sitofp i32 %191 to double
  %div = fdiv double %conv77, %conv79
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile double*, double** %m.reg2mem, align 8
  store double %div, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile double*, double** %m.reg2mem, align 8
  %192 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile double*, double** %n.reg2mem, align 8
  %193 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 8
  %cmp80 = fcmp ogt double %192, %193
  %194 = select i1 %cmp80, i32 2001283266, i32 -1653888857
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  %195 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  %cmp83 = icmp eq i32 %195, 0
  %196 = select i1 %cmp83, i32 271702217, i32 -1653888857
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -641090396, i32 -1217137210
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1211263666, i32 -1217137210
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %215 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %216 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp88 = fcmp olt double %215, %216
  %217 = select i1 %cmp88, i32 -272584410, i32 1612879309
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile i32*, i32** %b.reg2mem, align 8
  %218 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  %cmp91 = icmp eq i32 %218, 0
  %219 = select i1 %cmp91, i32 -1229005545, i32 1612879309
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -54668520, i32 1604671085
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -142995870, i32 1604671085
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %w1alteredBB = alloca [501 x i8], align 16
  %w2alteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %w1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %w2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload170 = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload155 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile i32*, i32** %a.reg2mem, align 8
  %238 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, align 4
  %.neg = add i32 %238, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
