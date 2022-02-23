; ModuleID = 'build_ollvm/programs/19/1317.ll'
source_filename = "source-C-CXX/19/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %zong = alloca [20 x i8], align 16
  %arraydecay54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxx.0 = phi i8 [ 0, %entry ], [ %maxx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1382716680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1382716680, label %while.cond
    i32 15937464, label %while.body
    i32 370918633, label %for.cond
    i32 1234933066, label %for.body
    i32 -1167932203, label %originalBB
    i32 1228725436, label %originalBBpart2
    i32 -1832314980, label %if.then
    i32 1643855034, label %if.end
    i32 1438006947, label %for.inc
    i32 -124044974, label %originalBB56
    i32 -1804195557, label %originalBBpart266
    i32 509559923, label %for.end
    i32 -1358031168, label %originalBB68
    i32 -1976329124, label %originalBBpart270
    i32 -752396668, label %for.cond12
    i32 1647620216, label %originalBB72
    i32 -185556945, label %originalBBpart274
    i32 670574292, label %for.body15
    i32 -760638395, label %for.inc21
    i32 1759221151, label %for.end23
    i32 10215747, label %for.cond24
    i32 -585472513, label %for.body27
    i32 515992672, label %originalBB76
    i32 347564449, label %originalBBpart280
    i32 1451082604, label %for.inc33
    i32 -1175589787, label %originalBB82
    i32 527787124, label %originalBBpart286
    i32 960001906, label %for.end35
    i32 1546924256, label %for.cond36
    i32 -1534015694, label %for.body43
    i32 1491464852, label %originalBB88
    i32 1399344214, label %originalBBpart295
    i32 1124496702, label %for.inc49
    i32 654416207, label %originalBB97
    i32 699094102, label %originalBBpart2101
    i32 1515464857, label %for.end51
    i32 -1620405370, label %originalBB103
    i32 -1761580598, label %originalBBpart2105
    i32 104319957, label %while.end
    i32 2007235730, label %originalBB107
    i32 -1141663503, label %originalBBpart2109
    i32 1409415281, label %originalBBalteredBB
    i32 1920667673, label %originalBB56alteredBB
    i32 -1436533051, label %originalBB68alteredBB
    i32 1303812729, label %originalBB72alteredBB
    i32 -539655659, label %originalBB76alteredBB
    i32 1776764938, label %originalBB82alteredBB
    i32 -634869715, label %originalBB88alteredBB
    i32 1970348379, label %originalBB97alteredBB
    i32 -1122702585, label %originalBB103alteredBB
    i32 -441931513, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB107, %while.end, %originalBBpart2105, %originalBB103, %for.end51, %originalBBpart2101, %originalBB97, %for.inc49, %originalBBpart295, %originalBB88, %for.body43, %for.cond36, %for.end35, %originalBBpart286, %originalBB82, %for.inc33, %originalBBpart280, %originalBB76, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body15, %originalBBpart274, %originalBB72, %for.cond12, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB56, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %205, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %202, %originalBB82alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %199, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2101 ], [ %153, %originalBB97 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond36 ], [ %122, %for.end35 ], [ %i.0, %originalBBpart286 ], [ %.neg32, %originalBB82 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %82, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %33, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %204, %originalBB88alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %201, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart295 ], [ %.neg, %originalBB88 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart280 ], [ %94, %originalBB76 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %81, %for.body15 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB107 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB97 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB88 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB82 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB76 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB56 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 0, %while.body ], [ %max.0, %while.cond ]
  %maxx.0.be = phi i8 [ %maxx.0, %loopEntry ], [ %maxx.0, %originalBB107alteredBB ], [ %maxx.0, %originalBB103alteredBB ], [ %maxx.0, %originalBB97alteredBB ], [ %maxx.0, %originalBB88alteredBB ], [ %maxx.0, %originalBB82alteredBB ], [ %maxx.0, %originalBB76alteredBB ], [ %maxx.0, %originalBB72alteredBB ], [ %maxx.0, %originalBB68alteredBB ], [ %maxx.0, %originalBB56alteredBB ], [ %maxx.0, %originalBBalteredBB ], [ %maxx.0, %originalBB107 ], [ %maxx.0, %while.end ], [ %maxx.0, %originalBBpart2105 ], [ %maxx.0, %originalBB103 ], [ %maxx.0, %for.end51 ], [ %maxx.0, %originalBBpart2101 ], [ %maxx.0, %originalBB97 ], [ %maxx.0, %for.inc49 ], [ %maxx.0, %originalBBpart295 ], [ %maxx.0, %originalBB88 ], [ %maxx.0, %for.body43 ], [ %maxx.0, %for.cond36 ], [ %maxx.0, %for.end35 ], [ %maxx.0, %originalBBpart286 ], [ %maxx.0, %originalBB82 ], [ %maxx.0, %for.inc33 ], [ %maxx.0, %originalBBpart280 ], [ %maxx.0, %originalBB76 ], [ %maxx.0, %for.body27 ], [ %maxx.0, %for.cond24 ], [ %maxx.0, %for.end23 ], [ %maxx.0, %for.inc21 ], [ %maxx.0, %for.body15 ], [ %maxx.0, %originalBBpart274 ], [ %maxx.0, %originalBB72 ], [ %maxx.0, %for.cond12 ], [ %maxx.0, %originalBBpart270 ], [ %maxx.0, %originalBB68 ], [ %maxx.0, %for.end ], [ %maxx.0, %originalBBpart266 ], [ %maxx.0, %originalBB56 ], [ %maxx.0, %for.inc ], [ %maxx.0, %if.end ], [ %23, %if.then ], [ %maxx.0, %originalBBpart2 ], [ %maxx.0, %originalBB ], [ %maxx.0, %for.body ], [ %maxx.0, %for.cond ], [ 0, %while.body ], [ %maxx.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2007235730, %originalBB107alteredBB ], [ -1620405370, %originalBB103alteredBB ], [ 654416207, %originalBB97alteredBB ], [ 1491464852, %originalBB88alteredBB ], [ -1175589787, %originalBB82alteredBB ], [ 515992672, %originalBB76alteredBB ], [ 1647620216, %originalBB72alteredBB ], [ -1358031168, %originalBB68alteredBB ], [ -124044974, %originalBB56alteredBB ], [ -1167932203, %originalBBalteredBB ], [ %198, %originalBB107 ], [ %189, %while.end ], [ -1382716680, %originalBBpart2105 ], [ %180, %originalBB103 ], [ %171, %for.end51 ], [ 1546924256, %originalBBpart2101 ], [ %162, %originalBB97 ], [ %152, %for.inc49 ], [ 1124496702, %originalBBpart295 ], [ %143, %originalBB88 ], [ %133, %for.body43 ], [ %124, %for.cond36 ], [ 1546924256, %for.end35 ], [ 10215747, %originalBBpart286 ], [ %121, %originalBB82 ], [ %112, %for.inc33 ], [ 1451082604, %originalBBpart280 ], [ %103, %originalBB76 ], [ %92, %for.body27 ], [ %83, %for.cond24 ], [ 10215747, %for.end23 ], [ -752396668, %for.inc21 ], [ -760638395, %for.body15 ], [ %79, %originalBBpart274 ], [ %78, %originalBB72 ], [ %69, %for.cond12 ], [ -752396668, %originalBBpart270 ], [ %60, %originalBB68 ], [ %51, %for.end ], [ 370918633, %originalBBpart266 ], [ %42, %originalBB56 ], [ %32, %for.inc ], [ 1438006947, %if.end ], [ 1643855034, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 370918633, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay38, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 104319957, i32 15937464
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #4
  %1 = add i64 %call3, -1
  %cmp4.not = icmp ult i64 %1, %conv
  %2 = select i1 %cmp4.not, i32 509559923, i32 1234933066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1167932203, i32 1409415281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp sgt i8 %12, %maxx.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1228725436, i32 1409415281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1832314980, i32 1643855034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -124044974, i32 1920667673
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1804195557, i32 1920667673
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1358031168, i32 -1436533051
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1976329124, i32 -1436533051
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1647620216, i32 1303812729
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %i.0, %max.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -185556945, i32 1303812729
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 670574292, i32 1759221151
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom16
  %80 = load i8, i8* %arrayidx17, align 1
  %81 = add i32 %j.0, 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i64 0, i64 %idxprom19
  store i8 %80, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 3
  %83 = select i1 %cmp25, i32 -585472513, i32 960001906
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 515992672, i32 -539655659
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom28
  %93 = load i8, i8* %arrayidx29, align 1
  %94 = add i32 %j.0, 1
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i64 0, i64 %idxprom31
  store i8 %93, i8* %arrayidx32, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 347564449, i32 -539655659
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1175589787, i32 1776764938
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 527787124, i32 1776764938
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %122 = add i32 %max.0, 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %conv37 = sext i32 %i.0 to i64
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #4
  %123 = add i64 %call39, -1
  %cmp41.not = icmp ult i64 %123, %conv37
  %124 = select i1 %cmp41.not, i32 1515464857, i32 -1534015694
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1491464852, i32 -634869715
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom44
  %134 = load i8, i8* %arrayidx45, align 1
  %.neg = add i32 %j.0, 1
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i64 0, i64 %idxprom47
  store i8 %134, i8* %arrayidx48, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1399344214, i32 -634869715
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 654416207, i32 1970348379
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 699094102, i32 1970348379
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1620405370, i32 -1122702585
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %puts31 = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1761580598, i32 -1122702585
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2007235730, i32 -441931513
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1141663503, i32 -441931513
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom28alteredBB
  %200 = load i8, i8* %arrayidx29alteredBB, align 1
  %201 = add i32 %j.0, 1
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i64 0, i64 %idxprom31alteredBB
  store i8 %200, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom44alteredBB
  %203 = load i8, i8* %arrayidx45alteredBB, align 1
  %204 = add i32 %j.0, 1
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i64 0, i64 %idxprom47alteredBB
  store i8 %203, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i64 0, i64 %idxprom52alteredBB
  store i8 0, i8* %arrayidx53alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
