; ModuleID = 'build_ollvm/programs/57/976.ll'
source_filename = "source-C-CXX/57/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %pm.reg2mem = alloca [1000 x i8*]*, align 8
  %m.reg2mem = alloca [1000 x [81 x i8]]*, align 8
  %po.reg2mem = alloca i32**, align 8
  %o.reg2mem = alloca [1000 x i32]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2042210632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2042210632, label %first
    i32 1367065094, label %originalBB
    i32 234253311, label %originalBBpart2
    i32 -1644985709, label %for.cond
    i32 716524957, label %for.body
    i32 1083783014, label %for.inc
    i32 -493423104, label %for.end
    i32 573706030, label %originalBB98
    i32 1511632492, label %originalBBpart2100
    i32 -1711202725, label %for.cond7
    i32 2010249159, label %for.body10
    i32 -171760577, label %land.lhs.true
    i32 1240517769, label %originalBB102
    i32 580301333, label %originalBBpart2104
    i32 135280404, label %if.then
    i32 -343300441, label %if.else
    i32 -1418013889, label %originalBB106
    i32 1613488053, label %originalBBpart2108
    i32 -1243725796, label %for.cond24
    i32 -672531980, label %for.body27
    i32 -833748712, label %lor.lhs.false
    i32 -788903247, label %lor.lhs.false42
    i32 -1447961121, label %originalBB110
    i32 407830348, label %originalBBpart2112
    i32 1637543037, label %lor.lhs.false50
    i32 -1154565828, label %lor.lhs.false58
    i32 -1048766003, label %lor.lhs.false66
    i32 894748113, label %if.then74
    i32 -1384780356, label %if.else77
    i32 1475728236, label %if.end
    i32 1590041815, label %for.inc80
    i32 -336808853, label %for.end82
    i32 2135473719, label %if.end83
    i32 992261307, label %for.inc84
    i32 -1640653233, label %for.end86
    i32 891672967, label %for.cond87
    i32 -328505828, label %for.body91
    i32 -342606116, label %for.inc95
    i32 -1256903444, label %for.end97
    i32 -885927717, label %originalBBalteredBB
    i32 -16039518, label %originalBB98alteredBB
    i32 724857274, label %originalBB102alteredBB
    i32 1782270639, label %originalBB106alteredBB
    i32 692429770, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.body91, %for.cond87, %for.end86, %for.inc84, %if.end83, %for.end82, %for.inc80, %if.end, %if.else77, %if.then74, %lor.lhs.false66, %lor.lhs.false58, %lor.lhs.false50, %originalBBpart2112, %originalBB110, %lor.lhs.false42, %lor.lhs.false, %for.body27, %for.cond24, %originalBBpart2108, %originalBB106, %if.else, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body10, %for.cond7, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1447961121, %originalBB110alteredBB ], [ -1418013889, %originalBB106alteredBB ], [ 1240517769, %originalBB102alteredBB ], [ 573706030, %originalBB98alteredBB ], [ 1367065094, %originalBBalteredBB ], [ 891672967, %for.inc95 ], [ -342606116, %for.body91 ], [ %157, %for.cond87 ], [ 891672967, %for.end86 ], [ -1711202725, %for.inc84 ], [ 992261307, %if.end83 ], [ 2135473719, %for.end82 ], [ -1243725796, %for.inc80 ], [ 1590041815, %if.end ], [ 1475728236, %if.else77 ], [ -336808853, %if.then74 ], [ %146, %lor.lhs.false66 ], [ %141, %lor.lhs.false58 ], [ %136, %lor.lhs.false50 ], [ %131, %originalBBpart2112 ], [ %130, %originalBB110 ], [ %117, %lor.lhs.false42 ], [ %108, %lor.lhs.false ], [ %103, %for.body27 ], [ %98, %for.cond24 ], [ -1243725796, %originalBBpart2108 ], [ %95, %originalBB106 ], [ %86, %if.else ], [ 2135473719, %if.then ], [ %75, %originalBBpart2104 ], [ %74, %originalBB102 ], [ %62, %land.lhs.true ], [ %53, %for.body10 ], [ %47, %for.cond7 ], [ -1711202725, %originalBBpart2100 ], [ %43, %originalBB98 ], [ %34, %for.end ], [ -1644985709, %for.inc ], [ 1083783014, %for.body ], [ %20, %for.cond ], [ -1644985709, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 1367065094, i32 -885927717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %o = alloca [1000 x i32], align 16
  store [1000 x i32]* %o, [1000 x i32]** %o.reg2mem, align 8
  %po = alloca i32*, align 8
  store i32** %po, i32*** %po.reg2mem, align 8
  %m = alloca [1000 x [81 x i8]], align 16
  store [1000 x [81 x i8]]* %m, [1000 x [81 x i8]]** %m.reg2mem, align 8
  %pm = alloca [1000 x i8*], align 16
  store [1000 x i8*]* %pm, [1000 x i8*]** %pm.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %o.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload162, i64 0, i64 0
  %po.reg2mem.0.po.reg2mem.0.po.reg2mem.0.po.reload165 = load volatile i32**, i32*** %po.reg2mem, align 8
  store i32* %arraydecay, i32** %po.reg2mem.0.po.reg2mem.0.po.reg2mem.0.po.reload165, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 234253311, i32 -885927717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %.neg1 = add i32 %19, 1
  %cmp = icmp slt i32 %18, %.neg1
  %20 = select i1 %cmp, i32 716524957, i32 -493423104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom = sext i32 %21 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %m.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom2 = sext i32 %22 to i64
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload177 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload177, i64 0, i64 %idxprom2
  store i8* %arraydecay1, i8** %arrayidx3, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom4 = sext i32 %23 to i64
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload176 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload176, i64 0, i64 %idxprom4
  %24 = load i8*, i8** %arrayidx5, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 573706030, i32 -16039518
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1511632492, i32 -16039518
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %46 = add i32 %45, 1
  %cmp9 = icmp slt i32 %44, %46
  %47 = select i1 %cmp9, i32 2010249159, i32 -1640653233
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom11 = sext i32 %48 to i64
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload175 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload175, i64 0, i64 %idxprom11
  %49 = load i8*, i8** %arrayidx12, align 8
  %call13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %49) #5
  %conv = trunc i64 %call13 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload161 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom14 = sext i32 %50 to i64
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload174 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload174, i64 0, i64 %idxprom14
  %51 = load i8*, i8** %arrayidx15, align 8
  %52 = load i8, i8* %51, align 1
  %cmp17 = icmp sgt i8 %52, 47
  %53 = select i1 %cmp17, i32 -171760577, i32 -343300441
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1240517769, i32 724857274
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom19 = sext i32 %63 to i64
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload173 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload173, i64 0, i64 %idxprom19
  %64 = load i8*, i8** %arrayidx20, align 8
  %65 = load i8, i8* %64, align 1
  %cmp22 = icmp slt i8 %65, 58
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 580301333, i32 724857274
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %75 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 135280404, i32 -343300441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %po.reg2mem.0.po.reg2mem.0.po.reg2mem.0.po.reload164 = load volatile i32**, i32*** %po.reg2mem, align 8
  %76 = load i32*, i32** %po.reg2mem.0.po.reg2mem.0.po.reg2mem.0.po.reload164, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idx.ext = sext i32 %77 to i64
  %add.ptr = getelementptr inbounds i32, i32* %76, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1418013889, i32 1782270639
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1613488053, i32 1782270639
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %97 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp25 = icmp slt i32 %96, %97
  %98 = select i1 %cmp25, i32 -672531980, i32 -336808853
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom28 = sext i32 %99 to i64
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload172 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload172, i64 0, i64 %idxprom28
  %100 = load i8*, i8** %arrayidx29, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idx.ext30 = sext i32 %101 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %100, i64 %idx.ext30
  %102 = load i8, i8* %add.ptr31, align 1
  %cmp33 = icmp eq i8 %102, 32
  %103 = select i1 %cmp33, i32 894748113, i32 -833748712
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom35 = sext i32 %104 to i64
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload171 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload171, i64 0, i64 %idxprom35
  %105 = load i8*, i8** %arrayidx36, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idx.ext37 = sext i32 %106 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %105, i64 %idx.ext37
  %107 = load i8, i8* %add.ptr38, align 1
  %cmp40 = icmp eq i8 %107, 46
  %108 = select i1 %cmp40, i32 894748113, i32 -788903247
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1447961121, i32 692429770
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom43 = sext i32 %118 to i64
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload170 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload170, i64 0, i64 %idxprom43
  %119 = load i8*, i8** %arrayidx44, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idx.ext45 = sext i32 %120 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %119, i64 %idx.ext45
  %121 = load i8, i8* %add.ptr46, align 1
  %cmp48 = icmp eq i8 %121, 43
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 407830348, i32 692429770
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %131 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 894748113, i32 1637543037
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom51 = sext i32 %132 to i64
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload169 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload169, i64 0, i64 %idxprom51
  %133 = load i8*, i8** %arrayidx52, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idx.ext53 = sext i32 %134 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %133, i64 %idx.ext53
  %135 = load i8, i8* %add.ptr54, align 1
  %cmp56 = icmp eq i8 %135, 45
  %136 = select i1 %cmp56, i32 894748113, i32 -1154565828
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom59 = sext i32 %137 to i64
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload168 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload168, i64 0, i64 %idxprom59
  %138 = load i8*, i8** %arrayidx60, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idx.ext61 = sext i32 %139 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %138, i64 %idx.ext61
  %140 = load i8, i8* %add.ptr62, align 1
  %cmp64 = icmp eq i8 %140, 64
  %141 = select i1 %cmp64, i32 894748113, i32 -1048766003
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom67 = sext i32 %142 to i64
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload167 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload167, i64 0, i64 %idxprom67
  %143 = load i8*, i8** %arrayidx68, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idx.ext69 = sext i32 %144 to i64
  %add.ptr70 = getelementptr inbounds i8, i8* %143, i64 %idx.ext69
  %145 = load i8, i8* %add.ptr70, align 1
  %cmp72 = icmp eq i8 %145, 61
  %146 = select i1 %cmp72, i32 894748113, i32 -1384780356
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom75 = sext i32 %147 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile [1000 x i32]*, [1000 x i32]** %o.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, i64 0, i64 %idxprom75
  store i32 0, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %po.reg2mem.0.po.reg2mem.0.po.reg2mem.0.po.reload163 = load volatile i32**, i32*** %po.reg2mem, align 8
  %148 = load i32*, i32** %po.reg2mem.0.po.reg2mem.0.po.reg2mem.0.po.reload163, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idx.ext78 = sext i32 %149 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %148, i64 %idx.ext78
  store i32 1, i32* %add.ptr79, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %151 = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %151, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %156 = add i32 %155, 1
  %cmp89 = icmp slt i32 %154, %156
  %157 = select i1 %cmp89, i32 -328505828, i32 -1256903444
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %po.reg2mem.0.po.reg2mem.0.po.reg2mem.0.po.reload = load volatile i32**, i32*** %po.reg2mem, align 8
  %158 = load i32*, i32** %po.reg2mem.0.po.reg2mem.0.po.reg2mem.0.po.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idx.ext92 = sext i32 %159 to i64
  %add.ptr93 = getelementptr inbounds i32, i32* %158, i64 %idx.ext92
  %160 = load i32, i32* %add.ptr93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload166 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %pm.reg2mem.0.pm.reg2mem.0.pm.reg2mem.0.pm.reload = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
