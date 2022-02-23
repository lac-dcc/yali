; ModuleID = 'build_ollvm/programs/5/735.ll'
source_filename = "source-C-CXX/5/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %sum.reg2mem = alloca [100 x i32]*, align 8
  %row.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem176 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem176, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -133293193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -133293193, label %first
    i32 -832204782, label %originalBB
    i32 1651208401, label %originalBBpart2
    i32 -274180248, label %for.cond
    i32 -639654979, label %for.body
    i32 701516443, label %for.cond2
    i32 426279291, label %originalBB73
    i32 787514559, label %originalBBpart275
    i32 717860542, label %for.body4
    i32 1612141792, label %for.cond5
    i32 -113586604, label %originalBB77
    i32 -947941109, label %originalBBpart279
    i32 -154757696, label %for.body7
    i32 719194810, label %for.inc
    i32 -1778679971, label %originalBB81
    i32 87721265, label %originalBBpart285
    i32 -481592318, label %for.end
    i32 721591681, label %originalBB87
    i32 1299983123, label %originalBBpart289
    i32 1400614269, label %for.inc11
    i32 -892519477, label %for.end13
    i32 1491889871, label %for.cond14
    i32 -1951010719, label %originalBB91
    i32 -761966178, label %originalBBpart2106
    i32 -2052048067, label %for.body16
    i32 -1217467670, label %originalBB108
    i32 -121992004, label %originalBBpart2120
    i32 1905518375, label %for.inc22
    i32 1536436973, label %originalBB122
    i32 -996378225, label %originalBBpart2127
    i32 -1927615489, label %for.end24
    i32 -1942317393, label %for.cond25
    i32 -2005461656, label %originalBB129
    i32 -1028831197, label %originalBBpart2135
    i32 1826771265, label %for.body28
    i32 212967619, label %for.inc37
    i32 -293260860, label %originalBB137
    i32 -989908395, label %originalBBpart2141
    i32 -1618811460, label %for.end39
    i32 1909712284, label %originalBB143
    i32 738622904, label %originalBBpart2151
    i32 164401548, label %for.cond41
    i32 1271415153, label %originalBB153
    i32 -1018254398, label %originalBBpart2155
    i32 -1621314618, label %for.body43
    i32 409134963, label %for.inc52
    i32 -1588227699, label %for.end53
    i32 1515896622, label %for.cond55
    i32 439731392, label %for.body57
    i32 -1998267278, label %for.inc64
    i32 -1823830719, label %for.end66
    i32 610198622, label %for.inc70
    i32 404989955, label %originalBB157
    i32 -611879756, label %originalBBpart2169
    i32 2079166176, label %for.end72
    i32 1238547988, label %originalBB171
    i32 898760412, label %originalBBpart2173
    i32 -1417173649, label %originalBBalteredBB
    i32 1920901190, label %originalBB73alteredBB
    i32 -678320446, label %originalBB77alteredBB
    i32 -1170091303, label %originalBB81alteredBB
    i32 806259012, label %originalBB87alteredBB
    i32 -591833723, label %originalBB91alteredBB
    i32 -1508523269, label %originalBB108alteredBB
    i32 1532420163, label %originalBB122alteredBB
    i32 874657614, label %originalBB129alteredBB
    i32 -1876899532, label %originalBB137alteredBB
    i32 376370464, label %originalBB143alteredBB
    i32 -1912266827, label %originalBB153alteredBB
    i32 -1214845757, label %originalBB157alteredBB
    i32 1631736327, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB171, %for.end72, %originalBBpart2169, %originalBB157, %for.inc70, %for.end66, %for.inc64, %for.body57, %for.cond55, %for.end53, %for.inc52, %for.body43, %originalBBpart2155, %originalBB153, %for.cond41, %originalBBpart2151, %originalBB143, %for.end39, %originalBBpart2141, %originalBB137, %for.inc37, %for.body28, %originalBBpart2135, %originalBB129, %for.cond25, %for.end24, %originalBBpart2127, %originalBB122, %for.inc22, %originalBBpart2120, %originalBB108, %for.body16, %originalBBpart2106, %originalBB91, %for.cond14, %for.end13, %for.inc11, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB81, %for.inc, %for.body7, %originalBBpart279, %originalBB77, %for.cond5, %for.body4, %originalBBpart275, %originalBB73, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1238547988, %originalBB171alteredBB ], [ 404989955, %originalBB157alteredBB ], [ 1271415153, %originalBB153alteredBB ], [ 1909712284, %originalBB143alteredBB ], [ -293260860, %originalBB137alteredBB ], [ -2005461656, %originalBB129alteredBB ], [ 1536436973, %originalBB122alteredBB ], [ -1217467670, %originalBB108alteredBB ], [ -1951010719, %originalBB91alteredBB ], [ 721591681, %originalBB87alteredBB ], [ -1778679971, %originalBB81alteredBB ], [ -113586604, %originalBB77alteredBB ], [ 426279291, %originalBB73alteredBB ], [ -832204782, %originalBBalteredBB ], [ %318, %originalBB171 ], [ %309, %for.end72 ], [ -274180248, %originalBBpart2169 ], [ %300, %originalBB157 ], [ %289, %for.inc70 ], [ 610198622, %for.end66 ], [ 1515896622, %for.inc64 ], [ -1998267278, %for.body57 ], [ %271, %for.cond55 ], [ 1515896622, %for.end53 ], [ 164401548, %for.inc52 ], [ 409134963, %for.body43 ], [ %258, %originalBBpart2155 ], [ %257, %originalBB153 ], [ %247, %for.cond41 ], [ 164401548, %originalBBpart2151 ], [ %238, %originalBB143 ], [ %227, %for.end39 ], [ -1942317393, %originalBBpart2141 ], [ %218, %originalBB137 ], [ %208, %for.inc37 ], [ 212967619, %for.body28 ], [ %192, %originalBBpart2135 ], [ %191, %originalBB129 ], [ %179, %for.cond25 ], [ -1942317393, %for.end24 ], [ 1491889871, %originalBBpart2127 ], [ %170, %originalBB122 ], [ %159, %for.inc22 ], [ 1905518375, %originalBBpart2120 ], [ %150, %originalBB108 ], [ %136, %for.body16 ], [ %127, %originalBBpart2106 ], [ %126, %originalBB91 ], [ %114, %for.cond14 ], [ 1491889871, %for.end13 ], [ 701516443, %for.inc11 ], [ 1400614269, %originalBBpart289 ], [ %103, %originalBB87 ], [ %94, %for.end ], [ 1612141792, %originalBBpart285 ], [ %85, %originalBB81 ], [ %74, %for.inc ], [ 719194810, %for.body7 ], [ %63, %originalBBpart279 ], [ %62, %originalBB77 ], [ %51, %for.cond5 ], [ 1612141792, %for.body4 ], [ %42, %originalBBpart275 ], [ %41, %originalBB73 ], [ %30, %for.cond2 ], [ 701516443, %for.body ], [ %21, %for.cond ], [ -274180248, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177 = load volatile i1, i1* %.reg2mem176, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177
  %8 = select i1 %7, i32 -832204782, i32 -1417173649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem, align 8
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %9 = bitcast [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1651208401, i32 -1417173649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -639654979, i32 2079166176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload243 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload243, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 426279291, i32 1920901190
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload242 = load volatile i32*, i32** %row.reg2mem, align 8
  %31 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload242, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  %32 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %cmp3 = icmp slt i32 %31, %32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 787514559, i32 1920901190
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 717860542, i32 -892519477
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload225 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload225, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -113586604, i32 -678320446
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload224 = load volatile i32*, i32** %col.reg2mem, align 8
  %52 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %cmp6 = icmp slt i32 %52, %53
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -947941109, i32 -678320446
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -154757696, i32 -481592318
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload241 = load volatile i32*, i32** %row.reg2mem, align 8
  %64 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload241, align 4
  %idxprom = sext i32 %64 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload223 = load volatile i32*, i32** %col.reg2mem, align 8
  %65 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload223, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload254, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1778679971, i32 -1170091303
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload222 = load volatile i32*, i32** %col.reg2mem, align 8
  %75 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload222, align 4
  %76 = add i32 %75, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload221 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %76, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload221, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 87721265, i32 -1170091303
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 721591681, i32 806259012
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1299983123, i32 806259012
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload240 = load volatile i32*, i32** %row.reg2mem, align 8
  %104 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload240, align 4
  %105 = add i32 %104, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload239 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %105, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload239, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload220 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload220, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1951010719, i32 -591833723
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload219 = load volatile i32*, i32** %col.reg2mem, align 8
  %115 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %117 = add i32 %116, -1
  %cmp15 = icmp slt i32 %115, %117
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -761966178, i32 -591833723
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %127 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2052048067, i32 -1927615489
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1217467670, i32 -1508523269
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload218 = load volatile i32*, i32** %col.reg2mem, align 8
  %137 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload218, align 4
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload253, i64 0, i64 0, i64 %idxprom18
  %138 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom20 = sext i32 %139 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248, i64 0, i64 %idxprom20
  %140 = load i32, i32* %arrayidx21, align 4
  %141 = add i32 %140, %138
  store i32 %141, i32* %arrayidx21, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -121992004, i32 -1508523269
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1536436973, i32 1532420163
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload217 = load volatile i32*, i32** %col.reg2mem, align 8
  %160 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload217, align 4
  %161 = add i32 %160, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload216 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %161, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload216, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -996378225, i32 1532420163
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload238 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload238, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2005461656, i32 874657614
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload237 = load volatile i32*, i32** %row.reg2mem, align 8
  %180 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload237, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %182 = add i32 %181, -1
  %cmp27 = icmp slt i32 %180, %182
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1028831197, i32 874657614
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %192 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1826771265, i32 -1618811460
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload236 = load volatile i32*, i32** %row.reg2mem, align 8
  %193 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload236, align 4
  %idxprom29 = sext i32 %193 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %195 = add i32 %194, -1
  %idxprom32 = sext i32 %195 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload252, i64 0, i64 %idxprom29, i64 %idxprom32
  %196 = load i32, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom34 = sext i32 %197 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247, i64 0, i64 %idxprom34
  %198 = load i32, i32* %arrayidx35, align 4
  %199 = add i32 %198, %196
  store i32 %199, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -293260860, i32 -1876899532
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload235 = load volatile i32*, i32** %row.reg2mem, align 8
  %209 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload235, align 4
  %.neg = add i32 %209, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload234 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload234, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -989908395, i32 -1876899532
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1909712284, i32 376370464
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %228 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %229 = add i32 %228, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload215 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %229, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload215, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 738622904, i32 376370464
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1271415153, i32 -1912266827
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload214 = load volatile i32*, i32** %col.reg2mem, align 8
  %248 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload214, align 4
  %cmp42 = icmp sgt i32 %248, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1018254398, i32 -1912266827
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %258 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1621314618, i32 -1588227699
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile i32*, i32** %m.reg2mem, align 8
  %259 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, align 4
  %260 = add i32 %259, -1
  %idxprom45 = sext i32 %260 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload213 = load volatile i32*, i32** %col.reg2mem, align 8
  %261 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload213, align 4
  %idxprom47 = sext i32 %261 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload251, i64 0, i64 %idxprom45, i64 %idxprom47
  %262 = load i32, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom49 = sext i32 %263 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246, i64 0, i64 %idxprom49
  %264 = load i32, i32* %arrayidx50, align 4
  %265 = add i32 %264, %262
  store i32 %265, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload212 = load volatile i32*, i32** %col.reg2mem, align 8
  %266 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload212, align 4
  %267 = add i32 %266, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload211 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %267, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload211, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile i32*, i32** %m.reg2mem, align 8
  %268 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180, align 4
  %269 = add i32 %268, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload233 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %269, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload233, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload232 = load volatile i32*, i32** %row.reg2mem, align 8
  %270 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload232, align 4
  %cmp56 = icmp sgt i32 %270, 0
  %271 = select i1 %cmp56, i32 439731392, i32 -1823830719
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload231 = load volatile i32*, i32** %row.reg2mem, align 8
  %272 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload231, align 4
  %idxprom58 = sext i32 %272 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload250, i64 0, i64 %idxprom58, i64 0
  %273 = load i32, i32* %arrayidx60, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom61 = sext i32 %274 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload245 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload245, i64 0, i64 %idxprom61
  %275 = load i32, i32* %arrayidx62, align 4
  %276 = add i32 %275, %273
  store i32 %276, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload230 = load volatile i32*, i32** %row.reg2mem, align 8
  %277 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload230, align 4
  %278 = add i32 %277, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload229 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %278, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload229, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom67 = sext i32 %279 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244, i64 0, i64 %idxprom67
  %280 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %280)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 404989955, i32 -1214845757
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %291 = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -611879756, i32 -1214845757
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1238547988, i32 1631736327
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 898760412, i32 1631736327
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload228 = load volatile i32*, i32** %row.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload210 = load volatile i32*, i32** %col.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload209 = load volatile i32*, i32** %col.reg2mem, align 8
  %319 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload209, align 4
  %320 = add i32 %319, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %320, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload207 = load volatile i32*, i32** %col.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206 = load volatile i32*, i32** %col.reg2mem, align 8
  %321 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206, align 4
  %idxprom18alteredBB = sext i32 %321 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 0, i64 %idxprom18alteredBB
  %322 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom20alteredBB = sext i32 %323 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom20alteredBB
  %324 = load i32, i32* %arrayidx21alteredBB, align 4
  %325 = add i32 %324, %322
  store i32 %325, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205 = load volatile i32*, i32** %col.reg2mem, align 8
  %326 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205, align 4
  %327 = add i32 %326, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %327, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload227 = load volatile i32*, i32** %row.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload226 = load volatile i32*, i32** %row.reg2mem, align 8
  %328 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload226, align 4
  %329 = add i32 %328, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %329, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %330 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %331 = add i32 %330, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %331, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %333 = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
