; ModuleID = 'build_ollvm/programs/17/288.ll'
source_filename = "source-C-CXX/17/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1894524583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1894524583, label %first
    i32 -1843422765, label %originalBB
    i32 1524375178, label %originalBBpart2
    i32 -2123772779, label %for.cond
    i32 590364326, label %originalBB18
    i32 2079278801, label %originalBBpart220
    i32 -981585926, label %for.body
    i32 -452121919, label %originalBB22
    i32 850994966, label %originalBBpart224
    i32 1896110808, label %for.cond1
    i32 -186015777, label %originalBB26
    i32 -1075779562, label %originalBBpart228
    i32 466984357, label %for.body3
    i32 -634494105, label %for.cond4
    i32 -2100995621, label %for.body6
    i32 -683895864, label %originalBB30
    i32 485732165, label %originalBBpart232
    i32 1804328984, label %for.inc
    i32 -1778762765, label %for.end
    i32 -1422284197, label %for.inc10
    i32 -190766413, label %for.end12
    i32 1297784951, label %originalBB34
    i32 1680113600, label %originalBBpart236
    i32 -1951575450, label %for.inc15
    i32 -33242783, label %originalBB38
    i32 -469424515, label %originalBBpart244
    i32 1417581468, label %for.end17
    i32 658774051, label %originalBBalteredBB
    i32 -1295358384, label %originalBB18alteredBB
    i32 1942113370, label %originalBB22alteredBB
    i32 983447924, label %originalBB26alteredBB
    i32 -1200698592, label %originalBB30alteredBB
    i32 -938440280, label %originalBB34alteredBB
    i32 -794073902, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB38, %for.inc15, %originalBBpart236, %originalBB34, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body6, %for.cond4, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -33242783, %originalBB38alteredBB ], [ 1297784951, %originalBB34alteredBB ], [ -683895864, %originalBB30alteredBB ], [ -186015777, %originalBB26alteredBB ], [ -452121919, %originalBB22alteredBB ], [ 590364326, %originalBB18alteredBB ], [ -1843422765, %originalBBalteredBB ], [ -2123772779, %originalBBpart244 ], [ %143, %originalBB38 ], [ %133, %for.inc15 ], [ -1951575450, %originalBBpart236 ], [ %124, %originalBB34 ], [ %113, %for.end12 ], [ 1896110808, %for.inc10 ], [ -1422284197, %for.end ], [ -634494105, %for.inc ], [ 1804328984, %originalBBpart232 ], [ %100, %originalBB30 ], [ %89, %for.body6 ], [ %80, %for.cond4 ], [ -634494105, %for.body3 ], [ %77, %originalBBpart228 ], [ %76, %originalBB26 ], [ %65, %for.cond1 ], [ 1896110808, %originalBBpart224 ], [ %56, %originalBB22 ], [ %47, %for.body ], [ %38, %originalBBpart220 ], [ %37, %originalBB18 ], [ %26, %for.cond ], [ -2123772779, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -1843422765, i32 658774051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1524375178, i32 658774051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 590364326, i32 -1295358384
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2079278801, i32 -1295358384
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -981585926, i32 1417581468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -452121919, i32 1942113370
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 850994966, i32 1942113370
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -186015777, i32 983447924
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %cmp2 = icmp slt i32 %66, %67
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1075779562, i32 983447924
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %77 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 466984357, i32 -190766413
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 -2100995621, i32 -1778762765
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -683895864, i32 -1200698592
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %idxprom = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 485732165, i32 -1200698592
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  %102 = add i32 %101, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %102, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %104 = add i32 %103, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %104, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1297784951, i32 -938440280
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51, align 4
  %call13 = call i32 @f([100 x i32]* %arraydecay, i32 %114)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %call13, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78 = load volatile i32*, i32** %s.reg2mem, align 8
  %115 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1680113600, i32 -938440280
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -33242783, i32 -794073902
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %.neg = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -469424515, i32 -794073902
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom7alteredBB = sext i32 %145 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call13alteredBB = call i32 @f([100 x i32]* %arraydecayalteredBB, i32 %146)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %call13alteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %147 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f([100 x i32]* %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %min = alloca [100 x i32], align 16
  %0 = add i32 %n, -1
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 1, i64 1
  %cmp80 = icmp eq i32 %n, 2
  %1 = select i1 %cmp80, i32 1314461522, i32 -682042733
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 259616800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 259616800, label %for.cond
    i32 1240598525, label %for.body
    i32 -845729525, label %for.cond4
    i32 -19826132, label %for.body6
    i32 -807208219, label %if.then
    i32 738111029, label %if.end
    i32 -710644051, label %for.inc
    i32 1547143721, label %originalBB
    i32 -881412506, label %originalBBpart2
    i32 -1348867459, label %for.end
    i32 -1942015736, label %for.cond20
    i32 -2145090612, label %for.body22
    i32 1969169810, label %for.inc29
    i32 895244705, label %originalBB148
    i32 480471926, label %originalBBpart2152
    i32 -1041376384, label %for.end31
    i32 -882979851, label %for.inc32
    i32 -1811548318, label %originalBB154
    i32 -1851556843, label %originalBBpart2163
    i32 154900974, label %for.end34
    i32 1992221566, label %for.cond35
    i32 -890488223, label %originalBB165
    i32 -1883895695, label %originalBBpart2167
    i32 -1682258862, label %for.body37
    i32 -2084901090, label %for.cond43
    i32 -1234538526, label %originalBB169
    i32 -1560804843, label %originalBBpart2171
    i32 -216151591, label %for.body45
    i32 962661419, label %if.then53
    i32 764640728, label %originalBB173
    i32 817803914, label %originalBBpart2175
    i32 202953686, label %if.end60
    i32 -811691291, label %for.inc61
    i32 -1281052693, label %for.end63
    i32 1917638329, label %for.cond64
    i32 456096795, label %for.body66
    i32 1565853506, label %originalBB177
    i32 -679168796, label %originalBBpart2190
    i32 938106785, label %for.inc74
    i32 -428798743, label %for.end76
    i32 -1166791393, label %originalBB192
    i32 -1364896443, label %originalBBpart2194
    i32 1265022533, label %for.inc77
    i32 -979291444, label %for.end79
    i32 1314461522, label %if.then81
    i32 -682042733, label %if.else
    i32 2146637241, label %for.cond86
    i32 1485695679, label %originalBB196
    i32 -693513319, label %originalBBpart2202
    i32 242447293, label %for.body89
    i32 543347587, label %originalBB204
    i32 -1311995414, label %originalBBpart2209
    i32 82988933, label %for.inc96
    i32 1820924213, label %for.end98
    i32 -368079208, label %for.cond99
    i32 -1869779884, label %for.body102
    i32 1937699098, label %for.inc110
    i32 247024336, label %for.end112
    i32 1713471371, label %for.cond113
    i32 -1777542844, label %for.body116
    i32 724244107, label %for.cond117
    i32 -1996329233, label %for.body120
    i32 -1567191187, label %for.inc131
    i32 -84049932, label %for.end133
    i32 2008014983, label %originalBB211
    i32 -1423637172, label %originalBBpart2213
    i32 -735909343, label %for.inc134
    i32 1902635467, label %for.end136
    i32 307426753, label %originalBB215
    i32 731609127, label %originalBBpart2236
    i32 -514922054, label %if.end139
    i32 98841563, label %originalBBalteredBB
    i32 401164067, label %originalBB148alteredBB
    i32 997151536, label %originalBB154alteredBB
    i32 -1582149415, label %originalBB165alteredBB
    i32 1398535277, label %originalBB169alteredBB
    i32 -362765606, label %originalBB173alteredBB
    i32 -1930515683, label %originalBB177alteredBB
    i32 -952195198, label %originalBB192alteredBB
    i32 1915606732, label %originalBB196alteredBB
    i32 -1146821598, label %originalBB204alteredBB
    i32 -621014624, label %originalBB211alteredBB
    i32 -1560610354, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2236, %originalBB215, %for.end136, %for.inc134, %originalBBpart2213, %originalBB211, %for.end133, %for.inc131, %for.body120, %for.cond117, %for.body116, %for.cond113, %for.end112, %for.inc110, %for.body102, %for.cond99, %for.end98, %for.inc96, %originalBBpart2209, %originalBB204, %for.body89, %originalBBpart2202, %originalBB196, %for.cond86, %if.else, %if.then81, %for.end79, %for.inc77, %originalBBpart2194, %originalBB192, %for.end76, %for.inc74, %originalBBpart2190, %originalBB177, %for.body66, %for.cond64, %for.end63, %for.inc61, %if.end60, %originalBBpart2175, %originalBB173, %if.then53, %for.body45, %originalBBpart2171, %originalBB169, %for.cond43, %for.body37, %originalBBpart2167, %originalBB165, %for.cond35, %for.end34, %originalBBpart2163, %originalBB154, %for.inc32, %for.end31, %originalBBpart2152, %originalBB148, %for.inc29, %for.body22, %for.cond20, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %259, %originalBB154alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end136 ], [ %.neg, %for.inc134 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ 1, %for.end112 ], [ %.neg101, %for.inc110 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 1, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond86 ], [ %i.0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end76 ], [ %.neg104, %for.inc74 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %.neg105, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then53 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond43 ], [ 0, %for.body37 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2163 ], [ %60, %originalBB154 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %258, %originalBB148alteredBB ], [ %257, %originalBBalteredBB ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end133 ], [ %219, %for.inc131 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ 1, %for.body116 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %.neg102, %for.inc96 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond86 ], [ 1, %if.else ], [ %j.0, %if.then81 ], [ %j.0, %for.end79 ], [ %.neg103, %for.inc77 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then53 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2152 ], [ %41, %originalBB148 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %18, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB215 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond117 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond113 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond86 ], [ %172, %if.else ], [ %k.0, %if.then81 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB177 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then53 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %266, %originalBB215alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2236 ], [ %247, %originalBB215 ], [ %s.0, %for.end136 ], [ %s.0, %for.inc134 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB211 ], [ %s.0, %for.end133 ], [ %s.0, %for.inc131 ], [ %s.0, %for.body120 ], [ %s.0, %for.cond117 ], [ %s.0, %for.body116 ], [ %s.0, %for.cond113 ], [ %s.0, %for.end112 ], [ %s.0, %for.inc110 ], [ %s.0, %for.body102 ], [ %s.0, %for.cond99 ], [ %s.0, %for.end98 ], [ %s.0, %for.inc96 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB204 ], [ %s.0, %for.body89 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB196 ], [ %s.0, %for.cond86 ], [ %s.0, %if.else ], [ %171, %if.then81 ], [ %s.0, %for.end79 ], [ %s.0, %for.inc77 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %for.end76 ], [ %s.0, %for.inc74 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB177 ], [ %s.0, %for.body66 ], [ %s.0, %for.cond64 ], [ %s.0, %for.end63 ], [ %s.0, %for.inc61 ], [ %s.0, %if.end60 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %if.then53 ], [ %s.0, %for.body45 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %for.cond43 ], [ %s.0, %for.body37 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end34 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB154 ], [ %s.0, %for.inc32 ], [ %s.0, %for.end31 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB148 ], [ %s.0, %for.inc29 ], [ %s.0, %for.body22 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 307426753, %originalBB215alteredBB ], [ 2008014983, %originalBB211alteredBB ], [ 543347587, %originalBB204alteredBB ], [ 1485695679, %originalBB196alteredBB ], [ -1166791393, %originalBB192alteredBB ], [ 1565853506, %originalBB177alteredBB ], [ 764640728, %originalBB173alteredBB ], [ -1234538526, %originalBB169alteredBB ], [ -890488223, %originalBB165alteredBB ], [ -1811548318, %originalBB154alteredBB ], [ 895244705, %originalBB148alteredBB ], [ 1547143721, %originalBBalteredBB ], [ -514922054, %originalBBpart2236 ], [ %256, %originalBB215 ], [ %246, %for.end136 ], [ 1713471371, %for.inc134 ], [ -735909343, %originalBBpart2213 ], [ %237, %originalBB211 ], [ %228, %for.end133 ], [ 724244107, %for.inc131 ], [ -1567191187, %for.body120 ], [ %216, %for.cond117 ], [ 724244107, %for.body116 ], [ %215, %for.cond113 ], [ 1713471371, %for.end112 ], [ -368079208, %for.inc110 ], [ 1937699098, %for.body102 ], [ %212, %for.cond99 ], [ -368079208, %for.end98 ], [ 2146637241, %for.inc96 ], [ 82988933, %originalBBpart2209 ], [ %211, %originalBB204 ], [ %200, %for.body89 ], [ %191, %originalBBpart2202 ], [ %190, %originalBB196 ], [ %181, %for.cond86 ], [ 2146637241, %if.else ], [ -514922054, %if.then81 ], [ %1, %for.end79 ], [ 1992221566, %for.inc77 ], [ 1265022533, %originalBBpart2194 ], [ %170, %originalBB192 ], [ %161, %for.end76 ], [ 1917638329, %for.inc74 ], [ 938106785, %originalBBpart2190 ], [ %152, %originalBB177 ], [ %140, %for.body66 ], [ %131, %for.cond64 ], [ 1917638329, %for.end63 ], [ -2084901090, %for.inc61 ], [ -811691291, %if.end60 ], [ 202953686, %originalBBpart2175 ], [ %130, %originalBB173 ], [ %120, %if.then53 ], [ %111, %for.body45 ], [ %108, %originalBBpart2171 ], [ %107, %originalBB169 ], [ %98, %for.cond43 ], [ -2084901090, %for.body37 ], [ %88, %originalBBpart2167 ], [ %87, %originalBB165 ], [ %78, %for.cond35 ], [ 1992221566, %for.end34 ], [ 259616800, %originalBBpart2163 ], [ %69, %originalBB154 ], [ %59, %for.inc32 ], [ -882979851, %for.end31 ], [ -1942015736, %originalBBpart2152 ], [ %50, %originalBB148 ], [ %40, %for.inc29 ], [ 1969169810, %for.body22 ], [ %28, %for.cond20 ], [ -1942015736, %for.end ], [ -845729525, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ -710644051, %if.end ], [ 738111029, %if.then ], [ %7, %for.body6 ], [ %4, %for.cond4 ], [ -845729525, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %2 = select i1 %cmp, i32 1240598525, i32 154900974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %n
  %4 = select i1 %cmp5, i32 -19826132, i32 -1348867459
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom7, i64 %idxprom9
  %5 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom7
  %6 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %5, %6
  %7 = select i1 %cmp13, i32 -807208219, i32 738111029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom14, i64 %idxprom16
  %8 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom14
  store i32 %8, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1547143721, i32 98841563
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -881412506, i32 98841563
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %n
  %28 = select i1 %cmp21, i32 -2145090612, i32 -1041376384
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom23
  %29 = load i32, i32* %arrayidx24, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom23, i64 %idxprom27
  %30 = load i32, i32* %arrayidx28, align 4
  %31 = sub i32 %30, %29
  store i32 %31, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 895244705, i32 401164067
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 480471926, i32 401164067
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1811548318, i32 997151536
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1851556843, i32 997151536
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -890488223, i32 -1582149415
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %n
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1883895695, i32 -1582149415
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %88 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1682258862, i32 -979291444
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %89 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom39
  store i32 %89, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1234538526, i32 1398535277
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %n
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1560804843, i32 1398535277
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %108 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -216151591, i32 -1281052693
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom46, i64 %idxprom48
  %109 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom48
  %110 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %109, %110
  %111 = select i1 %cmp52, i32 962661419, i32 202953686
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 764640728, i32 -362765606
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom54, i64 %idxprom56
  %121 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom56
  store i32 %121, i32* %arrayidx59, align 4
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 817803914, i32 -362765606
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %n
  %131 = select i1 %cmp65, i32 456096795, i32 -428798743
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1565853506, i32 -1930515683
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom67
  %141 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom69, i64 %idxprom67
  %142 = load i32, i32* %arrayidx72, align 4
  %143 = sub i32 %142, %141
  store i32 %143, i32* %arrayidx72, align 4
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -679168796, i32 -1930515683
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1166791393, i32 -952195198
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1364896443, i32 -952195198
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %171 = load i32, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1485695679, i32 1915606732
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %j.0, %0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -693513319, i32 1915606732
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %191 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 242447293, i32 1820924213
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 543347587, i32 -1146821598
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  %idxprom91 = sext i32 %201 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom91
  %202 = load i32, i32* %arrayidx92, align 4
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94
  store i32 %202, i32* %arrayidx95, align 4
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1311995414, i32 -1146821598
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i.0, %0
  %212 = select i1 %cmp101, i32 -1869779884, i32 247024336
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %idxprom104 = sext i32 %213 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom104, i64 0
  %214 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom107, i64 0
  store i32 %214, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %i.0, %0
  %215 = select i1 %cmp115, i32 -1777542844, i32 1902635467
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %j.0, %0
  %216 = select i1 %cmp119, i32 -1996329233, i32 -84049932
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  %idxprom122 = sext i32 %217 to i64
  %.neg100 = add i32 %j.0, 1
  %idxprom125 = sext i32 %.neg100 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom122, i64 %idxprom125
  %218 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom127, i64 %idxprom129
  store i32 %218, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2008014983, i32 -621014624
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1423637172, i32 -621014624
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 307426753, i32 -1560610354
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call = tail call i32 @f([100 x i32]* %a, i32 %0)
  %247 = add i32 %call, %k.0
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 731609127, i32 -1560610354
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  ret i32 %s.0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %260 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom56alteredBB
  store i32 %260, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min, i64 0, i64 %idxprom67alteredBB
  %261 = load i32, i32* %arrayidx68alteredBB, align 4
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom69alteredBB, i64 %idxprom67alteredBB
  %262 = load i32, i32* %arrayidx72alteredBB, align 4
  %263 = sub i32 %262, %261
  store i32 %263, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  %idxprom91alteredBB = sext i32 %264 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %265 = load i32, i32* %arrayidx92alteredBB, align 4
  %idxprom94alteredBB = sext i32 %j.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  store i32 %265, i32* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @f([100 x i32]* %a, i32 %0)
  %266 = add i32 %callalteredBB, %k.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
