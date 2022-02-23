; ModuleID = 'build_ollvm/programs/103/540.ll'
source_filename = "source-C-CXX/103/540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1887251174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1887251174, label %first
    i32 -281568576, label %originalBB
    i32 -1688291105, label %originalBBpart2
    i32 1193584844, label %if.then
    i32 803635871, label %if.else
    i32 -1728537168, label %if.then2
    i32 -797911346, label %originalBB8
    i32 669172549, label %originalBBpart210
    i32 815984305, label %if.else4
    i32 -1867457157, label %originalBB12
    i32 -334383145, label %originalBBpart214
    i32 587172009, label %if.end
    i32 759337079, label %if.end6
    i32 -1293882958, label %originalBB16
    i32 -34766390, label %originalBBpart218
    i32 340041278, label %originalBBalteredBB
    i32 1190585616, label %originalBB8alteredBB
    i32 -330440880, label %originalBB12alteredBB
    i32 380594969, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %if.end6, %if.end, %originalBBpart214, %originalBB12, %if.else4, %originalBBpart210, %originalBB8, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1293882958, %originalBB16alteredBB ], [ -1867457157, %originalBB12alteredBB ], [ -797911346, %originalBB8alteredBB ], [ -281568576, %originalBBalteredBB ], [ %83, %originalBB16 ], [ %73, %if.end6 ], [ 759337079, %if.end ], [ 587172009, %originalBBpart214 ], [ %64, %originalBB12 ], [ %53, %if.else4 ], [ 587172009, %originalBBpart210 ], [ %44, %originalBB8 ], [ %33, %if.then2 ], [ %24, %if.else ], [ 759337079, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -281568576, i32 340041278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload29 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload35 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload29, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload35)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload28 = load volatile i32*, i32** %x.reg2mem, align 8
  %9 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload28, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload34 = load volatile i32*, i32** %y.reg2mem, align 8
  %10 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload34, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1688291105, i32 340041278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1193584844, i32 803635871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload27 = load volatile i32*, i32** %x.reg2mem, align 8
  %21 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload27, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload41 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %21, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload41, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26 = load volatile i32*, i32** %x.reg2mem, align 8
  %22 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload33 = load volatile i32*, i32** %y.reg2mem, align 8
  %23 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload33, align 4
  %cmp1 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp1, i32 -1728537168, i32 815984305
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -797911346, i32 1190585616
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload32 = load volatile i32*, i32** %y.reg2mem, align 8
  %34 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload32, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload25 = load volatile i32*, i32** %x.reg2mem, align 8
  %35 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload25, align 4
  %call3 = call i32 @searchjoint(i32 %34, i32 %35)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload40 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %call3, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload40, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 669172549, i32 1190585616
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1867457157, i32 -330440880
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload24 = load volatile i32*, i32** %x.reg2mem, align 8
  %54 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload24, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload31 = load volatile i32*, i32** %y.reg2mem, align 8
  %55 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload31, align 4
  %call5 = call i32 @searchjoint(i32 %54, i32 %55)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload39 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %call5, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload39, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -334383145, i32 -330440880
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1293882958, i32 380594969
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload38 = load volatile i32*, i32** %flag.reg2mem, align 8
  %74 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload38, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -34766390, i32 380594969
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload30 = load volatile i32*, i32** %y.reg2mem, align 8
  %84 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload30, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload23 = load volatile i32*, i32** %x.reg2mem, align 8
  %85 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload23, align 4
  %call3alteredBB = call i32 @searchjoint(i32 %84, i32 %85)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload37 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %call3alteredBB, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload37, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %86 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %87 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %call5alteredBB = call i32 @searchjoint(i32 %86, i32 %87)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload36 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %call5alteredBB, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload36, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %88 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @searchjoint(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1351162287, i32 1725457357
  %9 = select i1 %7, i32 121984356, i32 1725457357
  %10 = select i1 %7, i32 -1229374971, i32 115203755
  %11 = select i1 %7, i32 -1041335192, i32 115203755
  %12 = select i1 %7, i32 830387276, i32 -916847064
  %13 = select i1 %7, i32 326720920, i32 -916847064
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1010084421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem26.0 = phi i1 [ undef, %entry ], [ %.reg2mem26.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1010084421, label %for.cond
    i32 -529112530, label %land.rhs
    i32 1496716174, label %land.end
    i32 326720920, label %originalBB
    i32 830387276, label %originalBBpart2
    i32 -1954837500, label %for.body
    i32 770815805, label %for.cond2
    i32 -1199933652, label %land.rhs4
    i32 -361985954, label %land.end6
    i32 -1193424458, label %for.body7
    i32 1480314452, label %if.then
    i32 255084535, label %if.end
    i32 1506807366, label %for.inc
    i32 -1041335192, label %originalBB16
    i32 -1229374971, label %originalBBpart219
    i32 280259328, label %for.end
    i32 1182816840, label %if.then10
    i32 121984356, label %originalBB21
    i32 -1351162287, label %originalBBpart223
    i32 946419410, label %if.end11
    i32 761345344, label %for.inc13
    i32 -852758143, label %for.end15
    i32 -916847064, label %originalBBalteredBB
    i32 115203755, label %originalBB16alteredBB
    i32 1725457357, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %if.end11, %originalBBpart223, %originalBB21, %if.then10, %for.end, %originalBBpart219, %originalBB16, %for.inc, %if.end, %if.then, %for.body7, %land.end6, %land.rhs4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB21alteredBB ], [ %x.addr.0, %originalBB16alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %for.inc13 ], [ %div12, %if.end11 ], [ %x.addr.0, %originalBBpart223 ], [ %x.addr.0, %originalBB21 ], [ %x.addr.0, %if.then10 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %originalBBpart219 ], [ %x.addr.0, %originalBB16 ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.then ], [ %x.addr.0, %for.body7 ], [ %x.addr.0, %land.end6 ], [ %x.addr.0, %land.rhs4 ], [ %x.addr.0, %for.cond2 ], [ %x.addr.0, %for.body ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %land.end ], [ %x.addr.0, %land.rhs ], [ %x.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc13 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %land.end6 ], [ %i.0, %land.rhs4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB21alteredBB ], [ %.neg, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc13 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart219 ], [ %19, %originalBB16 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %land.end6 ], [ %j.0, %land.rhs4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB21alteredBB ], [ %t.0, %originalBB16alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc13 ], [ %t.0, %if.end11 ], [ %t.0, %originalBBpart223 ], [ %t.0, %originalBB21 ], [ %t.0, %if.then10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart219 ], [ %t.0, %originalBB16 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %div, %for.body7 ], [ %t.0, %land.end6 ], [ %t.0, %land.rhs4 ], [ %t.0, %for.cond2 ], [ %y, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB21alteredBB ], [ %flag.0, %originalBB16alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc13 ], [ %flag.0, %if.end11 ], [ %flag.0, %originalBBpart223 ], [ %flag.0, %originalBB21 ], [ %flag.0, %if.then10 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart219 ], [ %flag.0, %originalBB16 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %x.addr.0, %if.then ], [ %flag.0, %for.body7 ], [ %flag.0, %land.end6 ], [ %flag.0, %land.rhs4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 121984356, %originalBB21alteredBB ], [ -1041335192, %originalBB16alteredBB ], [ 326720920, %originalBBalteredBB ], [ -1010084421, %for.inc13 ], [ 761345344, %if.end11 ], [ -852758143, %originalBBpart223 ], [ %8, %originalBB21 ], [ %9, %if.then10 ], [ %20, %for.end ], [ 770815805, %originalBBpart219 ], [ %10, %originalBB16 ], [ %11, %for.inc ], [ 1506807366, %if.end ], [ 280259328, %if.then ], [ %18, %for.body7 ], [ %17, %land.end6 ], [ -361985954, %land.rhs4 ], [ %16, %for.cond2 ], [ 770815805, %for.body ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.end ], [ 1496716174, %land.rhs ], [ %14, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB21alteredBB ], [ %.reg2mem.0, %originalBB16alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc13 ], [ %.reg2mem.0, %if.end11 ], [ %.reg2mem.0, %originalBBpart223 ], [ %.reg2mem.0, %originalBB21 ], [ %.reg2mem.0, %if.then10 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart219 ], [ %.reg2mem.0, %originalBB16 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %land.end6 ], [ %.reg2mem.0, %land.rhs4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %for.cond ]
  %.reg2mem26.0.be = phi i1 [ %.reg2mem26.0, %loopEntry ], [ %.reg2mem26.0, %originalBB21alteredBB ], [ %.reg2mem26.0, %originalBB16alteredBB ], [ %.reg2mem26.0, %originalBBalteredBB ], [ %.reg2mem26.0, %for.inc13 ], [ %.reg2mem26.0, %if.end11 ], [ %.reg2mem26.0, %originalBBpart223 ], [ %.reg2mem26.0, %originalBB21 ], [ %.reg2mem26.0, %if.then10 ], [ %.reg2mem26.0, %for.end ], [ %.reg2mem26.0, %originalBBpart219 ], [ %.reg2mem26.0, %originalBB16 ], [ %.reg2mem26.0, %for.inc ], [ %.reg2mem26.0, %if.end ], [ %.reg2mem26.0, %if.then ], [ %.reg2mem26.0, %for.body7 ], [ %.reg2mem26.0, %land.end6 ], [ %cmp5, %land.rhs4 ], [ false, %for.cond2 ], [ %.reg2mem26.0, %for.body ], [ %.reg2mem26.0, %originalBBpart2 ], [ %.reg2mem26.0, %originalBB ], [ %.reg2mem26.0, %land.end ], [ %.reg2mem26.0, %land.rhs ], [ %.reg2mem26.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %14 = select i1 %cmp, i32 -529112530, i32 1496716174
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %x.addr.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %15 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1954837500, i32 -852758143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 10
  %16 = select i1 %cmp3, i32 -1199933652, i32 -361985954
  br label %loopEntry.backedge

land.rhs4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %t.0, 0
  br label %loopEntry.backedge

land.end6:                                        ; preds = %loopEntry
  %17 = select i1 %.reg2mem26.0, i32 -1193424458, i32 280259328
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %div = sdiv i32 %t.0, 2
  %cmp8 = icmp eq i32 %x.addr.0, %div
  %18 = select i1 %cmp8, i32 1480314452, i32 255084535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %flag.0, 1
  %20 = select i1 %cmp9.not, i32 946419410, i32 1182816840
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %div12 = sdiv i32 %x.addr.0, 2
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 %flag.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
