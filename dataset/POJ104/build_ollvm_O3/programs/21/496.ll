; ModuleID = 'build_ollvm/programs/21/496.ll'
source_filename = "source-C-CXX/21/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @selectionsort(i32* %a, i32 %s, i32 %e) local_unnamed_addr #0 {
entry:
  %min.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -369031475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -369031475, label %first
    i32 427116341, label %originalBB
    i32 -1062689674, label %originalBBpart2
    i32 -1205835603, label %for.cond
    i32 756450575, label %for.body
    i32 -104449865, label %originalBB18
    i32 -44875162, label %originalBBpart220
    i32 1498171627, label %for.cond1
    i32 -464093653, label %for.body3
    i32 -2077249838, label %if.then
    i32 -2076025717, label %if.end
    i32 1553796717, label %for.inc
    i32 1196448204, label %for.end
    i32 -1712905658, label %for.inc15
    i32 2032724583, label %originalBB22
    i32 110867808, label %originalBBpart229
    i32 1423782571, label %for.end17
    i32 658010185, label %originalBB31
    i32 1157696109, label %originalBBpart233
    i32 1519500698, label %originalBBalteredBB
    i32 -665379275, label %originalBB18alteredBB
    i32 1023466520, label %originalBB22alteredBB
    i32 -1646019715, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB31, %for.end17, %originalBBpart229, %originalBB22, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 658010185, %originalBB31alteredBB ], [ 2032724583, %originalBB22alteredBB ], [ -104449865, %originalBB18alteredBB ], [ 427116341, %originalBBalteredBB ], [ %103, %originalBB31 ], [ %94, %for.end17 ], [ -1205835603, %originalBBpart229 ], [ %85, %originalBB22 ], [ %74, %for.inc15 ], [ -1712905658, %for.end ], [ 1498171627, %for.inc ], [ 1553796717, %if.end ], [ -2076025717, %if.then ], [ %51, %for.body3 ], [ %44, %for.cond1 ], [ 1498171627, %originalBBpart220 ], [ %41, %originalBB18 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1205835603, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 427116341, i32 1519500698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %e.addr = alloca i32, align 4
  store i32* %e.addr, i32** %e.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43, align 8
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload45 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  store i32 %e, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %s, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1062689674, i32 1519500698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload44 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  %19 = load i32, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload44, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 756450575, i32 1423782571
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
  %29 = select i1 %28, i32 -104449865, i32 -665379275
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload68 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %30, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload68, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %32 = add i32 %31, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -44875162, i32 -665379275
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload = load volatile i32*, i32** %e.addr.reg2mem, align 8
  %43 = load i32, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload, align 4
  %cmp2 = icmp slt i32 %42, %43
  %44 = select i1 %cmp2, i32 -464093653, i32 1196448204
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %45 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload67 = load volatile i32*, i32** %min.reg2mem, align 8
  %46 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload67, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %48 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %48, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %47, %50
  %51 = select i1 %cmp6, i32 -2077249838, i32 -2076025717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload66 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %52, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %55 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %55, i64 %idxprom7
  %57 = load i32, i32* %arrayidx8, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %57, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %58 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload65 = load volatile i32*, i32** %min.reg2mem, align 8
  %59 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload65, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %58, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %61 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %61, i64 %idxprom11
  store i32 %60, i32* %arrayidx12, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %63 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %64 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload64 = load volatile i32*, i32** %min.reg2mem, align 8
  %65 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload64, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %64, i64 %idxprom13
  store i32 %63, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2032724583, i32 1023466520
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 110867808, i32 1023466520
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 658010185, i32 -1646019715
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1157696109, i32 -1646019715
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %104, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %.neg = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1246812244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1246812244, label %while.cond
    i32 1128213433, label %originalBB
    i32 750566947, label %originalBBpart2
    i32 -101036177, label %while.body
    i32 -1429065934, label %originalBB34
    i32 -1519957647, label %originalBBpart236
    i32 -303911905, label %while.end
    i32 -1041018128, label %while.cond3
    i32 993037156, label %land.rhs
    i32 1755716943, label %land.end
    i32 -398140104, label %while.body10
    i32 1958920981, label %while.end12
    i32 -674873602, label %if.then
    i32 2048295589, label %originalBB38
    i32 414298217, label %originalBBpart240
    i32 -1509505272, label %if.else
    i32 1938881568, label %if.then22
    i32 1910164732, label %if.else25
    i32 -1606681219, label %if.end
    i32 2126695563, label %if.end27
    i32 2013777968, label %originalBBalteredBB
    i32 1133266499, label %originalBB34alteredBB
    i32 232305612, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end, %if.else25, %if.then22, %if.else, %originalBBpart240, %originalBB38, %if.then, %while.end12, %while.body10, %land.end, %land.rhs, %while.cond3, %while.end, %originalBBpart236, %originalBB34, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBB34alteredBB ], [ %69, %originalBBalteredBB ], [ %n.0, %if.end ], [ %n.0, %if.else25 ], [ %n.0, %if.then22 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %if.then ], [ %n.0, %while.end12 ], [ %n.0, %while.body10 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond3 ], [ %.neg12, %while.end ], [ %n.0, %originalBBpart236 ], [ %n.0, %originalBB34 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %9, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %while.end12 ], [ %.neg, %while.body10 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond3 ], [ %38, %while.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2048295589, %originalBB38alteredBB ], [ -1429065934, %originalBB34alteredBB ], [ 1128213433, %originalBBalteredBB ], [ 2126695563, %if.end ], [ -1606681219, %if.else25 ], [ -1606681219, %if.then22 ], [ %67, %if.else ], [ 2126695563, %originalBBpart240 ], [ %63, %originalBB38 ], [ %53, %if.then ], [ %44, %while.end12 ], [ -1041018128, %while.body10 ], [ %43, %land.end ], [ 1755716943, %land.rhs ], [ %42, %while.cond3 ], [ -1041018128, %while.end ], [ 1246812244, %originalBBpart236 ], [ %37, %originalBB34 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else25 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart240 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end12 ], [ %.reg2mem.0, %while.body10 ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %while.cond3 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart236 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1128213433, i32 2013777968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %n.0, 1
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 750566947, i32 2013777968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -101036177, i32 -303911905
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1429065934, i32 1133266499
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1519957647, i32 1133266499
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg12 = add i32 %n.0, -1
  %38 = add i32 %n.0, -2
  call void @selectionsort(i32* nonnull %arraydecay, i32 0, i32 %.neg12)
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %39 = add i32 %n.0, -1
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp = icmp eq i32 %40, %41
  %42 = select i1 %cmp, i32 993037156, i32 1755716943
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %43 = select i1 %.reg2mem.0, i32 -398140104, i32 1958920981
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %tobool13.not = icmp eq i32 %i.0, 0
  %44 = select i1 %tobool13.not, i32 -1509505272, i32 -674873602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2048295589, i32 232305612
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 414298217, i32 232305612
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %arraydecay, align 16
  %65 = add i32 %n.0, -1
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %64, %66
  %67 = select i1 %cmp21, i32 1938881568, i32 1910164732
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %arraydecay, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = add i32 %n.0, 1
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %70 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
