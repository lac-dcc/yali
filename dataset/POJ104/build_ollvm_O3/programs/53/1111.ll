; ModuleID = 'build_ollvm/programs/53/1111.ll'
source_filename = "source-C-CXX/53/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @pseudo_main() local_unnamed_addr #0 {
entry:
  %.reload99.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %divides.reg2mem = alloca i32*, align 8
  %last.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %apples.reg2mem = alloca i32*, align 8
  %throw_away.reg2mem = alloca i32*, align 8
  %monkeys.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1102277476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem98.0 = phi i1 [ undef, %entry ], [ %.reg2mem98.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1102277476, label %first
    i32 1039152088, label %originalBB
    i32 2030961294, label %originalBBpart2
    i32 -1128412378, label %while.body
    i32 -301386167, label %for.cond
    i32 -865031485, label %land.rhs
    i32 -881441632, label %originalBB8
    i32 567521205, label %originalBBpart210
    i32 1263558293, label %land.end
    i32 -1770277455, label %originalBB12
    i32 -695001583, label %originalBBpart214
    i32 1650271809, label %for.body
    i32 106959925, label %originalBB16
    i32 1332756716, label %originalBBpart264
    i32 794412903, label %for.inc
    i32 373999159, label %for.end
    i32 1271020052, label %if.then
    i32 433290418, label %if.end
    i32 -1193747177, label %while.end
    i32 1913215767, label %originalBBalteredBB
    i32 -2104891687, label %originalBB8alteredBB
    i32 147680963, label %originalBB12alteredBB
    i32 -2106013109, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.end, %if.then, %for.end, %for.inc, %originalBBpart264, %originalBB16, %for.body, %originalBBpart214, %originalBB12, %land.end, %originalBBpart210, %originalBB8, %land.rhs, %for.cond, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 106959925, %originalBB16alteredBB ], [ -1770277455, %originalBB12alteredBB ], [ -881441632, %originalBB8alteredBB ], [ 1039152088, %originalBBalteredBB ], [ -1128412378, %if.end ], [ -1193747177, %if.then ], [ %95, %for.end ], [ -301386167, %for.inc ], [ 794412903, %originalBBpart264 ], [ %91, %originalBB16 ], [ %73, %for.body ], [ %64, %originalBBpart214 ], [ %63, %originalBB12 ], [ %54, %land.end ], [ 1263558293, %originalBBpart210 ], [ %45, %originalBB8 ], [ %35, %land.rhs ], [ %26, %for.cond ], [ -301386167, %while.body ], [ -1128412378, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem98.0.be = phi i1 [ %.reg2mem98.0, %loopEntry ], [ %.reg2mem98.0, %originalBB16alteredBB ], [ %.reg2mem98.0, %originalBB12alteredBB ], [ %.reg2mem98.0, %originalBB8alteredBB ], [ %.reg2mem98.0, %originalBBalteredBB ], [ %.reg2mem98.0, %if.end ], [ %.reg2mem98.0, %if.then ], [ %.reg2mem98.0, %for.end ], [ %.reg2mem98.0, %for.inc ], [ %.reg2mem98.0, %originalBBpart264 ], [ %.reg2mem98.0, %originalBB16 ], [ %.reg2mem98.0, %for.body ], [ %.reg2mem98.0, %originalBBpart214 ], [ %.reg2mem98.0, %originalBB12 ], [ %.reg2mem98.0, %land.end ], [ %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, %originalBBpart210 ], [ %.reg2mem98.0, %originalBB8 ], [ %.reg2mem98.0, %land.rhs ], [ false, %for.cond ], [ %.reg2mem98.0, %while.body ], [ %.reg2mem98.0, %originalBBpart2 ], [ %.reg2mem98.0, %originalBB ], [ %.reg2mem98.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 1039152088, i32 1913215767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %monkeys = alloca i32, align 4
  store i32* %monkeys, i32** %monkeys.reg2mem, align 8
  %throw_away = alloca i32, align 4
  store i32* %throw_away, i32** %throw_away.reg2mem, align 8
  %apples = alloca i32, align 4
  store i32* %apples, i32** %apples.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem, align 8
  %divides = alloca i32, align 4
  store i32* %divides, i32** %divides.reg2mem, align 8
  %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload76 = load volatile i32*, i32** %monkeys.reg2mem, align 8
  %throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reload79 = load volatile i32*, i32** %throw_away.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload76, i32* %throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reload79)
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload92 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 0, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload92, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2030961294, i32 1913215767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload91 = load volatile i32*, i32** %last.reg2mem, align 8
  %18 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload91, align 4
  %19 = add i32 %18, 1
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload90 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 %19, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload90, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload = load volatile i32*, i32** %last.reg2mem, align 8
  %20 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload, align 4
  %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload75 = load volatile i32*, i32** %monkeys.reg2mem, align 8
  %21 = load i32, i32* %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload75, align 4
  %mul = mul nsw i32 %21, %20
  %throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reload78 = load volatile i32*, i32** %throw_away.reg2mem, align 8
  %22 = load i32, i32* %throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reload78, align 4
  %23 = add i32 %22, %mul
  %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload86 = load volatile i32*, i32** %apples.reg2mem, align 8
  store i32 %23, i32* %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload86, align 4
  %divides.reg2mem.0.divides.reg2mem.0.divides.reg2mem.0.divides.reload97 = load volatile i32*, i32** %divides.reg2mem, align 8
  store i32 1, i32* %divides.reg2mem.0.divides.reg2mem.0.divides.reg2mem.0.divides.reload97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload74 = load volatile i32*, i32** %monkeys.reg2mem, align 8
  %25 = load i32, i32* %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload74, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 -865031485, i32 1263558293
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -881441632, i32 -2104891687
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %divides.reg2mem.0.divides.reg2mem.0.divides.reg2mem.0.divides.reload96 = load volatile i32*, i32** %divides.reg2mem, align 8
  %36 = load i32, i32* %divides.reg2mem.0.divides.reg2mem.0.divides.reg2mem.0.divides.reload96, align 4
  %tobool = icmp ne i32 %36, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 567521205, i32 -2104891687
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem98.0, i1* %.reload99.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1770277455, i32 147680963
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -695001583, i32 147680963
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %.reload99.reg2mem.0..reload99.reg2mem.0..reload99.reg2mem.0..reload99.reload = load volatile i1, i1* %.reload99.reg2mem, align 1
  %64 = select i1 %.reload99.reg2mem.0..reload99.reg2mem.0..reload99.reg2mem.0..reload99.reload, i32 1650271809, i32 373999159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 106959925, i32 -2106013109
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload85 = load volatile i32*, i32** %apples.reg2mem, align 8
  %74 = load i32, i32* %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload85, align 4
  %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload73 = load volatile i32*, i32** %monkeys.reg2mem, align 8
  %75 = load i32, i32* %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload73, align 4
  %76 = add i32 %75, -1
  %rem = srem i32 %74, %76
  %cmp1 = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp1 to i32
  %divides.reg2mem.0.divides.reg2mem.0.divides.reg2mem.0.divides.reload95 = load volatile i32*, i32** %divides.reg2mem, align 8
  store i32 %conv, i32* %divides.reg2mem.0.divides.reg2mem.0.divides.reg2mem.0.divides.reload95, align 4
  %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload84 = load volatile i32*, i32** %apples.reg2mem, align 8
  %77 = load i32, i32* %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload84, align 4
  %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload72 = load volatile i32*, i32** %monkeys.reg2mem, align 8
  %78 = load i32, i32* %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload72, align 4
  %79 = add i32 %78, -1
  %div = sdiv i32 %77, %79
  %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload71 = load volatile i32*, i32** %monkeys.reg2mem, align 8
  %80 = load i32, i32* %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload71, align 4
  %mul3 = mul nsw i32 %80, %div
  %throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reload77 = load volatile i32*, i32** %throw_away.reg2mem, align 8
  %81 = load i32, i32* %throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reload77, align 4
  %82 = add i32 %81, %mul3
  %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload83 = load volatile i32*, i32** %apples.reg2mem, align 8
  store i32 %82, i32* %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload83, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1332756716, i32 -2106013109
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %divides.reg2mem.0.divides.reg2mem.0.divides.reg2mem.0.divides.reload94 = load volatile i32*, i32** %divides.reg2mem, align 8
  %94 = load i32, i32* %divides.reg2mem.0.divides.reg2mem.0.divides.reg2mem.0.divides.reload94, align 4
  %tobool6.not = icmp eq i32 %94, 0
  %95 = select i1 %tobool6.not, i32 433290418, i32 1271020052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload82 = load volatile i32*, i32** %apples.reg2mem, align 8
  %96 = load i32, i32* %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload82, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %97 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %monkeysalteredBB = alloca i32, align 4
  %throw_awayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %monkeysalteredBB, i32* nonnull %throw_awayalteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %divides.reg2mem.0.divides.reg2mem.0.divides.reg2mem.0.divides.reload93 = load volatile i32*, i32** %divides.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload81 = load volatile i32*, i32** %apples.reg2mem, align 8
  %98 = load i32, i32* %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload81, align 4
  %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload70 = load volatile i32*, i32** %monkeys.reg2mem, align 8
  %99 = load i32, i32* %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload70, align 4
  %100 = add i32 %99, -1
  %remalteredBB = srem i32 %98, %100
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  %convalteredBB = zext i1 %cmp1alteredBB to i32
  %divides.reg2mem.0.divides.reg2mem.0.divides.reg2mem.0.divides.reload = load volatile i32*, i32** %divides.reg2mem, align 8
  store i32 %convalteredBB, i32* %divides.reg2mem.0.divides.reg2mem.0.divides.reg2mem.0.divides.reload, align 4
  %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload80 = load volatile i32*, i32** %apples.reg2mem, align 8
  %101 = load i32, i32* %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload80, align 4
  %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload69 = load volatile i32*, i32** %monkeys.reg2mem, align 8
  %102 = load i32, i32* %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload69, align 4
  %103 = add i32 %102, -1
  %divalteredBB = sdiv i32 %101, %103
  %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload = load volatile i32*, i32** %monkeys.reg2mem, align 8
  %104 = load i32, i32* %monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reg2mem.0.monkeys.reload, align 4
  %mul3alteredBB = mul nsw i32 %104, %divalteredBB
  %throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reload = load volatile i32*, i32** %throw_away.reg2mem, align 8
  %105 = load i32, i32* %throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reg2mem.0.throw_away.reload, align 4
  %106 = add i32 %105, %mul3alteredBB
  %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload = load volatile i32*, i32** %apples.reg2mem, align 8
  store i32 %106, i32* %apples.reg2mem.0.apples.reg2mem.0.apples.reg2mem.0.apples.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -119555125, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -119555125, label %first
    i32 -302065377, label %originalBB
    i32 1367009811, label %originalBBpart2
    i32 -469325667, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -302065377, i32 -469325667
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @pseudo_main()
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1367009811, i32 -469325667
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @pseudo_main()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -302065377, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
