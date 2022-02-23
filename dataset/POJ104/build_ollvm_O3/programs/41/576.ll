; ModuleID = 'build_ollvm/programs/41/576.ll'
source_filename = "source-C-CXX/41/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100000 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 40598216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 40598216, label %first
    i32 1838942233, label %originalBB
    i32 -75024299, label %originalBBpart2
    i32 815297932, label %for.cond
    i32 547294014, label %for.body
    i32 -244474895, label %for.inc
    i32 -1681238962, label %for.end
    i32 -337088736, label %originalBB41
    i32 -602066808, label %originalBBpart243
    i32 -1187770579, label %for.cond3
    i32 1579967474, label %originalBB45
    i32 -388938058, label %originalBBpart252
    i32 -162295464, label %for.body5
    i32 -847963024, label %if.then
    i32 -108626376, label %for.cond9
    i32 -104790823, label %for.body12
    i32 -2126531637, label %for.inc18
    i32 17797009, label %originalBB54
    i32 -290983975, label %originalBBpart266
    i32 566914872, label %for.end20
    i32 -1761570538, label %originalBB68
    i32 1634085275, label %originalBBpart280
    i32 -730156025, label %if.end
    i32 188600799, label %originalBB82
    i32 545632439, label %originalBBpart284
    i32 1242545878, label %for.inc22
    i32 19057546, label %originalBB86
    i32 -1765708444, label %originalBBpart290
    i32 -1653660759, label %for.end24
    i32 -2026269029, label %for.cond25
    i32 -1702466324, label %originalBB92
    i32 -1917797333, label %originalBBpart2116
    i32 -105146440, label %for.body29
    i32 -1884547089, label %originalBB118
    i32 1500490396, label %originalBBpart2120
    i32 2136333512, label %for.inc33
    i32 -1188777292, label %for.end35
    i32 -1827758329, label %originalBBalteredBB
    i32 1339799142, label %originalBB41alteredBB
    i32 -2073581944, label %originalBB45alteredBB
    i32 -154184355, label %originalBB54alteredBB
    i32 -943398901, label %originalBB68alteredBB
    i32 1909819787, label %originalBB82alteredBB
    i32 -1358745380, label %originalBB86alteredBB
    i32 -90496445, label %originalBB92alteredBB
    i32 -1011979778, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart2120, %originalBB118, %for.body29, %originalBBpart2116, %originalBB92, %for.cond25, %for.end24, %originalBBpart290, %originalBB86, %for.inc22, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB68, %for.end20, %originalBBpart266, %originalBB54, %for.inc18, %for.body12, %for.cond9, %if.then, %for.body5, %originalBBpart252, %originalBB45, %for.cond3, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1884547089, %originalBB118alteredBB ], [ -1702466324, %originalBB92alteredBB ], [ 19057546, %originalBB86alteredBB ], [ 188600799, %originalBB82alteredBB ], [ -1761570538, %originalBB68alteredBB ], [ 17797009, %originalBB54alteredBB ], [ 1579967474, %originalBB45alteredBB ], [ -337088736, %originalBB41alteredBB ], [ 1838942233, %originalBBalteredBB ], [ -2026269029, %for.inc33 ], [ 2136333512, %originalBBpart2120 ], [ %201, %originalBB118 ], [ %190, %for.body29 ], [ %181, %originalBBpart2116 ], [ %180, %originalBB92 ], [ %166, %for.cond25 ], [ -2026269029, %for.end24 ], [ -1187770579, %originalBBpart290 ], [ %157, %originalBB86 ], [ %146, %for.inc22 ], [ 1242545878, %originalBBpart284 ], [ %137, %originalBB82 ], [ %128, %if.end ], [ -730156025, %originalBBpart280 ], [ %119, %originalBB68 ], [ %107, %for.end20 ], [ -108626376, %originalBBpart266 ], [ %98, %originalBB54 ], [ %87, %for.inc18 ], [ -2126531637, %for.body12 ], [ %74, %for.cond9 ], [ -108626376, %if.then ], [ %68, %for.body5 ], [ %64, %originalBBpart252 ], [ %63, %originalBB45 ], [ %50, %for.cond3 ], [ -1187770579, %originalBBpart243 ], [ %41, %originalBB41 ], [ %32, %for.end ], [ 815297932, %for.inc ], [ -244474895, %for.body ], [ %20, %for.cond ], [ 815297932, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 1838942233, i32 -1827758329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -75024299, i32 -1827758329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 547294014, i32 -1681238962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -337088736, i32 1339799142
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -602066808, i32 1339799142
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1579967474, i32 -2073581944
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile i32*, i32** %sum.reg2mem, align 8
  %53 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, align 4
  %54 = sub i32 %52, %53
  %cmp4 = icmp slt i32 %51, %54
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -388938058, i32 -2073581944
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %64 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -162295464, i32 -1653660759
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom6 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %cmp8 = icmp eq i32 %66, %67
  %68 = select i1 %cmp8, i32 -847963024, i32 -730156025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %.neg1 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile i32*, i32** %sum.reg2mem, align 8
  %72 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, align 4
  %73 = sub i32 %71, %72
  %cmp11 = icmp slt i32 %70, %73
  %74 = select i1 %cmp11, i32 -104790823, i32 566914872
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom13 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom13
  %76 = load i32, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %78 = add i32 %77, -1
  %idxprom16 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom16
  store i32 %76, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 17797009, i32 -154184355
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %89 = add i32 %88, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %89, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -290983975, i32 -154184355
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1761570538, i32 -943398901
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile i32*, i32** %sum.reg2mem, align 8
  %108 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, align 4
  %109 = add i32 %108, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %109, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %.neg = add i32 %110, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1634085275, i32 -943398901
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 188600799, i32 1909819787
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 545632439, i32 1909819787
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 19057546, i32 -1358745380
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1765708444, i32 -1358745380
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1702466324, i32 -90496445
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170 = load volatile i32*, i32** %sum.reg2mem, align 8
  %169 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170, align 4
  %170 = xor i32 %169, -1
  %171 = add i32 %168, %170
  %cmp28 = icmp slt i32 %167, %171
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1917797333, i32 -90496445
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %181 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -105146440, i32 -1188777292
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1884547089, i32 -1011979778
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom30 = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom30
  %192 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1500490396, i32 -1011979778
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %204 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile i32*, i32** %sum.reg2mem, align 8
  %205 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, align 4
  %206 = xor i32 %205, -1
  %207 = add i32 %204, %206
  %idxprom38 = sext i32 %207 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom38
  %208 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %208)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168 = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %210 = add i32 %209, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %210, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167 = load volatile i32*, i32** %sum.reg2mem, align 8
  %211 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167, align 4
  %212 = add i32 %211, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %212, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %214 = add i32 %213, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom30alteredBB = sext i32 %217 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom30alteredBB
  %218 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
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
