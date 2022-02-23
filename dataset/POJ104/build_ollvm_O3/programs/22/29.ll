; ModuleID = 'build_ollvm/programs/22/29.ll'
source_filename = "source-C-CXX/22/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %c = alloca [50 x [100 x i8]], align 16
  %d = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -339228065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -339228065, label %for.cond
    i32 -908545719, label %for.body
    i32 370284127, label %originalBB
    i32 1072836291, label %originalBBpart2
    i32 602229818, label %for.cond1
    i32 1021943237, label %originalBB74
    i32 1288619060, label %originalBBpart276
    i32 826250978, label %for.body3
    i32 -457068202, label %originalBB78
    i32 2057602226, label %originalBBpart280
    i32 -2073133446, label %lor.lhs.false
    i32 -147991269, label %originalBB82
    i32 1208327121, label %originalBBpart284
    i32 -971167363, label %if.then
    i32 -1363145227, label %originalBB86
    i32 777318049, label %originalBBpart288
    i32 -1350706695, label %if.end
    i32 1241028333, label %for.inc
    i32 -829934609, label %for.end
    i32 1294237514, label %if.then31
    i32 -365644323, label %if.end32
    i32 1315330416, label %originalBB90
    i32 -882077087, label %originalBBpart298
    i32 -1789762877, label %for.inc34
    i32 -1576148249, label %for.end36
    i32 -1683508116, label %for.cond37
    i32 354610191, label %for.body42
    i32 587125761, label %originalBB100
    i32 1337778163, label %originalBBpart2102
    i32 -2124604951, label %for.inc49
    i32 -1128461999, label %for.end51
    i32 834017737, label %for.cond52
    i32 -1102906511, label %for.body55
    i32 780930328, label %for.cond57
    i32 -373067284, label %for.body62
    i32 -1148880770, label %for.inc69
    i32 -1573532441, label %originalBB104
    i32 -872057721, label %originalBBpart2120
    i32 -1673068137, label %for.end71
    i32 -1203589196, label %for.inc72
    i32 271050377, label %for.end73
    i32 1895164665, label %originalBB122
    i32 -687251437, label %originalBBpart2124
    i32 -2053285511, label %originalBBalteredBB
    i32 -2000261360, label %originalBB74alteredBB
    i32 1337754748, label %originalBB78alteredBB
    i32 2118243622, label %originalBB82alteredBB
    i32 -1627487436, label %originalBB86alteredBB
    i32 1500084770, label %originalBB90alteredBB
    i32 -433328082, label %originalBB100alteredBB
    i32 709916051, label %originalBB104alteredBB
    i32 779841204, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB122, %for.end73, %for.inc72, %for.end71, %originalBBpart2120, %originalBB104, %for.inc69, %for.body62, %for.cond57, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2102, %originalBB100, %for.body42, %for.cond37, %for.end36, %for.inc34, %originalBBpart298, %originalBB90, %if.end32, %if.then31, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %for.end73 ], [ %166, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %142, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %119, %for.inc34 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %187, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2120 ], [ %156, %originalBB104 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond57 ], [ 0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %141, %for.inc49 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %for.end ], [ %97, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %185, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB122 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc72 ], [ %a.0, %for.end71 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB104 ], [ %a.0, %for.inc69 ], [ %a.0, %for.body62 ], [ %a.0, %for.cond57 ], [ %a.0, %for.body55 ], [ %a.0, %for.cond52 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond37 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %originalBBpart298 ], [ %109, %originalBB90 ], [ %a.0, %if.end32 ], [ %a.0, %if.then31 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1895164665, %originalBB122alteredBB ], [ -1573532441, %originalBB104alteredBB ], [ 587125761, %originalBB100alteredBB ], [ 1315330416, %originalBB90alteredBB ], [ -1363145227, %originalBB86alteredBB ], [ -147991269, %originalBB82alteredBB ], [ -457068202, %originalBB78alteredBB ], [ 1021943237, %originalBB74alteredBB ], [ 370284127, %originalBBalteredBB ], [ %184, %originalBB122 ], [ %175, %for.end73 ], [ 834017737, %for.inc72 ], [ -1203589196, %for.end71 ], [ 780930328, %originalBBpart2120 ], [ %165, %originalBB104 ], [ %155, %for.inc69 ], [ -1148880770, %for.body62 ], [ %145, %for.cond57 ], [ 780930328, %for.body55 ], [ %143, %for.cond52 ], [ 834017737, %for.end51 ], [ -1683508116, %for.inc49 ], [ -2124604951, %originalBBpart2102 ], [ %140, %originalBB100 ], [ %130, %for.body42 ], [ %121, %for.cond37 ], [ -1683508116, %for.end36 ], [ -339228065, %for.inc34 ], [ -1789762877, %originalBBpart298 ], [ %118, %originalBB90 ], [ %108, %if.end32 ], [ -1576148249, %if.then31 ], [ %99, %for.end ], [ 602229818, %for.inc ], [ 1241028333, %if.end ], [ -829934609, %originalBBpart288 ], [ %94, %originalBB86 ], [ %85, %if.then ], [ %76, %originalBBpart284 ], [ %75, %originalBB82 ], [ %65, %lor.lhs.false ], [ %56, %originalBBpart280 ], [ %55, %originalBB78 ], [ %46, %for.body3 ], [ %37, %originalBBpart276 ], [ %36, %originalBB74 ], [ %27, %for.cond1 ], [ 602229818, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 -908545719, i32 -1576148249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 370284127, i32 -2053285511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1072836291, i32 -2053285511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1021943237, i32 -2000261360
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1288619060, i32 -2000261360
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 826250978, i32 -829934609
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -457068202, i32 1337754748
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom4 = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom4, i64 %idxprom6
  store i8 %conv, i8* %arrayidx7, align 1
  %cmp13 = icmp sgt i8 %conv, 122
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2057602226, i32 1337754748
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %56 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -971167363, i32 -2073133446
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -147991269, i32 2118243622
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom15, i64 %idxprom17
  %66 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %66, 50
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1208327121, i32 2118243622
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %76 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -971167363, i32 -1350706695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1363145227, i32 -1627487436
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 777318049, i32 -1627487436
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %95 = load i32, i32* %arrayidx23, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom24, i64 %idxprom26
  %98 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %98, 10
  %99 = select i1 %cmp29, i32 1294237514, i32 -365644323
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1315330416, i32 1500084770
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %109 = add i32 %a.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -882077087, i32 1500084770
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %a.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom38
  %120 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %j.0, %120
  %121 = select i1 %cmp40, i32 354610191, i32 -1128461999
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 587125761, i32 -433328082
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %a.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom43, i64 %idxprom45
  %131 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %131 to i32
  %call48 = tail call i32 @putchar(i32 %conv47)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1337778163, i32 -433328082
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %142 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, -1
  %143 = select i1 %cmp53, i32 -1102906511, i32 271050377
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom58
  %144 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %j.0, %144
  %145 = select i1 %cmp60, i32 -373067284, i32 -1673068137
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom63, i64 %idxprom65
  %146 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %146 to i32
  %call68 = tail call i32 @putchar(i32 %conv67)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1573532441, i32 709916051
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -872057721, i32 709916051
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1895164665, i32 779841204
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -687251437, i32 779841204
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom4alteredBB, i64 %idxprom6alteredBB
  store i8 %convalteredBB, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %a.0 to i64
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %186 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %186 to i32
  %call48alteredBB = tail call i32 @putchar(i32 %conv47alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
