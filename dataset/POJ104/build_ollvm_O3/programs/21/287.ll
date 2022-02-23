; ModuleID = 'build_ollvm/programs/21/287.ll'
source_filename = "source-C-CXX/21/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca i8, align 1
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 710794717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 710794717, label %for.cond
    i32 697478136, label %for.body
    i32 1627617005, label %for.inc
    i32 -1649353270, label %for.end
    i32 727186496, label %do.body
    i32 -1283101837, label %originalBB
    i32 1476020252, label %originalBBpart2
    i32 -1547794900, label %land.lhs.true
    i32 -106352352, label %originalBB78
    i32 216253340, label %originalBBpart280
    i32 397666821, label %if.then
    i32 2045743282, label %if.else
    i32 2133489122, label %if.end
    i32 -630716700, label %originalBB82
    i32 -727779206, label %originalBBpart284
    i32 -1707074649, label %do.cond
    i32 1823804507, label %originalBB86
    i32 1919117965, label %originalBBpart288
    i32 -496294926, label %do.end
    i32 395572696, label %for.cond15
    i32 31784966, label %for.body18
    i32 -156631566, label %for.cond19
    i32 1296431407, label %for.body23
    i32 -1732293626, label %originalBB90
    i32 373772452, label %originalBBpart299
    i32 1645811556, label %if.then31
    i32 -76615982, label %originalBB101
    i32 2142733505, label %originalBBpart2123
    i32 -803126351, label %if.end42
    i32 -972377158, label %originalBB125
    i32 1399965148, label %originalBBpart2127
    i32 -1160221381, label %for.inc43
    i32 1529304077, label %for.end45
    i32 1108009059, label %for.inc46
    i32 -188048416, label %originalBB129
    i32 -451789130, label %originalBBpart2133
    i32 691412952, label %for.end48
    i32 -2027243748, label %lor.lhs.false
    i32 493893077, label %if.then57
    i32 945135723, label %originalBB135
    i32 2046814179, label %originalBBpart2137
    i32 999990582, label %if.else59
    i32 270232034, label %for.cond60
    i32 1086580717, label %for.body63
    i32 1080052671, label %if.then69
    i32 -591312457, label %if.end73
    i32 -936700495, label %originalBB139
    i32 1128822572, label %originalBBpart2141
    i32 108117278, label %for.inc74
    i32 286311721, label %for.end76
    i32 1030796162, label %if.end77
    i32 -247954243, label %originalBBalteredBB
    i32 -209953876, label %originalBB78alteredBB
    i32 1298306350, label %originalBB82alteredBB
    i32 451609827, label %originalBB86alteredBB
    i32 -1090730753, label %originalBB90alteredBB
    i32 -1936438636, label %originalBB101alteredBB
    i32 636403082, label %originalBB125alteredBB
    i32 1852732389, label %originalBB129alteredBB
    i32 450608018, label %originalBB135alteredBB
    i32 1229312311, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end76, %for.inc74, %originalBBpart2141, %originalBB139, %if.end73, %if.then69, %for.body63, %for.cond60, %if.else59, %originalBBpart2137, %originalBB135, %if.then57, %lor.lhs.false, %for.end48, %originalBBpart2133, %originalBB129, %for.inc46, %for.end45, %for.inc43, %originalBBpart2127, %originalBB125, %if.end42, %originalBBpart2123, %originalBB101, %if.then31, %originalBBpart299, %originalBB90, %for.body23, %for.cond19, %for.body18, %for.cond15, %do.end, %originalBBpart288, %originalBB86, %do.cond, %originalBBpart284, %originalBB82, %if.end, %if.else, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %originalBBpart2, %originalBB, %do.body, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %45, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %217, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end73 ], [ %j.0, %if.then69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %if.else59 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then57 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2133 ], [ %158, %originalBB129 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %do.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ], [ %j.0, %for.end ], [ %.neg33, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end76 ], [ %214, %for.inc74 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end73 ], [ %k.0, %if.then69 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ 0, %if.else59 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then57 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %148, %for.inc43 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond19 ], [ 0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -936700495, %originalBB139alteredBB ], [ 945135723, %originalBB135alteredBB ], [ -188048416, %originalBB129alteredBB ], [ -972377158, %originalBB125alteredBB ], [ -76615982, %originalBB101alteredBB ], [ -1732293626, %originalBB90alteredBB ], [ 1823804507, %originalBB86alteredBB ], [ -630716700, %originalBB82alteredBB ], [ -106352352, %originalBB78alteredBB ], [ -1283101837, %originalBBalteredBB ], [ 1030796162, %for.end76 ], [ 270232034, %for.inc74 ], [ 108117278, %originalBBpart2141 ], [ %213, %originalBB139 ], [ %204, %if.end73 ], [ 286311721, %if.then69 ], [ %194, %for.body63 ], [ %191, %for.cond60 ], [ 270232034, %if.else59 ], [ 1030796162, %originalBBpart2137 ], [ %190, %originalBB135 ], [ %181, %if.then57 ], [ %172, %lor.lhs.false ], [ %171, %for.end48 ], [ 395572696, %originalBBpart2133 ], [ %167, %originalBB129 ], [ %157, %for.inc46 ], [ 1108009059, %for.end45 ], [ -156631566, %for.inc43 ], [ -1160221381, %originalBBpart2127 ], [ %147, %originalBB125 ], [ %138, %if.end42 ], [ -803126351, %originalBBpart2123 ], [ %129, %originalBB101 ], [ %117, %if.then31 ], [ %108, %originalBBpart299 ], [ %107, %originalBB90 ], [ %95, %for.body23 ], [ %86, %for.cond19 ], [ -156631566, %for.body18 ], [ %84, %for.cond15 ], [ 395572696, %do.end ], [ %83, %originalBBpart288 ], [ %82, %originalBB86 ], [ %72, %do.cond ], [ -1707074649, %originalBBpart284 ], [ %63, %originalBB82 ], [ %54, %if.end ], [ 2133489122, %if.else ], [ 2133489122, %if.then ], [ %40, %originalBBpart280 ], [ %39, %originalBB78 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.body ], [ 727186496, %for.end ], [ 710794717, %for.inc ], [ 1627617005, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 300
  %0 = select i1 %cmp, i32 697478136, i32 -1649353270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1283101837, i32 -247954243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %b)
  %10 = load i8, i8* %b, align 1
  %cmp1 = icmp sgt i8 %10, 47
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1476020252, i32 -247954243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1547794900, i32 2045743282
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -106352352, i32 -209953876
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %30 = load i8, i8* %b, align 1
  %cmp4 = icmp slt i8 %30, 58
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 216253340, i32 -209953876
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 397666821, i32 2045743282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %41, 10
  %42 = load i8, i8* %b, align 1
  %conv8 = sext i8 %42 to i32
  %43 = add i32 %mul, -48
  %44 = add i32 %43, %conv8
  store i32 %44, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -630716700, i32 1298306350
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -727779206, i32 1298306350
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1823804507, i32 451609827
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %73 = load i8, i8* %b, align 1
  %cmp13 = icmp ne i8 %73, 10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1919117965, i32 451609827
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 727186496, i32 -496294926
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, %j.0
  %84 = select i1 %cmp16, i32 31784966, i32 691412952
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %85 = sub i32 %i.0, %j.0
  %cmp21 = icmp slt i32 %k.0, %85
  %86 = select i1 %cmp21, i32 1296431407, i32 1529304077
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1732293626, i32 -1090730753
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %96 = load i32, i32* %arrayidx25, align 4
  %97 = add i32 %k.0, 1
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %98 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %96, %98
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 373772452, i32 -1090730753
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %108 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1645811556, i32 -803126351
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -76615982, i32 -1936438636
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %118 = load i32, i32* %arrayidx33, align 4
  %119 = add i32 %k.0, 1
  %idxprom35 = sext i32 %119 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %120 = load i32, i32* %arrayidx36, align 4
  store i32 %120, i32* %arrayidx33, align 4
  store i32 %118, i32* %arrayidx36, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2142733505, i32 -1936438636
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -972377158, i32 636403082
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1399965148, i32 636403082
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -188048416, i32 1852732389
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -451789130, i32 1852732389
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %168 = load i32, i32* %arrayidx66, align 16
  %169 = add i32 %i.0, -1
  %idxprom51 = sext i32 %169 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %170 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %168, %170
  %171 = select i1 %cmp53, i32 493893077, i32 -2027243748
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i.0, 1
  %172 = select i1 %cmp55, i32 493893077, i32 999990582
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 945135723, i32 450608018
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2046814179, i32 450608018
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61.not = icmp sgt i32 %k.0, %i.0
  %191 = select i1 %cmp61.not, i32 286311721, i32 1086580717
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %192 = load i32, i32* %arrayidx65, align 4
  %193 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp slt i32 %192, %193
  %194 = select i1 %cmp67, i32 1080052671, i32 -591312457
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %195 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -936700495, i32 1229312311
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1128822572, i32 1229312311
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %214 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %b)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %k.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %215 = load i32, i32* %arrayidx33alteredBB, align 4
  %.neg = add i32 %k.0, 1
  %idxprom35alteredBB = sext i32 %.neg to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %216 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %216, i32* %arrayidx33alteredBB, align 4
  store i32 %215, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
