; ModuleID = 'build_ollvm/programs/18/2700.ll'
source_filename = "source-C-CXX/18/2700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %now = alloca [101 x i8], align 16
  %sen = alloca [1000 x i8], align 16
  %old = alloca [101 x i8], align 16
  %newone = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %old, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %newone, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %arraydecay66 = getelementptr inbounds [101 x i8], [101 x i8]* %now, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1411114902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1411114902, label %while.cond
    i32 -15974890, label %while.body
    i32 321275377, label %originalBB
    i32 130053222, label %originalBBpart2
    i32 -121358515, label %if.then
    i32 -882766371, label %originalBB73
    i32 1225204307, label %originalBBpart275
    i32 1247631679, label %if.end
    i32 -1518660605, label %originalBB77
    i32 1352970161, label %originalBBpart279
    i32 -290574577, label %lor.lhs.false
    i32 1130200548, label %originalBB81
    i32 644708963, label %originalBBpart284
    i32 891770888, label %if.then22
    i32 -1684448363, label %if.then29
    i32 1841799815, label %if.else
    i32 -2084087075, label %originalBB86
    i32 792030863, label %originalBBpart288
    i32 -350069957, label %if.end35
    i32 2075680628, label %if.then41
    i32 980017, label %originalBB90
    i32 468392488, label %originalBBpart293
    i32 866398073, label %if.then48
    i32 -283412406, label %if.else51
    i32 461050504, label %originalBB95
    i32 1422583833, label %originalBBpart297
    i32 -1396318232, label %if.end54
    i32 1023534116, label %if.else55
    i32 373352992, label %if.then62
    i32 1727443093, label %if.else65
    i32 -1074822029, label %if.end68
    i32 428158564, label %if.end69
    i32 1494044143, label %if.end70
    i32 -1503268480, label %originalBB99
    i32 -2093787206, label %originalBBpart2116
    i32 -1520737205, label %while.end
    i32 -1266983626, label %originalBB118
    i32 -1206135603, label %originalBBpart2120
    i32 1166597595, label %originalBBalteredBB
    i32 -1521305313, label %originalBB73alteredBB
    i32 -333349067, label %originalBB77alteredBB
    i32 -406824219, label %originalBB81alteredBB
    i32 -1440570197, label %originalBB86alteredBB
    i32 83948667, label %originalBB90alteredBB
    i32 1902877025, label %originalBB95alteredBB
    i32 623403573, label %originalBB99alteredBB
    i32 361731139, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB118, %while.end, %originalBBpart2116, %originalBB99, %if.end70, %if.end69, %if.end68, %if.else65, %if.then62, %if.else55, %if.end54, %originalBBpart297, %originalBB95, %if.else51, %if.then48, %originalBBpart293, %originalBB90, %if.then41, %if.end35, %originalBBpart288, %originalBB86, %if.else, %if.then29, %if.then22, %originalBBpart284, %originalBB81, %lor.lhs.false, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %184, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2116 ], [ %.neg, %originalBB99 ], [ %j.0, %if.end70 ], [ -1, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %if.else65 ], [ %j.0, %if.then62 ], [ %j.0, %if.else55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else51 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then41 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB81 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %183, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2116 ], [ %154, %originalBB99 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.else65 ], [ %i.0, %if.then62 ], [ %i.0, %if.else55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then41 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB81 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1266983626, %originalBB118alteredBB ], [ -1503268480, %originalBB99alteredBB ], [ 461050504, %originalBB95alteredBB ], [ 980017, %originalBB90alteredBB ], [ -2084087075, %originalBB86alteredBB ], [ 1130200548, %originalBB81alteredBB ], [ -1518660605, %originalBB77alteredBB ], [ -882766371, %originalBB73alteredBB ], [ 321275377, %originalBBalteredBB ], [ %181, %originalBB118 ], [ %172, %while.end ], [ 1411114902, %originalBBpart2116 ], [ %163, %originalBB99 ], [ %153, %if.end70 ], [ 1494044143, %if.end69 ], [ 428158564, %if.end68 ], [ -1074822029, %if.else65 ], [ -1074822029, %if.then62 ], [ %144, %if.else55 ], [ 428158564, %if.end54 ], [ -1396318232, %originalBBpart297 ], [ %141, %originalBB95 ], [ %132, %if.else51 ], [ -1396318232, %if.then48 ], [ %123, %originalBBpart293 ], [ %122, %originalBB90 ], [ %111, %if.then41 ], [ %102, %if.end35 ], [ -350069957, %originalBBpart288 ], [ %101, %originalBB86 ], [ %92, %if.else ], [ -350069957, %if.then29 ], [ %83, %if.then22 ], [ %80, %originalBBpart284 ], [ %79, %originalBB81 ], [ %68, %lor.lhs.false ], [ %59, %originalBBpart279 ], [ %58, %originalBB77 ], [ %48, %if.end ], [ 1247631679, %originalBBpart275 ], [ %39, %originalBB73 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1520737205, i32 -15974890
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 321275377, i32 1166597595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom6
  %11 = load i8, i8* %arrayidx7, align 1
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %now, i64 0, i64 %idxprom8
  store i8 %11, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i32 %j.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 130053222, i32 1166597595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -121358515, i32 1247631679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -882766371, i32 -1521305313
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1225204307, i32 -1521305313
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1518660605, i32 -333349067
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %now, i64 0, i64 %idxprom12
  %49 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %49, 32
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1352970161, i32 -333349067
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %59 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 891770888, i32 -290574577
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1130200548, i32 -406824219
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom17
  %70 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %70, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 644708963, i32 -406824219
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %80 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 891770888, i32 1494044143
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom24
  %82 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %82, 0
  %83 = select i1 %cmp27, i32 -1684448363, i32 1841799815
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  %idxprom31 = sext i32 %.neg25 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %now, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2084087075, i32 -1440570197
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %now, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 792030863, i32 -1440570197
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %call38 = call i32 @strcmp(i8* noundef nonnull %arraydecay66, i8* noundef nonnull %arraydecay1) #6
  %cmp39 = icmp eq i32 %call38, 0
  %102 = select i1 %cmp39, i32 2075680628, i32 1023534116
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 980017, i32 83948667
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %idxprom43 = sext i32 %112 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom43
  %113 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %113, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 468392488, i32 83948667
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %123 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 866398073, i32 -283412406
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 461050504, i32 1902877025
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1422583833, i32 1902877025
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %idxprom57 = sext i32 %142 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom57
  %143 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %143, 0
  %144 = select i1 %cmp60, i32 373352992, i32 1727443093
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay66)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay66)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1503268480, i32 623403573
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2093787206, i32 623403573
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1266983626, i32 361731139
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1206135603, i32 361731139
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom6alteredBB
  %182 = load i8, i8* %arrayidx7alteredBB, align 1
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %now, i64 0, i64 %idxprom8alteredBB
  store i8 %182, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %now, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
