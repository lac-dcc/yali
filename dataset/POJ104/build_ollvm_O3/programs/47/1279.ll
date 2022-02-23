; ModuleID = 'build_ollvm/programs/47/1279.ll'
source_filename = "source-C-CXX/47/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@q = common local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@p = common local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1462428739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1462428739, label %first
    i32 -357115937, label %originalBB
    i32 -529055901, label %originalBBpart2
    i32 972097556, label %for.cond
    i32 -204846167, label %originalBB41
    i32 -393452775, label %originalBBpart243
    i32 837168116, label %for.body
    i32 -1519447923, label %originalBB45
    i32 1617840003, label %originalBBpart247
    i32 -1435702801, label %for.cond1
    i32 2109396986, label %for.body3
    i32 -136086636, label %originalBB49
    i32 -1564630768, label %originalBBpart251
    i32 1535662151, label %for.inc
    i32 -1090429486, label %for.end
    i32 -153574574, label %for.inc10
    i32 -135910090, label %for.end12
    i32 648809011, label %originalBB53
    i32 595271528, label %originalBBpart255
    i32 1076773534, label %for.cond13
    i32 920925032, label %for.body15
    i32 -1502309565, label %for.inc16
    i32 1135337914, label %for.end18
    i32 573291204, label %for.cond19
    i32 -1090736817, label %for.body21
    i32 507133946, label %originalBB57
    i32 1396570369, label %originalBBpart259
    i32 1636324185, label %for.cond22
    i32 -1266927972, label %for.body24
    i32 -166981980, label %for.inc30
    i32 -304021772, label %originalBB61
    i32 200748952, label %originalBBpart273
    i32 -1015289609, label %for.end32
    i32 1096541009, label %for.inc38
    i32 -1048420276, label %for.end40
    i32 1126154459, label %originalBBalteredBB
    i32 -1861987421, label %originalBB41alteredBB
    i32 1721644419, label %originalBB45alteredBB
    i32 -908301680, label %originalBB49alteredBB
    i32 -1335160840, label %originalBB53alteredBB
    i32 -1544472498, label %originalBB57alteredBB
    i32 -599269880, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end32, %originalBBpart273, %originalBB61, %for.inc30, %for.body24, %for.cond22, %originalBBpart259, %originalBB57, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body15, %for.cond13, %originalBBpart255, %originalBB53, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body3, %for.cond1, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -304021772, %originalBB61alteredBB ], [ 507133946, %originalBB57alteredBB ], [ 648809011, %originalBB53alteredBB ], [ -136086636, %originalBB49alteredBB ], [ -1519447923, %originalBB45alteredBB ], [ -204846167, %originalBB41alteredBB ], [ -357115937, %originalBBalteredBB ], [ 573291204, %for.inc38 ], [ 1096541009, %for.end32 ], [ 1636324185, %originalBBpart273 ], [ %152, %originalBB61 ], [ %141, %for.inc30 ], [ -166981980, %for.body24 ], [ %129, %for.cond22 ], [ 1636324185, %originalBBpart259 ], [ %127, %originalBB57 ], [ %118, %for.body21 ], [ %109, %for.cond19 ], [ 573291204, %for.end18 ], [ 1076773534, %for.inc16 ], [ -1502309565, %for.body15 ], [ %106, %for.cond13 ], [ 1076773534, %originalBBpart255 ], [ %102, %originalBB53 ], [ %92, %for.end12 ], [ 972097556, %for.inc10 ], [ -153574574, %for.end ], [ -1435702801, %for.inc ], [ 1535662151, %originalBBpart251 ], [ %79, %originalBB49 ], [ %66, %for.body3 ], [ %57, %for.cond1 ], [ -1435702801, %originalBBpart247 ], [ %55, %originalBB45 ], [ %46, %for.body ], [ %37, %originalBBpart243 ], [ %36, %originalBB41 ], [ %26, %for.cond ], [ 972097556, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 -357115937, i32 1126154459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -529055901, i32 1126154459
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
  %26 = select i1 %25, i32 -204846167, i32 -1861987421
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %cmp = icmp slt i32 %27, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -393452775, i32 -1861987421
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 837168116, i32 -135910090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1519447923, i32 1721644419
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1617840003, i32 1721644419
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %cmp2 = icmp slt i32 %56, 9
  %57 = select i1 %cmp2, i32 2109396986, i32 -1090429486
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -136086636, i32 -908301680
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %67 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom6 = sext i32 %69 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1564630768, i32 -908301680
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 648809011, i32 -1335160840
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79 = load volatile i32*, i32** %m.reg2mem, align 8
  %93 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79, align 4
  store i32 %93, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 4, i64 4), align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 595271528, i32 -1335160840
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %105 = add i32 %104, -1
  %cmp14.not = icmp sgt i32 %103, %105
  %106 = select i1 %cmp14.not, i32 1135337914, i32 920925032
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  call void @xijun()
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %.neg1 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %cmp20 = icmp slt i32 %108, 9
  %109 = select i1 %cmp20, i32 -1090736817, i32 -1048420276
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 507133946, i32 -1544472498
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1396570369, i32 -1544472498
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %cmp23 = icmp slt i32 %128, 8
  %129 = select i1 %cmp23, i32 -1266927972, i32 -1015289609
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom25 = sext i32 %130 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom25, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -304021772, i32 -599269880
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %143 = add i32 %142, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 200748952, i32 -599269880
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom33 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom33, i64 8
  %154 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %.neg = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %156 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom4alteredBB = sext i32 %158 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom6alteredBB = sext i32 %159 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idxprom8alteredBB = sext i32 %160 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom6alteredBB, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %161 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  store i32 %161, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 4, i64 4), align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %163 = add i32 %162, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @xijun() local_unnamed_addr #2 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1073043522, i32 180115477
  %9 = select i1 %7, i32 -157795134, i32 180115477
  %10 = select i1 %7, i32 -1764248897, i32 -813944582
  %11 = select i1 %7, i32 -1075943507, i32 -813944582
  %12 = select i1 %7, i32 1929131094, i32 1878406546
  %13 = select i1 %7, i32 1600720512, i32 1878406546
  %14 = select i1 %7, i32 824873711, i32 -2037085299
  %15 = select i1 %7, i32 -2085450015, i32 -2037085299
  %16 = select i1 %7, i32 1042776876, i32 693447375
  %17 = select i1 %7, i32 1912340445, i32 693447375
  %18 = select i1 %7, i32 -228041028, i32 711676040
  %19 = select i1 %7, i32 -238323870, i32 711676040
  %20 = select i1 %7, i32 -436564074, i32 789489471
  %21 = select i1 %7, i32 -1533056941, i32 789489471
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1875806666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1875806666, label %for.cond
    i32 -1691260410, label %for.body
    i32 -1478334929, label %for.cond1
    i32 -1533056941, label %originalBB
    i32 -436564074, label %originalBBpart2
    i32 1494183884, label %for.body3
    i32 -991549214, label %if.then
    i32 -238323870, label %originalBB173
    i32 -228041028, label %originalBBpart2417
    i32 -1593502770, label %if.end
    i32 1600307815, label %for.inc
    i32 10733175, label %for.end
    i32 1912340445, label %originalBB419
    i32 1042776876, label %originalBBpart2421
    i32 770555147, label %for.inc146
    i32 -2085450015, label %originalBB423
    i32 824873711, label %originalBBpart2432
    i32 -1674690207, label %for.end148
    i32 1884386430, label %for.cond149
    i32 -765247083, label %for.body151
    i32 1600720512, label %originalBB434
    i32 1929131094, label %originalBBpart2436
    i32 -1349878247, label %for.cond152
    i32 -1075943507, label %originalBB438
    i32 -1764248897, label %originalBBpart2440
    i32 2093296706, label %for.body154
    i32 -1939981120, label %for.inc167
    i32 -433344985, label %for.end169
    i32 -157795134, label %originalBB442
    i32 1073043522, label %originalBBpart2444
    i32 562013994, label %for.inc170
    i32 -538859161, label %for.end172
    i32 789489471, label %originalBBalteredBB
    i32 711676040, label %originalBB173alteredBB
    i32 693447375, label %originalBB419alteredBB
    i32 -2037085299, label %originalBB423alteredBB
    i32 1878406546, label %originalBB434alteredBB
    i32 -813944582, label %originalBB438alteredBB
    i32 180115477, label %originalBB442alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc170, %originalBBpart2444, %originalBB442, %for.end169, %for.inc167, %for.body154, %originalBBpart2440, %originalBB438, %for.cond152, %originalBBpart2436, %originalBB434, %for.body151, %for.cond149, %for.end148, %originalBBpart2432, %originalBB423, %for.inc146, %originalBBpart2421, %originalBB419, %for.end, %for.inc, %if.end, %originalBBpart2417, %originalBB173, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB442alteredBB ], [ %i.0, %originalBB438alteredBB ], [ %i.0, %originalBB434alteredBB ], [ %77, %originalBB423alteredBB ], [ %i.0, %originalBB419alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg128, %for.inc170 ], [ %i.0, %originalBBpart2444 ], [ %i.0, %originalBB442 ], [ %i.0, %for.end169 ], [ %i.0, %for.inc167 ], [ %i.0, %for.body154 ], [ %i.0, %originalBBpart2440 ], [ %i.0, %originalBB438 ], [ %i.0, %for.cond152 ], [ %i.0, %originalBBpart2436 ], [ %i.0, %originalBB434 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond149 ], [ 0, %for.end148 ], [ %i.0, %originalBBpart2432 ], [ %50, %originalBB423 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2421 ], [ %i.0, %originalBB419 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2417 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB442alteredBB ], [ %j.0, %originalBB438alteredBB ], [ 0, %originalBB434alteredBB ], [ %j.0, %originalBB423alteredBB ], [ %j.0, %originalBB419alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc170 ], [ %j.0, %originalBBpart2444 ], [ %j.0, %originalBB442 ], [ %j.0, %for.end169 ], [ %54, %for.inc167 ], [ %j.0, %for.body154 ], [ %j.0, %originalBBpart2440 ], [ %j.0, %originalBB438 ], [ %j.0, %for.cond152 ], [ %j.0, %originalBBpart2436 ], [ 0, %originalBB434 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond149 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2432 ], [ %j.0, %originalBB423 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2421 ], [ %j.0, %originalBB419 ], [ %j.0, %for.end ], [ %49, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2417 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -157795134, %originalBB442alteredBB ], [ -1075943507, %originalBB438alteredBB ], [ 1600720512, %originalBB434alteredBB ], [ -2085450015, %originalBB423alteredBB ], [ 1912340445, %originalBB419alteredBB ], [ -238323870, %originalBB173alteredBB ], [ -1533056941, %originalBBalteredBB ], [ 1884386430, %for.inc170 ], [ 562013994, %originalBBpart2444 ], [ %8, %originalBB442 ], [ %9, %for.end169 ], [ -1349878247, %for.inc167 ], [ -1939981120, %for.body154 ], [ %52, %originalBBpart2440 ], [ %10, %originalBB438 ], [ %11, %for.cond152 ], [ -1349878247, %originalBBpart2436 ], [ %12, %originalBB434 ], [ %13, %for.body151 ], [ %51, %for.cond149 ], [ 1884386430, %for.end148 ], [ 1875806666, %originalBBpart2432 ], [ %14, %originalBB423 ], [ %15, %for.inc146 ], [ 770555147, %originalBBpart2421 ], [ %16, %originalBB419 ], [ %17, %for.end ], [ -1478334929, %for.inc ], [ 1600307815, %if.end ], [ -1593502770, %originalBBpart2417 ], [ %18, %originalBB173 ], [ %19, %if.then ], [ %25, %for.body3 ], [ %23, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond1 ], [ -1478334929, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %22 = select i1 %cmp, i32 -1691260410, i32 -1674690207
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1494183884, i32 10733175
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp6.not, i32 -1593502770, i32 -991549214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  %idxprom7 = sext i32 %26 to i64
  %27 = add i32 %j.0, -1
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom7, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom12, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %30 = add i32 %29, %28
  store i32 %30, i32* %arrayidx11, align 4
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom7, i64 %idxprom14
  %31 = load i32, i32* %arrayidx26, align 4
  %32 = add i32 %31, %29
  store i32 %32, i32* %arrayidx26, align 4
  %33 = add i32 %j.0, 1
  %idxprom41 = sext i32 %33 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom7, i64 %idxprom41
  %34 = load i32, i32* %arrayidx42, align 4
  %35 = add i32 %34, %29
  store i32 %35, i32* %arrayidx42, align 4
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom12, i64 %idxprom10
  %36 = load i32, i32* %arrayidx58, align 4
  %37 = add i32 %36, %29
  store i32 %37, i32* %arrayidx58, align 4
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom12, i64 %idxprom41
  %38 = load i32, i32* %arrayidx73, align 4
  %39 = add i32 %38, %29
  store i32 %39, i32* %arrayidx73, align 4
  %40 = add i32 %i.0, 1
  %idxprom85 = sext i32 %40 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom85, i64 %idxprom10
  %41 = load i32, i32* %arrayidx89, align 4
  %42 = add i32 %41, %29
  store i32 %42, i32* %arrayidx89, align 4
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom85, i64 %idxprom14
  %43 = load i32, i32* %arrayidx105, align 4
  %44 = add i32 %43, %29
  store i32 %44, i32* %arrayidx105, align 4
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom85, i64 %idxprom41
  %45 = load i32, i32* %arrayidx121, align 4
  %46 = add i32 %45, %29
  store i32 %46, i32* %arrayidx121, align 4
  %mul = shl nsw i32 %29, 1
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom12, i64 %idxprom14
  %47 = load i32, i32* %arrayidx140, align 4
  %48 = add i32 %47, %mul
  store i32 %48, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %cmp150 = icmp slt i32 %i.0, 9
  %51 = select i1 %cmp150, i32 -765247083, i32 -538859161
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %cmp153 = icmp slt i32 %j.0, 9
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %52 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 2093296706, i32 -433344985
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %idxprom157 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom155, i64 %idxprom157
  %53 = load i32, i32* %arrayidx158, align 4
  %arrayidx162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom155, i64 %idxprom157
  store i32 %53, i32* %arrayidx162, align 4
  store i32 0, i32* %arrayidx158, align 4
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %.neg128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %idxprom7alteredBB = sext i32 %55 to i64
  %56 = add i32 %j.0, -1
  %idxprom10alteredBB = sext i32 %56 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom7alteredBB, i64 %idxprom10alteredBB
  %57 = load i32, i32* %arrayidx11alteredBB, align 4
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %58 = load i32, i32* %arrayidx15alteredBB, align 4
  %59 = add i32 %58, %57
  store i32 %59, i32* %arrayidx11alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom7alteredBB, i64 %idxprom14alteredBB
  %60 = load i32, i32* %arrayidx26alteredBB, align 4
  %61 = add i32 %60, %58
  store i32 %61, i32* %arrayidx26alteredBB, align 4
  %62 = add i32 %j.0, 1
  %idxprom41alteredBB = sext i32 %62 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom7alteredBB, i64 %idxprom41alteredBB
  %63 = load i32, i32* %arrayidx42alteredBB, align 4
  %64 = add i32 %63, %58
  store i32 %64, i32* %arrayidx42alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom12alteredBB, i64 %idxprom10alteredBB
  %65 = load i32, i32* %arrayidx58alteredBB, align 4
  %66 = add i32 %65, %58
  store i32 %66, i32* %arrayidx58alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom12alteredBB, i64 %idxprom41alteredBB
  %67 = load i32, i32* %arrayidx73alteredBB, align 4
  %68 = add i32 %67, %58
  store i32 %68, i32* %arrayidx73alteredBB, align 4
  %69 = add i32 %i.0, 1
  %idxprom85alteredBB = sext i32 %69 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom85alteredBB, i64 %idxprom10alteredBB
  %70 = load i32, i32* %arrayidx89alteredBB, align 4
  %71 = add i32 %70, %58
  store i32 %71, i32* %arrayidx89alteredBB, align 4
  %arrayidx105alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom85alteredBB, i64 %idxprom14alteredBB
  %72 = load i32, i32* %arrayidx105alteredBB, align 4
  %73 = add i32 %72, %58
  store i32 %73, i32* %arrayidx105alteredBB, align 4
  %arrayidx121alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom85alteredBB, i64 %idxprom41alteredBB
  %74 = load i32, i32* %arrayidx121alteredBB, align 4
  %75 = add i32 %74, %58
  store i32 %75, i32* %arrayidx121alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %58, 1
  %arrayidx140alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %76 = load i32, i32* %arrayidx140alteredBB, align 4
  %.neg127 = add i32 %76, %mulalteredBB.neg.neg
  store i32 %.neg127, i32* %arrayidx140alteredBB, align 4
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
