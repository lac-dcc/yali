; ModuleID = 'build_ollvm/programs/67/981.ll'
source_filename = "source-C-CXX/67/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [50000 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [50000 x i32]*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 768900044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 768900044, label %first
    i32 -826414698, label %originalBB
    i32 -544002327, label %originalBBpart2
    i32 -352488875, label %for.cond
    i32 751317642, label %for.body
    i32 -382642913, label %originalBB63
    i32 125766523, label %originalBBpart265
    i32 -1485950621, label %for.cond4
    i32 1083571098, label %for.body10
    i32 1884183191, label %originalBB67
    i32 -1654264364, label %originalBBpart282
    i32 -321010116, label %if.then
    i32 -78341849, label %originalBB84
    i32 1149939212, label %originalBBpart286
    i32 -889090453, label %if.end
    i32 -1010203042, label %originalBB88
    i32 244986226, label %originalBBpart290
    i32 -1558826282, label %for.inc
    i32 -868522937, label %originalBB92
    i32 212728461, label %originalBBpart299
    i32 -578938945, label %for.end
    i32 457444236, label %if.then22
    i32 1895788620, label %originalBB101
    i32 -66111731, label %originalBBpart2115
    i32 -815603640, label %if.end30
    i32 -23591283, label %for.inc31
    i32 -1229178049, label %for.end32
    i32 -47116371, label %for.cond33
    i32 -893215854, label %for.body36
    i32 -888043332, label %for.cond37
    i32 -1635444501, label %for.body42
    i32 -1362588268, label %originalBB117
    i32 -1775157814, label %originalBBpart2133
    i32 641719361, label %if.then49
    i32 -370111702, label %if.end56
    i32 -1609869216, label %for.inc57
    i32 -1635364024, label %for.end59
    i32 -2138498827, label %for.inc60
    i32 -1299149961, label %for.end62
    i32 -819594775, label %originalBB135
    i32 -1110524752, label %originalBBpart2137
    i32 1724221565, label %originalBBalteredBB
    i32 -917369285, label %originalBB63alteredBB
    i32 -1801082808, label %originalBB67alteredBB
    i32 -902217956, label %originalBB84alteredBB
    i32 1117886951, label %originalBB88alteredBB
    i32 1604791619, label %originalBB92alteredBB
    i32 -48829601, label %originalBB101alteredBB
    i32 1085188696, label %originalBB117alteredBB
    i32 406248051, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB135, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then49, %originalBBpart2133, %originalBB117, %for.body42, %for.cond37, %for.body36, %for.cond33, %for.end32, %for.inc31, %if.end30, %originalBBpart2115, %originalBB101, %if.then22, %for.end, %originalBBpart299, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB67, %for.body10, %for.cond4, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -819594775, %originalBB135alteredBB ], [ -1362588268, %originalBB117alteredBB ], [ 1895788620, %originalBB101alteredBB ], [ -868522937, %originalBB92alteredBB ], [ -1010203042, %originalBB88alteredBB ], [ -78341849, %originalBB84alteredBB ], [ 1884183191, %originalBB67alteredBB ], [ -382642913, %originalBB63alteredBB ], [ -826414698, %originalBBalteredBB ], [ %212, %originalBB135 ], [ %203, %for.end62 ], [ -47116371, %for.inc60 ], [ -2138498827, %for.end59 ], [ -888043332, %for.inc57 ], [ -1609869216, %if.end56 ], [ -1635364024, %if.then49 ], [ %183, %originalBBpart2133 ], [ %182, %originalBB117 ], [ %167, %for.body42 ], [ %158, %for.cond37 ], [ -888043332, %for.body36 ], [ %154, %for.cond33 ], [ -47116371, %for.end32 ], [ -352488875, %for.inc31 ], [ -23591283, %if.end30 ], [ -815603640, %originalBBpart2115 ], [ %149, %originalBB101 ], [ %134, %if.then22 ], [ %125, %for.end ], [ -1485950621, %originalBBpart299 ], [ %121, %originalBB92 ], [ %110, %for.inc ], [ -1558826282, %originalBBpart290 ], [ %101, %originalBB88 ], [ %92, %if.end ], [ -578938945, %originalBBpart286 ], [ %83, %originalBB84 ], [ %74, %if.then ], [ %65, %originalBBpart282 ], [ %64, %originalBB67 ], [ %52, %for.body10 ], [ %43, %for.cond4 ], [ -1485950621, %originalBBpart265 ], [ %39, %originalBB63 ], [ %30, %for.body ], [ %21, %for.cond ], [ -352488875, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 -826414698, i32 1724221565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %c = alloca [50000 x i32], align 16
  store [50000 x i32]* %c, [50000 x i32]** %c.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload200 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload200, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem, align 8
  %9 = bitcast [50000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %9, i8 0, i64 200000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204, i64 0, i64 3
  store i32 1, i32* %arrayidx3, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -544002327, i32 1724221565
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 751317642, i32 -1229178049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -382642913, i32 -917369285
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 125766523, i32 -917369285
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx5, align 4
  %conv = sitofp i32 %41 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %conv6 = sitofp i32 %42 to double
  %call7 = call double @sqrt(double %conv6) #4
  %cmp8 = fcmp oge double %call7, %conv
  %43 = select i1 %cmp8, i32 1083571098, i32 -578938945
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1884183191, i32 -1801082808
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom11 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %53, %55
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1654264364, i32 -1801082808
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -321010116, i32 -889090453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -78341849, i32 -902217956
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1149939212, i32 -902217956
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1010203042, i32 1117886951
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 244986226, i32 1117886951
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -868522937, i32 1604791619
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 212728461, i32 1604791619
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom15 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom15
  %123 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %123 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %conv18 = sitofp i32 %124 to double
  %call19 = call double @sqrt(double %conv18) #4
  %cmp20 = fcmp olt double %call19, %conv17
  %125 = select i1 %cmp20, i32 457444236, i32 -815603640
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1895788620, i32 -48829601
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload199 = load volatile i32*, i32** %t.reg2mem, align 8
  %136 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload199, align 4
  %idxprom23 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %idxprom23
  store i32 %135, i32* %arrayidx24, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198 = load volatile i32*, i32** %t.reg2mem, align 8
  %137 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198, align 4
  %idxprom25 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %idxprom25
  %138 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %138 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197 = load volatile i32*, i32** %t.reg2mem, align 8
  %139 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197, align 4
  %140 = add i32 %139, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %140, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -66111731, i32 -48829601
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %151 = add i32 %150, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp34.not = icmp sgt i32 %152, %153
  %154 = select i1 %cmp34.not, i32 -1299149961, i32 -893215854
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom38 = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom38
  %156 = load i32, i32* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %div = sdiv i32 %157, 2
  %cmp40.not = icmp sgt i32 %156, %div
  %158 = select i1 %cmp40.not, i32 -1635364024, i32 -1635444501
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1362588268, i32 1085188696
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom43 = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 %idxprom43
  %170 = load i32, i32* %arrayidx44, align 4
  %171 = sub i32 %168, %170
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %171, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile i32*, i32** %p.reg2mem, align 8
  %172 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 4
  %idxprom45 = sext i32 %172 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, i64 0, i64 %idxprom45
  %173 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %173, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1775157814, i32 1085188696
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %183 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 641719361, i32 -370111702
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom50 = sext i32 %185 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 %idxprom50
  %186 = load i32, i32* %arrayidx51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idxprom52 = sext i32 %188 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 %idxprom52
  %189 = load i32, i32* %arrayidx53, align 4
  %190 = sub i32 %187, %189
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %184, i32 %186, i32 %190)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %192 = add i32 %191, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %192, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %194 = add i32 %193, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -819594775, i32 406248051
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1110524752, i32 406248051
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %.neg = add i32 %213, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload195 = load volatile i32*, i32** %t.reg2mem, align 8
  %215 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload195, align 4
  %idxprom23alteredBB = sext i32 %215 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom23alteredBB
  store i32 %214, i32* %arrayidx24alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload194 = load volatile i32*, i32** %t.reg2mem, align 8
  %216 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload194, align 4
  %idxprom25alteredBB = sext i32 %216 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom25alteredBB
  %217 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %217 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193 = load volatile i32*, i32** %t.reg2mem, align 8
  %218 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193, align 4
  %219 = add i32 %218, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %219, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom43alteredBB = sext i32 %221 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom43alteredBB
  %222 = load i32, i32* %arrayidx44alteredBB, align 4
  %223 = sub i32 %220, %222
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %223, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
