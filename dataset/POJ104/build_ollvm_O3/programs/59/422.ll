; ModuleID = 'build_ollvm/programs/59/422.ll'
source_filename = "source-C-CXX/59/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1267371223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1267371223, label %first
    i32 -1416688149, label %lor.lhs.false
    i32 2012498428, label %originalBB
    i32 -1033989461, label %originalBBpart2
    i32 121268410, label %lor.lhs.false2
    i32 -954275702, label %originalBB29
    i32 -1860980318, label %originalBBpart231
    i32 -1252733692, label %if.then
    i32 -1177809250, label %if.else
    i32 -758103232, label %for.cond
    i32 17473917, label %originalBB33
    i32 858704119, label %originalBBpart235
    i32 -834696039, label %for.body
    i32 -1036714996, label %for.cond6
    i32 -1585760070, label %for.body8
    i32 247305737, label %lor.lhs.false10
    i32 1886917618, label %if.then13
    i32 2123839531, label %if.else14
    i32 -1232400591, label %for.inc
    i32 -1211475407, label %originalBB37
    i32 1938611365, label %originalBBpart245
    i32 -1021131619, label %for.end
    i32 198124664, label %land.lhs.true
    i32 -859314980, label %if.then18
    i32 -1620681943, label %if.end
    i32 -559999406, label %originalBB47
    i32 -550290712, label %originalBBpart249
    i32 1626862427, label %for.inc21
    i32 564379520, label %for.end23
    i32 -473414563, label %if.then25
    i32 484211319, label %originalBB51
    i32 962443471, label %originalBBpart253
    i32 2034576539, label %if.end27
    i32 585569301, label %if.end28
    i32 1666134361, label %originalBB55
    i32 -1714270022, label %originalBBpart257
    i32 -505951369, label %originalBBalteredBB
    i32 1167586990, label %originalBB29alteredBB
    i32 -1382570723, label %originalBB33alteredBB
    i32 -2050346140, label %originalBB37alteredBB
    i32 557081382, label %originalBB47alteredBB
    i32 1499144068, label %originalBB51alteredBB
    i32 1012673469, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB55, %if.end28, %if.end27, %originalBBpart253, %originalBB51, %if.then25, %for.end23, %for.inc21, %originalBBpart249, %originalBB47, %if.end, %if.then18, %land.lhs.true, %for.end, %originalBBpart245, %originalBB37, %for.inc, %if.else14, %if.then13, %lor.lhs.false10, %for.body8, %for.cond6, %for.body, %originalBBpart235, %originalBB33, %for.cond, %if.else, %if.then, %originalBBpart231, %originalBB29, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %106, %for.inc21 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond ], [ 3, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %144, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB55 ], [ %j.0, %if.end28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %.neg13, %originalBB37 ], [ %j.0, %for.inc ], [ %j.0, %if.else14 ], [ %j.0, %if.then13 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 2, %for.body ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %lor.lhs.false2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB55alteredBB ], [ %sign.0, %originalBB51alteredBB ], [ %sign.0, %originalBB47alteredBB ], [ %sign.0, %originalBB37alteredBB ], [ %sign.0, %originalBB33alteredBB ], [ %sign.0, %originalBB29alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBB55 ], [ %sign.0, %if.end28 ], [ %sign.0, %if.end27 ], [ %sign.0, %originalBBpart253 ], [ %sign.0, %originalBB51 ], [ %sign.0, %if.then25 ], [ %sign.0, %for.end23 ], [ %sign.0, %for.inc21 ], [ %sign.0, %originalBBpart249 ], [ %sign.0, %originalBB47 ], [ %sign.0, %if.end ], [ %sign.0, %if.then18 ], [ %sign.0, %land.lhs.true ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart245 ], [ %sign.0, %originalBB37 ], [ %sign.0, %for.inc ], [ %sign.0, %if.else14 ], [ 0, %if.then13 ], [ %sign.0, %lor.lhs.false10 ], [ %sign.0, %for.body8 ], [ %sign.0, %for.cond6 ], [ 1, %for.body ], [ %sign.0, %originalBBpart235 ], [ %sign.0, %originalBB33 ], [ %sign.0, %for.cond ], [ %sign.0, %if.else ], [ %sign.0, %if.then ], [ %sign.0, %originalBBpart231 ], [ %sign.0, %originalBB29 ], [ %sign.0, %lor.lhs.false2 ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %lor.lhs.false ], [ %sign.0, %first ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB55alteredBB ], [ %judge.0, %originalBB51alteredBB ], [ %judge.0, %originalBB47alteredBB ], [ %judge.0, %originalBB37alteredBB ], [ %judge.0, %originalBB33alteredBB ], [ %judge.0, %originalBB29alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB55 ], [ %judge.0, %if.end28 ], [ %judge.0, %if.end27 ], [ %judge.0, %originalBBpart253 ], [ %judge.0, %originalBB51 ], [ %judge.0, %if.then25 ], [ %judge.0, %for.end23 ], [ %judge.0, %for.inc21 ], [ %judge.0, %originalBBpart249 ], [ %judge.0, %originalBB47 ], [ %judge.0, %if.end ], [ 1, %if.then18 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart245 ], [ %judge.0, %originalBB37 ], [ %judge.0, %for.inc ], [ %judge.0, %if.else14 ], [ %judge.0, %if.then13 ], [ %judge.0, %lor.lhs.false10 ], [ %judge.0, %for.body8 ], [ %judge.0, %for.cond6 ], [ %judge.0, %for.body ], [ %judge.0, %originalBBpart235 ], [ %judge.0, %originalBB33 ], [ %judge.0, %for.cond ], [ 0, %if.else ], [ %judge.0, %if.then ], [ %judge.0, %originalBBpart231 ], [ %judge.0, %originalBB29 ], [ %judge.0, %lor.lhs.false2 ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %lor.lhs.false ], [ %judge.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1666134361, %originalBB55alteredBB ], [ 484211319, %originalBB51alteredBB ], [ -559999406, %originalBB47alteredBB ], [ -1211475407, %originalBB37alteredBB ], [ 17473917, %originalBB33alteredBB ], [ -954275702, %originalBB29alteredBB ], [ 2012498428, %originalBBalteredBB ], [ %143, %originalBB55 ], [ %134, %if.end28 ], [ 585569301, %if.end27 ], [ 2034576539, %originalBBpart253 ], [ %125, %originalBB51 ], [ %116, %if.then25 ], [ %107, %for.end23 ], [ -758103232, %for.inc21 ], [ 1626862427, %originalBBpart249 ], [ %105, %originalBB47 ], [ %96, %if.end ], [ -1620681943, %if.then18 ], [ %87, %land.lhs.true ], [ %84, %for.end ], [ -1036714996, %originalBBpart245 ], [ %83, %originalBB37 ], [ %74, %for.inc ], [ -1232400591, %if.else14 ], [ -1021131619, %if.then13 ], [ %65, %lor.lhs.false10 ], [ %64, %for.body8 ], [ %62, %for.cond6 ], [ -1036714996, %for.body ], [ %61, %originalBBpart235 ], [ %60, %originalBB33 ], [ %50, %for.cond ], [ -758103232, %if.else ], [ 585569301, %if.then ], [ %41, %originalBBpart231 ], [ %40, %originalBB29 ], [ %30, %lor.lhs.false2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1252733692, i32 -1416688149
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2012498428, i32 -505951369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %11, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1033989461, i32 -505951369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1252733692, i32 121268410
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -954275702, i32 1167586990
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %31, 3
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1860980318, i32 1167586990
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1252733692, i32 -1177809250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 17473917, i32 -1382570723
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %i.0, %51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 858704119, i32 -1382570723
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -834696039, i32 564379520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i.0
  %62 = select i1 %cmp7, i32 -1585760070, i32 -1021131619
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 2
  %rem = srem i32 %63, %j.0
  %cmp9 = icmp eq i32 %rem, 0
  %64 = select i1 %cmp9, i32 1886917618, i32 247305737
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %rem11 = srem i32 %i.0, %j.0
  %cmp12 = icmp eq i32 %rem11, 0
  %65 = select i1 %cmp12, i32 1886917618, i32 2123839531
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
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
  %74 = select i1 %73, i32 -1211475407, i32 -2050346140
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg13 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1938611365, i32 -2050346140
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %sign.0, 1
  %84 = select i1 %cmp15, i32 198124664, i32 -1620681943
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, 2
  %86 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %85, %86
  %87 = select i1 %cmp17.not, i32 -1620681943, i32 -859314980
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %.neg)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -559999406, i32 557081382
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -550290712, i32 557081382
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %judge.0, 0
  %107 = select i1 %cmp24, i32 -473414563, i32 2034576539
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 484211319, i32 1499144068
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 962443471, i32 1499144068
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1666134361, i32 1012673469
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1714270022, i32 1012673469
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
