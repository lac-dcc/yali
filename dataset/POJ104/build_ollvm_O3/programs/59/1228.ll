; ModuleID = 'build_ollvm/programs/59/1228.ll'
source_filename = "source-C-CXX/59/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2015317124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2015317124, label %for.cond
    i32 -1206791688, label %originalBB
    i32 -2119532979, label %originalBBpart2
    i32 -1037675744, label %for.body
    i32 340296989, label %for.cond3
    i32 482864541, label %for.body6
    i32 1021587112, label %originalBB51
    i32 -1792363029, label %originalBBpart265
    i32 -1070481553, label %if.then
    i32 -571335259, label %if.end
    i32 687039248, label %originalBB67
    i32 -164551509, label %originalBBpart269
    i32 -42454522, label %for.inc
    i32 -1772098293, label %for.end
    i32 -1805941915, label %originalBB71
    i32 -1919867534, label %originalBBpart273
    i32 2065362239, label %if.then12
    i32 272185995, label %if.end14
    i32 -1665216476, label %for.inc15
    i32 450410954, label %for.end17
    i32 -1021666644, label %for.cond18
    i32 -1267818086, label %for.body21
    i32 -617649374, label %for.cond22
    i32 -313879113, label %originalBB75
    i32 -1014502972, label %originalBBpart277
    i32 1769296787, label %for.body25
    i32 -496829810, label %if.then32
    i32 -488833069, label %originalBB79
    i32 492130466, label %originalBBpart282
    i32 -1061323866, label %if.end39
    i32 427308468, label %for.inc40
    i32 683524669, label %for.end42
    i32 -935921932, label %for.inc43
    i32 -1824841235, label %for.end45
    i32 628749875, label %originalBB84
    i32 9833483, label %originalBBpart286
    i32 -429829865, label %if.then48
    i32 1187483021, label %if.end50
    i32 -59187850, label %originalBBalteredBB
    i32 1422092847, label %originalBB51alteredBB
    i32 -844703498, label %originalBB67alteredBB
    i32 -1475524013, label %originalBB71alteredBB
    i32 -223625868, label %originalBB75alteredBB
    i32 -1780275458, label %originalBB79alteredBB
    i32 804160505, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %originalBBpart286, %originalBB84, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %originalBBpart282, %originalBB79, %if.then32, %for.body25, %originalBBpart277, %originalBB75, %for.cond22, %for.body21, %for.cond18, %for.end17, %for.inc15, %if.end14, %if.then12, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart265, %originalBB51, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %127, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then32 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then32 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end14 ], [ %80, %if.then12 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end45 ], [ %128, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then32 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %.neg, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then48 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB79 ], [ %c.0, %if.then32 ], [ %c.0, %for.body25 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.cond22 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond18 ], [ %c.0, %for.end17 ], [ %c.0, %for.inc15 ], [ %c.0, %if.end14 ], [ %c.0, %if.then12 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.end ], [ %42, %if.then ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB51 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ 0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB84alteredBB ], [ %148, %originalBB79alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %count.0, %originalBB71alteredBB ], [ %count.0, %originalBB67alteredBB ], [ %count.0, %originalBB51alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.then48 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %for.end45 ], [ %count.0, %for.inc43 ], [ %count.0, %for.end42 ], [ %count.0, %for.inc40 ], [ %count.0, %if.end39 ], [ %count.0, %originalBBpart282 ], [ %115, %originalBB79 ], [ %count.0, %if.then32 ], [ %count.0, %for.body25 ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB75 ], [ %count.0, %for.cond22 ], [ %count.0, %for.body21 ], [ %count.0, %for.cond18 ], [ 0, %for.end17 ], [ %count.0, %for.inc15 ], [ %count.0, %if.end14 ], [ %count.0, %if.then12 ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB71 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart269 ], [ %count.0, %originalBB67 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart265 ], [ %count.0, %originalBB51 ], [ %count.0, %for.body6 ], [ %count.0, %for.cond3 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 628749875, %originalBB84alteredBB ], [ -488833069, %originalBB79alteredBB ], [ -313879113, %originalBB75alteredBB ], [ -1805941915, %originalBB71alteredBB ], [ 687039248, %originalBB67alteredBB ], [ 1021587112, %originalBB51alteredBB ], [ -1206791688, %originalBBalteredBB ], [ 1187483021, %if.then48 ], [ %147, %originalBBpart286 ], [ %146, %originalBB84 ], [ %137, %for.end45 ], [ -1021666644, %for.inc43 ], [ -935921932, %for.end42 ], [ -617649374, %for.inc40 ], [ 427308468, %if.end39 ], [ -1061323866, %originalBBpart282 ], [ %126, %originalBB79 ], [ %114, %if.then32 ], [ %105, %for.body25 ], [ %100, %originalBBpart277 ], [ %99, %originalBB75 ], [ %90, %for.cond22 ], [ -617649374, %for.body21 ], [ %81, %for.cond18 ], [ -1021666644, %for.end17 ], [ -2015317124, %for.inc15 ], [ -1665216476, %if.end14 ], [ 272185995, %if.then12 ], [ %79, %originalBBpart273 ], [ %78, %originalBB71 ], [ %69, %for.end ], [ 340296989, %for.inc ], [ -42454522, %originalBBpart269 ], [ %60, %originalBB67 ], [ %51, %if.end ], [ -571335259, %if.then ], [ %41, %originalBBpart265 ], [ %40, %originalBB51 ], [ %31, %for.body6 ], [ %22, %for.cond3 ], [ 340296989, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1206791688, i32 -59187850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2119532979, i32 -59187850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1037675744, i32 450410954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  %22 = select i1 %cmp4, i32 482864541, i32 -1772098293
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1021587112, i32 1422092847
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1792363029, i32 1422092847
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1070481553, i32 -571335259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 687039248, i32 -844703498
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -164551509, i32 -844703498
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1805941915, i32 -1475524013
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %c.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1919867534, i32 -1475524013
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2065362239, i32 272185995
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %80 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %k.0
  %81 = select i1 %cmp19, i32 -1267818086, i32 -1824841235
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -313879113, i32 -223625868
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %k.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1014502972, i32 -223625868
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %100 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1769296787, i32 683524669
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %1, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %1, i64 %idxprom28
  %102 = load i32, i32* %arrayidx29, align 4
  %103 = add i32 %101, 1416043248
  %104 = sub i32 %103, %102
  %cmp30 = icmp eq i32 %104, 1416043250
  %105 = select i1 %cmp30, i32 -496829810, i32 -1061323866
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -488833069, i32 -1780275458
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %115 = add i32 %count.0, 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %1, i64 %idxprom34
  %116 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %1, i64 %idxprom36
  %117 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %117)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 492130466, i32 -1780275458
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 628749875, i32 804160505
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp46 = icmp eq i32 %count.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 9833483, i32 804160505
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %147 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -429829865, i32 1187483021
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  call void @free(i8* %call1) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %count.0, 1
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom34alteredBB
  %149 = load i32, i32* %arrayidx35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom36alteredBB
  %150 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %149, i32 %150)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
