; ModuleID = 'build_ollvm/programs/10/176.ll'
source_filename = "source-C-CXX/10/176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [15 x i8] c"Illegal input.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1634773613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1634773613, label %first
    i32 1142548800, label %land.lhs.true
    i32 966041192, label %lor.lhs.false
    i32 -1817192860, label %land.lhs.true5
    i32 -613841739, label %land.lhs.true7
    i32 749636283, label %lor.lhs.false9
    i32 -2070819979, label %if.then
    i32 -1284350285, label %originalBB
    i32 355869634, label %originalBBpart2
    i32 -392180420, label %if.end
    i32 1159662163, label %land.lhs.true14
    i32 898111448, label %originalBB47
    i32 -1323699563, label %originalBBpart254
    i32 -781444396, label %lor.lhs.false17
    i32 -1908172693, label %originalBB56
    i32 -2015877200, label %originalBBpart265
    i32 -171146873, label %land.lhs.true20
    i32 205081581, label %land.lhs.true22
    i32 1915253124, label %lor.lhs.false24
    i32 -1902425616, label %if.then26
    i32 -746595423, label %originalBB67
    i32 1089694803, label %originalBBpart269
    i32 1254985645, label %if.end28
    i32 1307691092, label %originalBB71
    i32 -1361099159, label %originalBBpart273
    i32 -1681919563, label %for.cond
    i32 -373810124, label %for.body
    i32 602831151, label %originalBB75
    i32 -1314808532, label %originalBBpart290
    i32 1334886902, label %for.inc
    i32 -322015647, label %for.end
    i32 -2057867827, label %originalBB92
    i32 1114629891, label %originalBBpart2101
    i32 -1171567157, label %land.lhs.true34
    i32 -974589494, label %originalBB103
    i32 -965530795, label %originalBBpart2113
    i32 -474482858, label %land.lhs.true37
    i32 -1638584433, label %lor.lhs.false40
    i32 77785091, label %if.then43
    i32 1942953561, label %originalBB115
    i32 -955552442, label %originalBBpart2127
    i32 1812959604, label %if.end45
    i32 2086309225, label %return
    i32 863648597, label %originalBBalteredBB
    i32 -1273239989, label %originalBB47alteredBB
    i32 567483458, label %originalBB56alteredBB
    i32 2143891400, label %originalBB67alteredBB
    i32 293739549, label %originalBB71alteredBB
    i32 959934892, label %originalBB75alteredBB
    i32 -1883315, label %originalBB92alteredBB
    i32 533228015, label %originalBB103alteredBB
    i32 337695309, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end45, %originalBBpart2127, %originalBB115, %if.then43, %lor.lhs.false40, %land.lhs.true37, %originalBBpart2113, %originalBB103, %land.lhs.true34, %originalBBpart2101, %originalBB92, %for.end, %for.inc, %originalBBpart290, %originalBB75, %for.body, %for.cond, %originalBBpart273, %originalBB71, %if.end28, %originalBBpart269, %originalBB67, %if.then26, %lor.lhs.false24, %land.lhs.true22, %land.lhs.true20, %originalBBpart265, %originalBB56, %lor.lhs.false17, %originalBBpart254, %originalBB47, %land.lhs.true14, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false9, %land.lhs.true7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB115alteredBB ], [ %retval.0, %originalBB103alteredBB ], [ %retval.0, %originalBB92alteredBB ], [ %retval.0, %originalBB75alteredBB ], [ %retval.0, %originalBB71alteredBB ], [ -1, %originalBB67alteredBB ], [ %retval.0, %originalBB56alteredBB ], [ %retval.0, %originalBB47alteredBB ], [ -1, %originalBBalteredBB ], [ %retval.0, %if.end45 ], [ %retval.0, %originalBBpart2127 ], [ %retval.0, %originalBB115 ], [ %retval.0, %if.then43 ], [ %retval.0, %lor.lhs.false40 ], [ %retval.0, %land.lhs.true37 ], [ %retval.0, %originalBBpart2113 ], [ %retval.0, %originalBB103 ], [ %retval.0, %land.lhs.true34 ], [ %retval.0, %originalBBpart2101 ], [ %retval.0, %originalBB92 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart290 ], [ %retval.0, %originalBB75 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart273 ], [ %retval.0, %originalBB71 ], [ %retval.0, %if.end28 ], [ %retval.0, %originalBBpart269 ], [ -1, %originalBB67 ], [ %retval.0, %if.then26 ], [ %retval.0, %lor.lhs.false24 ], [ %retval.0, %land.lhs.true22 ], [ %retval.0, %land.lhs.true20 ], [ %retval.0, %originalBBpart265 ], [ %retval.0, %originalBB56 ], [ %retval.0, %lor.lhs.false17 ], [ %retval.0, %originalBBpart254 ], [ %retval.0, %originalBB47 ], [ %retval.0, %land.lhs.true14 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ -1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false9 ], [ %retval.0, %land.lhs.true7 ], [ %retval.0, %land.lhs.true5 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %.neg, %originalBB115alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %208, %originalBB92alteredBB ], [ %206, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end45 ], [ %n.0, %originalBBpart2127 ], [ %195, %originalBB115 ], [ %n.0, %if.then43 ], [ %n.0, %lor.lhs.false40 ], [ %n.0, %land.lhs.true37 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB103 ], [ %n.0, %land.lhs.true34 ], [ %n.0, %originalBBpart2101 ], [ %149, %originalBB92 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart290 ], [ %129, %originalBB75 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %n.0, %if.end28 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %if.then26 ], [ %n.0, %lor.lhs.false24 ], [ %n.0, %land.lhs.true22 ], [ %n.0, %land.lhs.true20 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB56 ], [ %n.0, %lor.lhs.false17 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB47 ], [ %n.0, %land.lhs.true14 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false9 ], [ %n.0, %land.lhs.true7 ], [ %n.0, %land.lhs.true5 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then43 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %.neg11, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB47 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1942953561, %originalBB115alteredBB ], [ -974589494, %originalBB103alteredBB ], [ -2057867827, %originalBB92alteredBB ], [ 602831151, %originalBB75alteredBB ], [ 1307691092, %originalBB71alteredBB ], [ -746595423, %originalBB67alteredBB ], [ -1908172693, %originalBB56alteredBB ], [ 898111448, %originalBB47alteredBB ], [ -1284350285, %originalBBalteredBB ], [ 2086309225, %if.end45 ], [ 1812959604, %originalBBpart2127 ], [ %204, %originalBB115 ], [ %194, %if.then43 ], [ %185, %lor.lhs.false40 ], [ %183, %land.lhs.true37 ], [ %181, %originalBBpart2113 ], [ %180, %originalBB103 ], [ %169, %land.lhs.true34 ], [ %160, %originalBBpart2101 ], [ %159, %originalBB92 ], [ %147, %for.end ], [ -1681919563, %for.inc ], [ 1334886902, %originalBBpart290 ], [ %138, %originalBB75 ], [ %127, %for.body ], [ %118, %for.cond ], [ -1681919563, %originalBBpart273 ], [ %116, %originalBB71 ], [ %107, %if.end28 ], [ 2086309225, %originalBBpart269 ], [ %98, %originalBB67 ], [ %89, %if.then26 ], [ %80, %lor.lhs.false24 ], [ %76, %land.lhs.true22 ], [ %74, %land.lhs.true20 ], [ %72, %originalBBpart265 ], [ %71, %originalBB56 ], [ %61, %lor.lhs.false17 ], [ %52, %originalBBpart254 ], [ %51, %originalBB47 ], [ %41, %land.lhs.true14 ], [ %32, %if.end ], [ 2086309225, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %lor.lhs.false9 ], [ %9, %land.lhs.true7 ], [ %7, %land.lhs.true5 ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1142548800, i32 966041192
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 966041192, i32 -1817192860
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1817192860, i32 -392180420
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %6 = load i32, i32* %month, align 4
  %cmp6 = icmp eq i32 %6, 2
  %7 = select i1 %cmp6, i32 -613841739, i32 -392180420
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %8 = load i32, i32* %day, align 4
  %cmp8 = icmp slt i32 %8, 1
  %9 = select i1 %cmp8, i32 -2070819979, i32 749636283
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %10 = load i32, i32* %day, align 4
  %cmp10 = icmp sgt i32 %10, 29
  %11 = select i1 %cmp10, i32 -2070819979, i32 -392180420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1284350285, i32 863648597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 355869634, i32 863648597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* %year, align 4
  %31 = and i32 %30, 3
  %cmp13 = icmp eq i32 %31, 0
  %32 = select i1 %cmp13, i32 1159662163, i32 -781444396
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 898111448, i32 -1273239989
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %42 = load i32, i32* %year, align 4
  %rem15 = srem i32 %42, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1323699563, i32 -1273239989
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %52 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -171146873, i32 -781444396
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1908172693, i32 567483458
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %62 = load i32, i32* %year, align 4
  %rem18 = srem i32 %62, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2015877200, i32 567483458
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %72 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -171146873, i32 1254985645
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %73 = load i32, i32* %month, align 4
  %cmp21.not = icmp eq i32 %73, 2
  %74 = select i1 %cmp21.not, i32 1254985645, i32 205081581
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %75 = load i32, i32* %day, align 4
  %cmp23 = icmp slt i32 %75, 1
  %76 = select i1 %cmp23, i32 -1902425616, i32 1915253124
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %77 = load i32, i32* %day, align 4
  %78 = load i32, i32* %month, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx, align 4
  %cmp25 = icmp sgt i32 %77, %79
  %80 = select i1 %cmp25, i32 -1902425616, i32 1254985645
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -746595423, i32 2143891400
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1089694803, i32 2143891400
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1307691092, i32 293739549
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1361099159, i32 293739549
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %117 = load i32, i32* %month, align 4
  %cmp29 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp29, i32 -373810124, i32 -322015647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 602831151, i32 959934892
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom30
  %128 = load i32, i32* %arrayidx31, align 4
  %129 = add i32 %128, %n.0
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1314808532, i32 959934892
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2057867827, i32 -1883315
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %148 = load i32, i32* %day, align 4
  %149 = add i32 %148, %n.0
  %150 = load i32, i32* %month, align 4
  %cmp33 = icmp sgt i32 %150, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1114629891, i32 -1883315
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %160 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1171567157, i32 1812959604
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -974589494, i32 533228015
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %170 = load i32, i32* %year, align 4
  %171 = and i32 %170, 3
  %cmp36 = icmp eq i32 %171, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -965530795, i32 533228015
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %181 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -474482858, i32 -1638584433
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %182 = load i32, i32* %year, align 4
  %rem38 = srem i32 %182, 100
  %cmp39.not = icmp eq i32 %rem38, 0
  %183 = select i1 %cmp39.not, i32 -1638584433, i32 77785091
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %184 = load i32, i32* %year, align 4
  %rem41 = srem i32 %184, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %185 = select i1 %cmp42, i32 77785091, i32 1812959604
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1942953561, i32 337695309
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %195 = add i32 %n.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -955552442, i32 337695309
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom30alteredBB
  %205 = load i32, i32* %arrayidx31alteredBB, align 4
  %206 = add i32 %205, %n.0
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %day, align 4
  %208 = add i32 %207, %n.0
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
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
