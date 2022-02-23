; ModuleID = 'build_ollvm/programs/4/339.ll'
source_filename = "source-C-CXX/4/339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d2.reg2mem = alloca [501 x i8]*, align 8
  %d1.reg2mem = alloca [501 x i8]*, align 8
  %r.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2129239784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2129239784, label %first
    i32 -126887772, label %originalBB
    i32 1895457271, label %originalBBpart2
    i32 -1128841295, label %if.then
    i32 -1706982460, label %originalBB85
    i32 -1352760199, label %originalBBpart287
    i32 -962777688, label %if.else
    i32 565885974, label %for.cond
    i32 -1489632473, label %for.body
    i32 338703158, label %land.lhs.true
    i32 -65259672, label %land.lhs.true19
    i32 -1902255992, label %land.lhs.true25
    i32 1565012097, label %land.lhs.true31
    i32 1975758500, label %land.lhs.true37
    i32 -488467193, label %land.lhs.true43
    i32 1727826172, label %land.lhs.true49
    i32 -1630203998, label %if.then55
    i32 -1638234890, label %if.else57
    i32 -389391177, label %if.then66
    i32 942636655, label %originalBB89
    i32 708568512, label %originalBBpart291
    i32 -1795199142, label %if.end
    i32 -1830577031, label %if.end67
    i32 2006620856, label %for.inc
    i32 -1200932695, label %for.end
    i32 -1395339788, label %if.then71
    i32 2038103427, label %originalBB93
    i32 -777814584, label %originalBBpart2117
    i32 1979004206, label %if.then78
    i32 -602824413, label %if.else80
    i32 -1278095938, label %if.end82
    i32 2120030864, label %if.end83
    i32 891312703, label %if.end84
    i32 -733011632, label %originalBB119
    i32 591928472, label %originalBBpart2121
    i32 -1445199663, label %originalBBalteredBB
    i32 1518942097, label %originalBB85alteredBB
    i32 -2129272477, label %originalBB89alteredBB
    i32 132456780, label %originalBB93alteredBB
    i32 857766227, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB119, %if.end84, %if.end83, %if.end82, %if.else80, %if.then78, %originalBBpart2117, %originalBB93, %if.then71, %for.end, %for.inc, %if.end67, %if.end, %originalBBpart291, %originalBB89, %if.then66, %if.else57, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart287, %originalBB85, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -733011632, %originalBB119alteredBB ], [ 2038103427, %originalBB93alteredBB ], [ 942636655, %originalBB89alteredBB ], [ -1706982460, %originalBB85alteredBB ], [ -126887772, %originalBBalteredBB ], [ %129, %originalBB119 ], [ %120, %if.end84 ], [ 891312703, %if.end83 ], [ 2120030864, %if.end82 ], [ -1278095938, %if.else80 ], [ -1278095938, %if.then78 ], [ %111, %originalBBpart2117 ], [ %110, %originalBB93 ], [ %99, %if.then71 ], [ %90, %for.end ], [ 565885974, %for.inc ], [ 2006620856, %if.end67 ], [ -1830577031, %if.end ], [ -1795199142, %originalBBpart291 ], [ %86, %originalBB89 ], [ %76, %if.then66 ], [ %67, %if.else57 ], [ -1200932695, %if.then55 ], [ %62, %land.lhs.true49 ], [ %59, %land.lhs.true43 ], [ %56, %land.lhs.true37 ], [ %53, %land.lhs.true31 ], [ %50, %land.lhs.true25 ], [ %47, %land.lhs.true19 ], [ %44, %land.lhs.true ], [ %41, %for.body ], [ %38, %for.cond ], [ 565885974, %if.else ], [ 891312703, %originalBBpart287 ], [ %36, %originalBB85 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 -126887772, i32 -1445199663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %d1 = alloca [501 x i8], align 16
  store [501 x i8]* %d1, [501 x i8]** %d1.reg2mem, align 8
  %d2 = alloca [501 x i8], align 16
  store [501 x i8]* %d2, [501 x i8]** %d2.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload157 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload157, i64 0, i64 0
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload163 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload163, i64 0, i64 0
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload148 = load volatile double*, double** %r.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload148, i8* %arraydecay, i8* %arraydecay1)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload156 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload156, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload162 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload162, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1895457271, i32 -1445199663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1128841295, i32 -962777688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1706982460, i32 1518942097
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1352760199, i32 1518942097
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %conv = sext i32 %37 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload155 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload155, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #3
  %cmp9 = icmp ugt i64 %call8, %conv
  %38 = select i1 %cmp9, i32 -1489632473, i32 -1200932695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom = sext i32 %39 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload154 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload154, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %40, 65
  %41 = select i1 %cmp12.not, i32 -1638234890, i32 338703158
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom14 = sext i32 %42 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload153 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload153, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %43, 67
  %44 = select i1 %cmp17.not, i32 -1638234890, i32 -65259672
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom20 = sext i32 %45 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload152 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload152, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %46, 71
  %47 = select i1 %cmp23.not, i32 -1638234890, i32 -1902255992
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom26 = sext i32 %48 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload151 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload151, i64 0, i64 %idxprom26
  %49 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %49, 84
  %50 = select i1 %cmp29.not, i32 -1638234890, i32 1565012097
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom32 = sext i32 %51 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload161 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload161, i64 0, i64 %idxprom32
  %52 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %52, 65
  %53 = select i1 %cmp35.not, i32 -1638234890, i32 1975758500
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom38 = sext i32 %54 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload160 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload160, i64 0, i64 %idxprom38
  %55 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %55, 71
  %56 = select i1 %cmp41.not, i32 -1638234890, i32 -488467193
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom44 = sext i32 %57 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload159 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload159, i64 0, i64 %idxprom44
  %58 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %58, 67
  %59 = select i1 %cmp47.not, i32 -1638234890, i32 1727826172
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom50 = sext i32 %60 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload158 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload158, i64 0, i64 %idxprom50
  %61 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %61, 84
  %62 = select i1 %cmp53.not, i32 -1638234890, i32 -1630203998
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom58 = sext i32 %63 to i64
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload150 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload150, i64 0, i64 %idxprom58
  %64 = load i8, i8* %arrayidx59, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom61 = sext i32 %65 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, i64 0, i64 %idxprom61
  %66 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %64, %66
  %67 = select i1 %cmp64, i32 -389391177, i32 -1795199142
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 942636655, i32 -2129272477
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile i32*, i32** %s.reg2mem, align 8
  %77 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, align 4
  %.neg = add i32 %77, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 708568512, i32 -2129272477
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp69 = icmp eq i32 %89, 1
  %90 = select i1 %cmp69, i32 -1395339788, i32 2120030864
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2038103427, i32 132456780
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile i32*, i32** %s.reg2mem, align 8
  %100 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, align 4
  %conv72 = sitofp i32 %100 to double
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload149 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload149, i64 0, i64 0
  %call74 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay73) #3
  %conv75 = uitofp i64 %call74 to double
  %div = fdiv double %conv72, %conv75
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload147 = load volatile double*, double** %r.reg2mem, align 8
  %101 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload147, align 8
  %cmp76 = fcmp ogt double %div, %101
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -777814584, i32 132456780
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %111 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1979004206, i32 -602824413
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -733011632, i32 857766227
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 591928472, i32 857766227
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca double, align 8
  %d1alteredBB = alloca [501 x i8], align 16
  %d2alteredBB = alloca [501 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d2alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %ralteredBB, i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile i32*, i32** %s.reg2mem, align 8
  %130 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, align 4
  %131 = add i32 %130, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %131, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
