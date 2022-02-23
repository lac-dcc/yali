; ModuleID = 'build_ollvm/programs/45/2756.ll'
source_filename = "source-C-CXX/45/2756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @print([100 x i32]* %a, i32 %row, i32 %col, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %col.addr.reg2mem = alloca i32*, align 8
  %row.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [100 x i32]**, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 778085794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 778085794, label %first
    i32 -2100506258, label %originalBB
    i32 1223101734, label %originalBBpart2
    i32 1212194826, label %for.cond
    i32 -2105303823, label %originalBB51
    i32 344119707, label %originalBBpart253
    i32 1982471647, label %for.body
    i32 1937876757, label %for.inc
    i32 1411781993, label %originalBB55
    i32 1318934786, label %originalBBpart258
    i32 349252059, label %for.end
    i32 -2059887593, label %for.cond3
    i32 -1749413500, label %originalBB60
    i32 745493950, label %originalBBpart262
    i32 2008830877, label %for.body5
    i32 1033867275, label %for.inc11
    i32 1796089117, label %originalBB64
    i32 917136817, label %originalBBpart269
    i32 467484286, label %for.end13
    i32 -1457103284, label %if.then
    i32 1719186487, label %for.cond15
    i32 1629197065, label %originalBB71
    i32 272009157, label %originalBBpart273
    i32 -1968974528, label %for.body17
    i32 1360851821, label %for.inc23
    i32 -1552267768, label %originalBB75
    i32 336038673, label %originalBBpart284
    i32 84736589, label %for.end24
    i32 -1809766999, label %if.end
    i32 -809341463, label %if.then26
    i32 -67667427, label %for.cond28
    i32 430395851, label %originalBB86
    i32 -940869174, label %originalBBpart297
    i32 557364210, label %for.body31
    i32 -139899351, label %for.inc37
    i32 1061482464, label %for.end39
    i32 1879153993, label %if.end40
    i32 -637504994, label %land.lhs.true
    i32 1604932472, label %if.then49
    i32 613605399, label %if.end50
    i32 -34560381, label %originalBBalteredBB
    i32 102262878, label %originalBB51alteredBB
    i32 481838273, label %originalBB55alteredBB
    i32 1363672178, label %originalBB60alteredBB
    i32 1390521341, label %originalBB64alteredBB
    i32 -2048060280, label %originalBB71alteredBB
    i32 110699463, label %originalBB75alteredBB
    i32 444441914, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then49, %land.lhs.true, %if.end40, %for.end39, %for.inc37, %for.body31, %originalBBpart297, %originalBB86, %for.cond28, %if.then26, %if.end, %for.end24, %originalBBpart284, %originalBB75, %for.inc23, %for.body17, %originalBBpart273, %originalBB71, %for.cond15, %if.then, %for.end13, %originalBBpart269, %originalBB64, %for.inc11, %for.body5, %originalBBpart262, %originalBB60, %for.cond3, %for.end, %originalBBpart258, %originalBB55, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 430395851, %originalBB86alteredBB ], [ -1552267768, %originalBB75alteredBB ], [ 1629197065, %originalBB71alteredBB ], [ 1796089117, %originalBB64alteredBB ], [ -1749413500, %originalBB60alteredBB ], [ 1411781993, %originalBB55alteredBB ], [ -2105303823, %originalBB51alteredBB ], [ -2100506258, %originalBBalteredBB ], [ 613605399, %if.then49 ], [ %208, %land.lhs.true ], [ %204, %if.end40 ], [ 1879153993, %for.end39 ], [ -67667427, %for.inc37 ], [ -139899351, %for.body31 ], [ %186, %originalBBpart297 ], [ %185, %originalBB86 ], [ %173, %for.cond28 ], [ -67667427, %if.then26 ], [ %162, %if.end ], [ -1809766999, %for.end24 ], [ 1719186487, %originalBBpart284 ], [ %159, %originalBB75 ], [ %148, %for.inc23 ], [ 1360851821, %for.body17 ], [ %135, %originalBBpart273 ], [ %134, %originalBB71 ], [ %123, %for.cond15 ], [ 1719186487, %if.then ], [ %112, %for.end13 ], [ -2059887593, %originalBBpart269 ], [ %109, %originalBB64 ], [ %98, %for.inc11 ], [ 1033867275, %for.body5 ], [ %85, %originalBBpart262 ], [ %84, %originalBB60 ], [ %73, %for.cond3 ], [ -2059887593, %for.end ], [ 1212194826, %originalBBpart258 ], [ %62, %originalBB55 ], [ %52, %for.inc ], [ 1937876757, %for.body ], [ %39, %originalBBpart253 ], [ %38, %originalBB51 ], [ %27, %for.cond ], [ 1212194826, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 -2100506258, i32 -34560381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem, align 8
  %row.addr = alloca i32, align 4
  store i32* %row.addr, i32** %row.addr.reg2mem, align 8
  %col.addr = alloca i32, align 4
  store i32* %col.addr, i32** %col.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload106 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  store [100 x i32]* %a, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload106, align 8
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload115 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  store i32 %row, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload115, align 4
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload124 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  store i32 %col, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload124, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload133 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload133, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload142 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload142, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload141 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %9 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1223101734, i32 -34560381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2105303823, i32 102262878
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload123 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %29 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload123, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 344119707, i32 102262878
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1982471647, i32 349252059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload105 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %40 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload105, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload132 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %41 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload132, align 4
  %idxprom = sext i32 %41 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom1 = sext i32 %42 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 %idxprom, i64 %idxprom1
  %43 = load i32, i32* %arrayidx2, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1411781993, i32 481838273
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %.neg = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1318934786, i32 481838273
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload131 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %63 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload131, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1749413500, i32 1363672178
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload114 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %75 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload114, align 4
  %cmp4 = icmp sle i32 %74, %75
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 745493950, i32 1363672178
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %85 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2008830877, i32 467484286
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload104 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %86 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload104, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom6 = sext i32 %87 to i64
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload122 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %88 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload122, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 %idxprom6, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1796089117, i32 1390521341
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 917136817, i32 1390521341
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload113 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %110 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload113, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload130 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %111 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload130, align 4
  %cmp14 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp14, i32 -1457103284, i32 -1809766999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload121 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %113 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload121, align 4
  %114 = add i32 %113, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1629197065, i32 -2048060280
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload140 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %125 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload140, align 4
  %cmp16 = icmp sge i32 %124, %125
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 272009157, i32 -2048060280
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %135 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1968974528, i32 84736589
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload103 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %136 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload103, align 8
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload112 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %137 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload112, align 4
  %idxprom18 = sext i32 %137 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 %idxprom18, i64 %idxprom20
  %139 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1552267768, i32 110699463
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %150 = add i32 %149, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 336038673, i32 110699463
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload120 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %160 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload120, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload139 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %161 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload139, align 4
  %cmp25 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp25, i32 -809341463, i32 1879153993
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload111 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %163 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload111, align 4
  %164 = add i32 %163, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 430395851, i32 444441914
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload129 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %175 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload129, align 4
  %176 = add i32 %175, 1
  %cmp30 = icmp sge i32 %174, %176
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -940869174, i32 444441914
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %186 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 557364210, i32 1061482464
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload102 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %187 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload102, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom32 = sext i32 %188 to i64
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload138 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %189 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload138, align 4
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 %idxprom32, i64 %idxprom34
  %190 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %192 = add i32 %191, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload110 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %193 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload110, align 4
  %194 = add i32 %193, -1
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload109 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  store i32 %194, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload109, align 4
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload119 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %195 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload119, align 4
  %196 = add i32 %195, -1
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload118 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  store i32 %196, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload118, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload128 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %197 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload128, align 4
  %198 = add i32 %197, 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload127 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %198, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload127, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload137 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %199 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload137, align 4
  %200 = add i32 %199, 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload136 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %200, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload136, align 4
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload108 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %201 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload108, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload126 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %202 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload126, align 4
  %203 = sub i32 %201, %202
  %cmp46 = icmp sgt i32 %203, -1
  %204 = select i1 %cmp46, i32 -637504994, i32 613605399
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload117 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %205 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload117, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload135 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %206 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload135, align 4
  %207 = sub i32 %205, %206
  %cmp48 = icmp sgt i32 %207, -1
  %208 = select i1 %cmp48, i32 1604932472, i32 613605399
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %209 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload107 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %210 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload107, align 4
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload116 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %211 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload116, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload125 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %212 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload125, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload134 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %213 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload134, align 4
  call void @print([100 x i32]* %209, i32 %210, i32 %211, i32 %212, i32 %213)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload = load volatile i32*, i32** %col.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload = load volatile i32*, i32** %row.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %219 = add i32 %218, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1847112647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1847112647, label %for.cond
    i32 -616624030, label %for.body
    i32 670259142, label %originalBB
    i32 1839607853, label %originalBBpart2
    i32 -989258570, label %for.cond1
    i32 -1042850797, label %originalBB11
    i32 21341584, label %originalBBpart213
    i32 709865802, label %for.body3
    i32 166002679, label %for.inc
    i32 -698167576, label %originalBB15
    i32 -1115289523, label %originalBBpart224
    i32 -1906897404, label %for.end
    i32 1685502811, label %originalBB26
    i32 457109862, label %originalBBpart228
    i32 -1007162086, label %for.inc7
    i32 888199905, label %originalBB30
    i32 -1029365077, label %originalBBpart240
    i32 2129895860, label %for.end9
    i32 -1272163395, label %originalBB42
    i32 -1317812684, label %originalBBpart255
    i32 -200191989, label %originalBBalteredBB
    i32 -1045957151, label %originalBB11alteredBB
    i32 946256093, label %originalBB15alteredBB
    i32 -219601162, label %originalBB26alteredBB
    i32 2013641647, label %originalBB30alteredBB
    i32 1369516089, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB42, %for.end9, %originalBBpart240, %originalBB30, %for.inc7, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB15, %for.inc, %for.body3, %originalBBpart213, %originalBB11, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %119, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart240 ], [ %86, %originalBB30 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %118, %originalBB15alteredBB ], [ %j.0, %originalBB11alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB42 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB30 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart224 ], [ %49, %originalBB15 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart213 ], [ %j.0, %originalBB11 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1272163395, %originalBB42alteredBB ], [ 888199905, %originalBB30alteredBB ], [ 1685502811, %originalBB26alteredBB ], [ -698167576, %originalBB15alteredBB ], [ -1042850797, %originalBB11alteredBB ], [ 670259142, %originalBBalteredBB ], [ %117, %originalBB42 ], [ %104, %for.end9 ], [ -1847112647, %originalBBpart240 ], [ %95, %originalBB30 ], [ %85, %for.inc7 ], [ -1007162086, %originalBBpart228 ], [ %76, %originalBB26 ], [ %67, %for.end ], [ -989258570, %originalBBpart224 ], [ %58, %originalBB15 ], [ %48, %for.inc ], [ 166002679, %for.body3 ], [ %39, %originalBBpart213 ], [ %38, %originalBB11 ], [ %28, %for.cond1 ], [ -989258570, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -616624030, i32 2129895860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 670259142, i32 -200191989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1839607853, i32 -200191989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1042850797, i32 -1045957151
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 21341584, i32 -1045957151
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 709865802, i32 -1906897404
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -698167576, i32 946256093
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1115289523, i32 946256093
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1685502811, i32 -219601162
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 457109862, i32 -219601162
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 888199905, i32 2013641647
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1029365077, i32 2013641647
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1272163395, i32 1369516089
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %105 = load i32, i32* %row, align 4
  %106 = add i32 %105, -1
  %107 = load i32, i32* %col, align 4
  %108 = add i32 %107, -1
  call void @print([100 x i32]* nonnull %arraydecayalteredBB, i32 %106, i32 %108, i32 0, i32 0)
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1317812684, i32 1369516089
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %row, align 4
  %121 = add i32 %120, -1
  %122 = load i32, i32* %col, align 4
  %123 = add i32 %122, -1
  call void @print([100 x i32]* nonnull %arraydecayalteredBB, i32 %121, i32 %123, i32 0, i32 0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
