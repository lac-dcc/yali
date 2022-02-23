; ModuleID = 'build_ollvm/programs/69/491.ll'
source_filename = "source-C-CXX/69/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca [10000 x double]*, align 8
  %dis.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca [100 x double]*, align 8
  %x.reg2mem = alloca [100 x double]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2050090544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2050090544, label %first
    i32 -1958375171, label %originalBB
    i32 -504226659, label %originalBBpart2
    i32 -556479917, label %for.cond
    i32 1153819945, label %for.body
    i32 -82385433, label %for.inc
    i32 524967074, label %for.end
    i32 -1530331334, label %for.cond4
    i32 -358249854, label %originalBB58
    i32 -276057809, label %originalBBpart266
    i32 -1596304853, label %for.body6
    i32 597563906, label %originalBB68
    i32 829321576, label %originalBBpart274
    i32 1348030529, label %for.cond7
    i32 -1936955488, label %for.body9
    i32 2014802333, label %originalBB76
    i32 -195836100, label %originalBBpart2127
    i32 46064901, label %for.inc36
    i32 805616259, label %for.end38
    i32 -954494042, label %originalBB129
    i32 -1746387350, label %originalBBpart2131
    i32 1900915365, label %for.inc39
    i32 -346946228, label %originalBB133
    i32 -2061155425, label %originalBBpart2144
    i32 1785739801, label %for.end41
    i32 567419595, label %for.cond43
    i32 -1767124694, label %for.body48
    i32 -1941097687, label %if.then
    i32 413096608, label %if.end
    i32 1068836698, label %for.inc54
    i32 2098349170, label %for.end56
    i32 -1306731883, label %originalBBalteredBB
    i32 1868314659, label %originalBB58alteredBB
    i32 701893081, label %originalBB68alteredBB
    i32 1477541760, label %originalBB76alteredBB
    i32 1898730621, label %originalBB129alteredBB
    i32 880117458, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc54, %if.end, %if.then, %for.body48, %for.cond43, %for.end41, %originalBBpart2144, %originalBB133, %for.inc39, %originalBBpart2131, %originalBB129, %for.end38, %for.inc36, %originalBBpart2127, %originalBB76, %for.body9, %for.cond7, %originalBBpart274, %originalBB68, %for.body6, %originalBBpart266, %originalBB58, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -346946228, %originalBB133alteredBB ], [ -954494042, %originalBB129alteredBB ], [ 2014802333, %originalBB76alteredBB ], [ 597563906, %originalBB68alteredBB ], [ -358249854, %originalBB58alteredBB ], [ -1958375171, %originalBBalteredBB ], [ 567419595, %for.inc54 ], [ 1068836698, %if.end ], [ 413096608, %if.then ], [ %159, %for.body48 ], [ %155, %for.cond43 ], [ 567419595, %for.end41 ], [ -1530331334, %originalBBpart2144 ], [ %147, %originalBB133 ], [ %136, %for.inc39 ], [ 1900915365, %originalBBpart2131 ], [ %127, %originalBB129 ], [ %118, %for.end38 ], [ 1348030529, %for.inc36 ], [ 46064901, %originalBBpart2127 ], [ %107, %originalBB76 ], [ %78, %for.body9 ], [ %69, %for.cond7 ], [ 1348030529, %originalBBpart274 ], [ %66, %originalBB68 ], [ %55, %for.body6 ], [ %46, %originalBBpart266 ], [ %45, %originalBB58 ], [ %33, %for.cond4 ], [ -1530331334, %for.end ], [ -556479917, %for.inc ], [ -82385433, %for.body ], [ %20, %for.cond ], [ -556479917, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -1958375171, i32 -1306731883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem, align 8
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem, align 8
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem, align 8
  %d = alloca [10000 x double], align 16
  store [10000 x double]* %d, [10000 x double]** %d.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -504226659, i32 -1306731883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1153819945, i32 524967074
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom1 = sext i32 %22 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -358249854, i32 1868314659
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %36 = add i32 %35, -1
  %cmp5 = icmp slt i32 %34, %36
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -276057809, i32 1868314659
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %46 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1596304853, i32 1785739801
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 597563906, i32 701893081
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 829321576, i32 701893081
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %cmp8 = icmp slt i32 %67, %68
  %69 = select i1 %cmp8, i32 -1936955488, i32 805616259
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2014802333, i32 1477541760
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom10 = sext i32 %79 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, i64 0, i64 %idxprom10
  %80 = load double, double* %arrayidx11, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom12 = sext i32 %81 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, i64 0, i64 %idxprom12
  %82 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %80, %82
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom15 = sext i32 %83 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206, i64 0, i64 %idxprom15
  %84 = load double, double* %arrayidx16, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom17 = sext i32 %85 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205, i64 0, i64 %idxprom17
  %86 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %84, %86
  %mul = fmul double %sub14, %sub19
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom20 = sext i32 %87 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216, i64 0, i64 %idxprom20
  %88 = load double, double* %arrayidx21, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom22 = sext i32 %89 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215, i64 0, i64 %idxprom22
  %90 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %88, %90
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom25 = sext i32 %91 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214, i64 0, i64 %idxprom25
  %92 = load double, double* %arrayidx26, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom27 = sext i32 %93 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213, i64 0, i64 %idxprom27
  %94 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %92, %94
  %mul30 = fmul double %sub24, %sub29
  %add31 = fadd double %mul, %mul30
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile double*, double** %a.reg2mem, align 8
  store double %add31, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile double*, double** %a.reg2mem, align 8
  %95 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 8
  %call32 = call double @sqrt(double %95) #3
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188 = load volatile i32*, i32** %num.reg2mem, align 8
  %96 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188, align 4
  %idxprom33 = sext i32 %96 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile [10000 x double]*, [10000 x double]** %d.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, i64 0, i64 %idxprom33
  store double %call32, double* %arrayidx34, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187 = load volatile i32*, i32** %num.reg2mem, align 8
  %97 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187, align 4
  %98 = add i32 %97, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %98, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -195836100, i32 1477541760
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %109 = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
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
  %118 = select i1 %117, i32 -954494042, i32 1898730621
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1746387350, i32 1898730621
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -346946228, i32 880117458
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2061155425, i32 880117458
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile [10000 x double]*, [10000 x double]** %d.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10000 x double], [10000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, i64 0, i64 0
  %148 = load double, double* %arrayidx42, align 16
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload220 = load volatile double*, double** %dis.reg2mem, align 8
  store double %148, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload220, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184 = load volatile i32*, i32** %num.reg2mem, align 8
  %149 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %mul44 = mul nsw i32 %151, %150
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %153 = sub i32 %mul44, %152
  %div = sdiv i32 %153, 2
  %154 = add nsw i32 %div, -1
  %cmp47 = icmp slt i32 %149, %154
  %155 = select i1 %cmp47, i32 -1767124694, i32 2098349170
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183 = load volatile i32*, i32** %num.reg2mem, align 8
  %156 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183, align 4
  %idxprom49 = sext i32 %156 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile [10000 x double]*, [10000 x double]** %d.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10000 x double], [10000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, i64 0, i64 %idxprom49
  %157 = load double, double* %arrayidx50, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload219 = load volatile double*, double** %dis.reg2mem, align 8
  %158 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload219, align 8
  %cmp51 = fcmp ogt double %157, %158
  %159 = select i1 %cmp51, i32 -1941097687, i32 413096608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182 = load volatile i32*, i32** %num.reg2mem, align 8
  %160 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182, align 4
  %idxprom52 = sext i32 %160 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile [10000 x double]*, [10000 x double]** %d.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10000 x double], [10000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, i64 0, i64 %idxprom52
  %161 = load double, double* %arrayidx53, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload218 = load volatile double*, double** %dis.reg2mem, align 8
  store double %161, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload218, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181 = load volatile i32*, i32** %num.reg2mem, align 8
  %162 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181, align 4
  %.neg1 = add i32 %162, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile double*, double** %dis.reg2mem, align 8
  %163 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %163)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %.neg = add i32 %164, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom10alteredBB = sext i32 %165 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204, i64 0, i64 %idxprom10alteredBB
  %166 = load double, double* %arrayidx11alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom12alteredBB = sext i32 %167 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203, i64 0, i64 %idxprom12alteredBB
  %168 = load double, double* %arrayidx13alteredBB, align 8
  %sub14alteredBB = fsub double %166, %168
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom15alteredBB = sext i32 %169 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202 = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202, i64 0, i64 %idxprom15alteredBB
  %170 = load double, double* %arrayidx16alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom17alteredBB = sext i32 %171 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom17alteredBB
  %172 = load double, double* %arrayidx18alteredBB, align 8
  %_79 = fsub double %170, %172
  %mulalteredBB = fmul double %sub14alteredBB, %_79
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom20alteredBB = sext i32 %173 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212, i64 0, i64 %idxprom20alteredBB
  %174 = load double, double* %arrayidx21alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom22alteredBB = sext i32 %175 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211, i64 0, i64 %idxprom22alteredBB
  %176 = load double, double* %arrayidx23alteredBB, align 8
  %_93 = fsub double %174, %176
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom25alteredBB = sext i32 %177 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210, i64 0, i64 %idxprom25alteredBB
  %178 = load double, double* %arrayidx26alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom27alteredBB = sext i32 %179 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom27alteredBB
  %180 = load double, double* %arrayidx28alteredBB, align 8
  %sub29alteredBB = fsub double %178, %180
  %mul30alteredBB = fmul double %_93, %sub29alteredBB
  %add31alteredBB = fadd double %mulalteredBB, %mul30alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile double*, double** %a.reg2mem, align 8
  store double %add31alteredBB, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %181 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %call32alteredBB = call double @sqrt(double %181) #3
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179 = load volatile i32*, i32** %num.reg2mem, align 8
  %182 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179, align 4
  %idxprom33alteredBB = sext i32 %182 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [10000 x double]*, [10000 x double]** %d.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom33alteredBB
  store double %call32alteredBB, double* %arrayidx34alteredBB, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178 = load volatile i32*, i32** %num.reg2mem, align 8
  %183 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178, align 4
  %184 = add i32 %183, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %184, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
