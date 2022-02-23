; ModuleID = 'build_ollvm/programs/68/442.ll'
source_filename = "source-C-CXX/68/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a1 = common global [252 x i8] zeroinitializer, align 16
@b1 = common global [252 x i8] zeroinitializer, align 16
@la = common local_unnamed_addr global i32 0, align 4
@lb = common local_unnamed_addr global i32 0, align 4
@l = common local_unnamed_addr global i32 0, align 4
@a = common local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload157.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem154 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1394280378, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem156.0 = phi i1 [ undef, %entry ], [ %.reg2mem156.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1394280378, label %first
    i32 -1451722017, label %originalBB
    i32 -300456370, label %originalBBpart2
    i32 -1791794386, label %cond.true
    i32 1010703621, label %originalBB71
    i32 -1206568181, label %originalBBpart273
    i32 -1671998946, label %cond.false
    i32 -1113579264, label %cond.end
    i32 -1828166173, label %for.cond
    i32 397909621, label %originalBB75
    i32 83991128, label %originalBBpart277
    i32 2111513016, label %for.body
    i32 813431368, label %for.inc
    i32 -590575335, label %originalBB79
    i32 -2025492682, label %originalBBpart281
    i32 631492756, label %for.end
    i32 1517854127, label %for.cond13
    i32 -1090129850, label %for.body16
    i32 -1292829359, label %for.inc25
    i32 710942599, label %for.end27
    i32 -1560616817, label %originalBB83
    i32 2054638706, label %originalBBpart285
    i32 -488436109, label %for.cond28
    i32 -6966487, label %for.body31
    i32 -452717628, label %for.inc44
    i32 -1343381754, label %for.end46
    i32 1818163080, label %originalBB87
    i32 -2107368281, label %originalBBpart289
    i32 -181838484, label %for.cond47
    i32 -1062031587, label %originalBB91
    i32 -1422623160, label %originalBBpart293
    i32 -869437548, label %land.rhs
    i32 -311481256, label %land.end
    i32 994154080, label %originalBB95
    i32 1169362865, label %originalBBpart297
    i32 -1553190168, label %for.body54
    i32 -2038255482, label %for.inc55
    i32 -401893196, label %for.end56
    i32 -1262030795, label %originalBB99
    i32 -1888185707, label %originalBBpart2103
    i32 45792895, label %if.then
    i32 -1369770625, label %if.end
    i32 773455786, label %originalBB105
    i32 -301234097, label %originalBBpart2119
    i32 1245366140, label %for.cond61
    i32 -2053748865, label %for.body64
    i32 1330025744, label %for.inc68
    i32 -258089487, label %for.end70
    i32 1333711441, label %originalBBalteredBB
    i32 -180735872, label %originalBB71alteredBB
    i32 650290057, label %originalBB75alteredBB
    i32 1768287450, label %originalBB79alteredBB
    i32 339829022, label %originalBB83alteredBB
    i32 198995313, label %originalBB87alteredBB
    i32 2123801797, label %originalBB91alteredBB
    i32 1602462240, label %originalBB95alteredBB
    i32 1694831879, label %originalBB99alteredBB
    i32 501530856, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.body64, %for.cond61, %originalBBpart2119, %originalBB105, %if.end, %if.then, %originalBBpart2103, %originalBB99, %for.end56, %for.inc55, %for.body54, %originalBBpart297, %originalBB95, %land.end, %land.rhs, %originalBBpart293, %originalBB91, %for.cond47, %originalBBpart289, %originalBB87, %for.end46, %for.inc44, %for.body31, %for.cond28, %originalBBpart285, %originalBB83, %for.end27, %for.inc25, %for.body16, %for.cond13, %for.end, %originalBBpart281, %originalBB79, %for.inc, %for.body, %originalBBpart277, %originalBB75, %for.cond, %cond.end, %cond.false, %originalBBpart273, %originalBB71, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 773455786, %originalBB105alteredBB ], [ -1262030795, %originalBB99alteredBB ], [ 994154080, %originalBB95alteredBB ], [ -1062031587, %originalBB91alteredBB ], [ 1818163080, %originalBB87alteredBB ], [ -1560616817, %originalBB83alteredBB ], [ -590575335, %originalBB79alteredBB ], [ 397909621, %originalBB75alteredBB ], [ 1010703621, %originalBB71alteredBB ], [ -1451722017, %originalBBalteredBB ], [ 1245366140, %for.inc68 ], [ 1330025744, %for.body64 ], [ %238, %for.cond61 ], [ 1245366140, %originalBBpart2119 ], [ %236, %originalBB105 ], [ %225, %if.end ], [ -1369770625, %if.then ], [ %216, %originalBBpart2103 ], [ %215, %originalBB99 ], [ %204, %for.end56 ], [ -181838484, %for.inc55 ], [ -2038255482, %for.body54 ], [ %193, %originalBBpart297 ], [ %192, %originalBB95 ], [ %183, %land.end ], [ -311481256, %land.rhs ], [ %173, %originalBBpart293 ], [ %172, %originalBB91 ], [ %161, %for.cond47 ], [ -181838484, %originalBBpart289 ], [ %152, %originalBB87 ], [ %143, %for.end46 ], [ -488436109, %for.inc44 ], [ -452717628, %for.body31 ], [ %119, %for.cond28 ], [ -488436109, %originalBBpart285 ], [ %116, %originalBB83 ], [ %107, %for.end27 ], [ 1517854127, %for.inc25 ], [ -1292829359, %for.body16 ], [ %89, %for.cond13 ], [ 1517854127, %for.end ], [ -1828166173, %originalBBpart281 ], [ %86, %originalBB79 ], [ %75, %for.inc ], [ 813431368, %for.body ], [ %59, %originalBBpart277 ], [ %58, %originalBB75 ], [ %47, %for.cond ], [ -1828166173, %cond.end ], [ -1113579264, %cond.false ], [ -1113579264, %originalBBpart273 ], [ %37, %originalBB71 ], [ %27, %cond.true ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB105alteredBB ], [ %cond.reg2mem.0, %originalBB99alteredBB ], [ %cond.reg2mem.0, %originalBB95alteredBB ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBB83alteredBB ], [ %cond.reg2mem.0, %originalBB79alteredBB ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc68 ], [ %cond.reg2mem.0, %for.body64 ], [ %cond.reg2mem.0, %for.cond61 ], [ %cond.reg2mem.0, %originalBBpart2119 ], [ %cond.reg2mem.0, %originalBB105 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2103 ], [ %cond.reg2mem.0, %originalBB99 ], [ %cond.reg2mem.0, %for.end56 ], [ %cond.reg2mem.0, %for.inc55 ], [ %cond.reg2mem.0, %for.body54 ], [ %cond.reg2mem.0, %originalBBpart297 ], [ %cond.reg2mem.0, %originalBB95 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %for.cond47 ], [ %cond.reg2mem.0, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %for.end46 ], [ %cond.reg2mem.0, %for.inc44 ], [ %cond.reg2mem.0, %for.body31 ], [ %cond.reg2mem.0, %for.cond28 ], [ %cond.reg2mem.0, %originalBBpart285 ], [ %cond.reg2mem.0, %originalBB83 ], [ %cond.reg2mem.0, %for.end27 ], [ %cond.reg2mem.0, %for.inc25 ], [ %cond.reg2mem.0, %for.body16 ], [ %cond.reg2mem.0, %for.cond13 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart281 ], [ %cond.reg2mem.0, %originalBB79 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart277 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %38, %cond.false ], [ %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %.reg2mem156.0.be = phi i1 [ %.reg2mem156.0, %loopEntry ], [ %.reg2mem156.0, %originalBB105alteredBB ], [ %.reg2mem156.0, %originalBB99alteredBB ], [ %.reg2mem156.0, %originalBB95alteredBB ], [ %.reg2mem156.0, %originalBB91alteredBB ], [ %.reg2mem156.0, %originalBB87alteredBB ], [ %.reg2mem156.0, %originalBB83alteredBB ], [ %.reg2mem156.0, %originalBB79alteredBB ], [ %.reg2mem156.0, %originalBB75alteredBB ], [ %.reg2mem156.0, %originalBB71alteredBB ], [ %.reg2mem156.0, %originalBBalteredBB ], [ %.reg2mem156.0, %for.inc68 ], [ %.reg2mem156.0, %for.body64 ], [ %.reg2mem156.0, %for.cond61 ], [ %.reg2mem156.0, %originalBBpart2119 ], [ %.reg2mem156.0, %originalBB105 ], [ %.reg2mem156.0, %if.end ], [ %.reg2mem156.0, %if.then ], [ %.reg2mem156.0, %originalBBpart2103 ], [ %.reg2mem156.0, %originalBB99 ], [ %.reg2mem156.0, %for.end56 ], [ %.reg2mem156.0, %for.inc55 ], [ %.reg2mem156.0, %for.body54 ], [ %.reg2mem156.0, %originalBBpart297 ], [ %.reg2mem156.0, %originalBB95 ], [ %.reg2mem156.0, %land.end ], [ %cmp52, %land.rhs ], [ false, %originalBBpart293 ], [ %.reg2mem156.0, %originalBB91 ], [ %.reg2mem156.0, %for.cond47 ], [ %.reg2mem156.0, %originalBBpart289 ], [ %.reg2mem156.0, %originalBB87 ], [ %.reg2mem156.0, %for.end46 ], [ %.reg2mem156.0, %for.inc44 ], [ %.reg2mem156.0, %for.body31 ], [ %.reg2mem156.0, %for.cond28 ], [ %.reg2mem156.0, %originalBBpart285 ], [ %.reg2mem156.0, %originalBB83 ], [ %.reg2mem156.0, %for.end27 ], [ %.reg2mem156.0, %for.inc25 ], [ %.reg2mem156.0, %for.body16 ], [ %.reg2mem156.0, %for.cond13 ], [ %.reg2mem156.0, %for.end ], [ %.reg2mem156.0, %originalBBpart281 ], [ %.reg2mem156.0, %originalBB79 ], [ %.reg2mem156.0, %for.inc ], [ %.reg2mem156.0, %for.body ], [ %.reg2mem156.0, %originalBBpart277 ], [ %.reg2mem156.0, %originalBB75 ], [ %.reg2mem156.0, %for.cond ], [ %.reg2mem156.0, %cond.end ], [ %.reg2mem156.0, %cond.false ], [ %.reg2mem156.0, %originalBBpart273 ], [ %.reg2mem156.0, %originalBB71 ], [ %.reg2mem156.0, %cond.true ], [ %.reg2mem156.0, %originalBBpart2 ], [ %.reg2mem156.0, %originalBB ], [ %.reg2mem156.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 -1451722017, i32 1333711441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i64 0, i64 0)) #4
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i64 0, i64 0)) #4
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i64 0, i64 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @la, align 4
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i64 0, i64 0)) #5
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* @lb, align 4
  %cmp = icmp sgt i32 %conv, %conv4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -300456370, i32 1333711441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1791794386, i32 -1671998946
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1010703621, i32 -180735872
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %28 = load i32, i32* @la, align 4
  store i32 %28, i32* %.reg2mem154, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1206568181, i32 -180735872
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i32, i32* %.reg2mem154, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %38 = load i32, i32* @lb, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* @l, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 397909621, i32 650290057
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %49 = load i32, i32* @la, align 4
  %cmp6 = icmp slt i32 %48, %49
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 83991128, i32 650290057
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2111513016, i32 631492756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* @a1, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %61 to i32
  %62 = add nsw i32 %conv8, -48
  %63 = load i32, i32* @la, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %65 = xor i32 %64, -1
  %66 = add i32 %63, %65
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %62, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -590575335, i32 1768287450
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2025492682, i32 1768287450
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %88 = load i32, i32* @lb, align 4
  %cmp14 = icmp slt i32 %87, %88
  %89 = select i1 %cmp14, i32 -1090129850, i32 710942599
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* @b1, i64 0, i64 %idxprom17
  %91 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %91 to i32
  %92 = add nsw i32 %conv19, -48
  %93 = load i32, i32* @lb, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %95 = xor i32 %94, -1
  %96 = add i32 %93, %95
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %idxprom23
  store i32 %92, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1560616817, i32 339829022
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2054638706, i32 339829022
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %118 = load i32, i32* @l, align 4
  %cmp29 = icmp slt i32 %117, %118
  %119 = select i1 %cmp29, i32 -6966487, i32 -1343381754
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom32 = sext i32 %120 to i64
  %arrayidx33 = getelementptr inbounds [252 x i32], [252 x i32]* @b, i64 0, i64 %idxprom32
  %121 = load i32, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %idxprom34
  %123 = load i32, i32* %arrayidx35, align 4
  %124 = add i32 %123, %121
  store i32 %124, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom36 = sext i32 %125 to i64
  %arrayidx37 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %idxprom36
  %126 = load i32, i32* %arrayidx37, align 4
  %div = sdiv i32 %126, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %128 = add i32 %127, 1
  %idxprom39 = sext i32 %128 to i64
  %arrayidx40 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %idxprom39
  %129 = load i32, i32* %arrayidx40, align 4
  %130 = add i32 %129, %div
  store i32 %130, i32* %arrayidx40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom42 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %idxprom42
  %132 = load i32, i32* %arrayidx43, align 4
  %rem = srem i32 %132, 10
  store i32 %rem, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1818163080, i32 198995313
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2107368281, i32 198995313
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1062031587, i32 2123801797
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %162 = load i32, i32* @l, align 4
  %idxprom48 = sext i32 %162 to i64
  %arrayidx49 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %idxprom48
  %163 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %163, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1422623160, i32 2123801797
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %173 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -869437548, i32 -311481256
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %174 = load i32, i32* @l, align 4
  %cmp52 = icmp sgt i32 %174, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem156.0, i1* %.reload157.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 994154080, i32 1602462240
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1169362865, i32 1602462240
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reload157.reg2mem.0..reload157.reg2mem.0..reload157.reg2mem.0..reload157.reload = load volatile i1, i1* %.reload157.reg2mem, align 1
  %193 = select i1 %.reload157.reg2mem.0..reload157.reg2mem.0..reload157.reg2mem.0..reload157.reload, i32 -1553190168, i32 -401893196
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %194 = load i32, i32* @l, align 4
  %195 = add i32 %194, -1
  store i32 %195, i32* @l, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1262030795, i32 1694831879
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %205 = load i32, i32* @l, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* @l, align 4
  %cmp58 = icmp ugt i32 %205, 2147483646
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1888185707, i32 1694831879
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %216 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 45792895, i32 -1369770625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @l, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 773455786, i32 501530856
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %226 = load i32, i32* @l, align 4
  %227 = add i32 %226, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -301234097, i32 501530856
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %cmp62 = icmp sgt i32 %237, -1
  %238 = select i1 %cmp62, i32 -2053748865, i32 -258089487
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom65 = sext i32 %239 to i64
  %arrayidx66 = getelementptr inbounds [252 x i32], [252 x i32]* @a, i64 0, i64 %idxprom65
  %240 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %242 = add i32 %241, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i64 0, i64 0)) #4
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i64 0, i64 0)) #4
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @a1, i64 0, i64 0)) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* @la, align 4
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @b1, i64 0, i64 0)) #5
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* @lb, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %244 = add i32 %243, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* @l, align 4
  %246 = add i32 %245, 1
  store i32 %246, i32* @l, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %247 = load i32, i32* @l, align 4
  %248 = add i32 %247, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
