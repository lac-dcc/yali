; ModuleID = 'build_ollvm/programs/55/266.ll'
source_filename = "source-C-CXX/55/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca [4 x i64], align 16
  %n = alloca [4 x i64], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 442738471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 442738471, label %for.cond
    i32 1606585357, label %for.body
    i32 -288337759, label %for.inc
    i32 1871084924, label %for.end
    i32 -1401598116, label %for.cond1
    i32 1940303601, label %for.body3
    i32 -1971797038, label %land.lhs.true
    i32 -916966132, label %originalBB
    i32 860060550, label %originalBBpart2
    i32 -1108154754, label %if.then
    i32 -595608449, label %if.else
    i32 2099296747, label %originalBB129
    i32 1408326385, label %originalBBpart2131
    i32 -2130854066, label %land.lhs.true12
    i32 -195129802, label %if.then15
    i32 -546243091, label %if.else21
    i32 -796508554, label %land.lhs.true24
    i32 -904955061, label %if.then27
    i32 -2116404434, label %if.else44
    i32 -538652707, label %land.lhs.true47
    i32 -805226327, label %if.then50
    i32 1011624584, label %if.else75
    i32 -614016692, label %originalBB133
    i32 27070639, label %originalBBpart2135
    i32 -945330644, label %land.lhs.true78
    i32 -939316913, label %if.then81
    i32 630754350, label %originalBB137
    i32 1934006887, label %originalBBpart2323
    i32 908312373, label %if.else112
    i32 113781144, label %if.end
    i32 -1043371248, label %if.end114
    i32 847231816, label %if.end115
    i32 1828671695, label %if.end116
    i32 -1622403245, label %if.end117
    i32 -2136445759, label %for.inc118
    i32 -709583427, label %for.end120
    i32 -1512048620, label %for.cond121
    i32 21313707, label %originalBB325
    i32 395210734, label %originalBBpart2327
    i32 275386884, label %for.body123
    i32 -1000644592, label %for.inc126
    i32 -2019418368, label %for.end128
    i32 1236414063, label %originalBBalteredBB
    i32 656694812, label %originalBB129alteredBB
    i32 1714748768, label %originalBB133alteredBB
    i32 1125752696, label %originalBB137alteredBB
    i32 -2019683589, label %originalBB325alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB325alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.body123, %originalBBpart2327, %originalBB325, %for.cond121, %for.end120, %for.inc118, %if.end117, %if.end116, %if.end115, %if.end114, %if.end, %if.else112, %originalBBpart2323, %originalBB137, %if.then81, %land.lhs.true78, %originalBBpart2135, %originalBB133, %if.else75, %if.then50, %land.lhs.true47, %if.else44, %if.then27, %land.lhs.true24, %if.else21, %if.then15, %land.lhs.true12, %originalBBpart2131, %originalBB129, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %134, %for.inc126 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %for.cond121 ], [ 0, %for.end120 ], [ %113, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end ], [ %i.0, %if.else112 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else75 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else44 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.else21 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 21313707, %originalBB325alteredBB ], [ 630754350, %originalBB137alteredBB ], [ -614016692, %originalBB133alteredBB ], [ 2099296747, %originalBB129alteredBB ], [ -916966132, %originalBBalteredBB ], [ -1512048620, %for.inc126 ], [ -1000644592, %for.body123 ], [ %132, %originalBBpart2327 ], [ %131, %originalBB325 ], [ %122, %for.cond121 ], [ -1512048620, %for.end120 ], [ -1401598116, %for.inc118 ], [ -2136445759, %if.end117 ], [ -1622403245, %if.end116 ], [ 1828671695, %if.end115 ], [ 847231816, %if.end114 ], [ -1043371248, %if.end ], [ 113781144, %if.else112 ], [ 113781144, %originalBBpart2323 ], [ %112, %originalBB137 ], [ %94, %if.then81 ], [ %85, %land.lhs.true78 ], [ %83, %originalBBpart2135 ], [ %82, %originalBB133 ], [ %72, %if.else75 ], [ -1043371248, %if.then50 ], [ %58, %land.lhs.true47 ], [ %56, %if.else44 ], [ 847231816, %if.then27 ], [ %53, %land.lhs.true24 ], [ %51, %if.else21 ], [ 1828671695, %if.then15 ], [ %47, %land.lhs.true12 ], [ %45, %originalBBpart2131 ], [ %44, %originalBB129 ], [ %34, %if.else ], [ -1622403245, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body3 ], [ %2, %for.cond1 ], [ -1401598116, %for.end ], [ 442738471, %for.inc ], [ -288337759, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, 4
  %0 = select i1 %cmp, i32 1606585357, i32 1871084924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i64 %i.0, 4
  %2 = select i1 %cmp2, i32 1940303601, i32 -709583427
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %3 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp slt i64 %3, 10
  %4 = select i1 %cmp5, i32 -1971797038, i32 -595608449
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -916966132, i32 1236414063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %14 = load i64, i64* %arrayidx6, align 8
  %cmp7 = icmp sgt i64 %14, -1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 860060550, i32 1236414063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1108154754, i32 -595608449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %25 = load i64, i64* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %i.0
  store i64 %25, i64* %arrayidx9, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2099296747, i32 656694812
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %35 = load i64, i64* %arrayidx10, align 8
  %cmp11 = icmp sgt i64 %35, 9
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1408326385, i32 656694812
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2130854066, i32 -546243091
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %46 = load i64, i64* %arrayidx13, align 8
  %cmp14 = icmp slt i64 %46, 100
  %47 = select i1 %cmp14, i32 -195129802, i32 -546243091
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %48 = load i64, i64* %arrayidx16, align 8
  %rem = srem i64 %48, 10
  %mul = mul nsw i64 %rem, 10
  %div = sdiv i64 %48, 10
  %49 = add nsw i64 %mul, %div
  %arrayidx20 = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %i.0
  store i64 %49, i64* %arrayidx20, align 8
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %50 = load i64, i64* %arrayidx22, align 8
  %cmp23 = icmp sgt i64 %50, 99
  %51 = select i1 %cmp23, i32 -796508554, i32 -2116404434
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %52 = load i64, i64* %arrayidx25, align 8
  %cmp26 = icmp slt i64 %52, 1000
  %53 = select i1 %cmp26, i32 -904955061, i32 -2116404434
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %54 = load i64, i64* %arrayidx28, align 8
  %rem29 = srem i64 %54, 10
  %mul30 = mul nsw i64 %rem29, 100
  %rem32 = srem i64 %54, 100
  %div41.neg.neg = sdiv i64 %54, 100
  %.neg.neg72 = sub nsw i64 %rem32, %rem29
  %.neg73 = add nsw i64 %.neg.neg72, %mul30
  %.neg74 = add nsw i64 %.neg73, %div41.neg.neg
  %arrayidx43 = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %i.0
  store i64 %.neg74, i64* %arrayidx43, align 8
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %55 = load i64, i64* %arrayidx45, align 8
  %cmp46 = icmp sgt i64 %55, 999
  %56 = select i1 %cmp46, i32 -538652707, i32 1011624584
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %57 = load i64, i64* %arrayidx48, align 8
  %cmp49 = icmp slt i64 %57, 10000
  %58 = select i1 %cmp49, i32 -805226327, i32 1011624584
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %59 = load i64, i64* %arrayidx51, align 8
  %rem52 = srem i64 %59, 10
  %mul53.neg.neg = mul nsw i64 %rem52, 1000
  %rem55 = srem i64 %59, 100
  %60 = add nsw i64 %rem55, 5884200832331221381
  %61 = sub nsw i64 %60, %rem52
  %.neg.neg68 = mul i64 %61, 10
  %rem62 = srem i64 %59, 1000
  %62 = sub nsw i64 %rem62, %rem55
  %div66.neg.neg.lhs.trunc = trunc i64 %62 to i16
  %div66.neg.neg75 = sdiv i16 %div66.neg.neg.lhs.trunc, 10
  %div66.neg.neg.sext = sext i16 %div66.neg.neg75 to i64
  %div72 = sdiv i64 %59, 1000
  %.neg69 = add nsw i64 %div72, -3501776102183558962
  %.neg70 = add nsw i64 %.neg69, %mul53.neg.neg
  %.neg71 = add nsw i64 %.neg70, %.neg.neg68
  %63 = add nsw i64 %.neg71, %div66.neg.neg.sext
  %arrayidx74 = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %i.0
  store i64 %63, i64* %arrayidx74, align 8
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -614016692, i32 1714748768
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %73 = load i64, i64* %arrayidx76, align 8
  %cmp77 = icmp sgt i64 %73, 9999
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 27070639, i32 1714748768
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %83 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -945330644, i32 908312373
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %84 = load i64, i64* %arrayidx79, align 8
  %cmp80 = icmp slt i64 %84, 100000
  %85 = select i1 %cmp80, i32 -939316913, i32 908312373
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 630754350, i32 1125752696
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %95 = load i64, i64* %arrayidx82, align 8
  %rem83 = srem i64 %95, 10
  %mul84.neg.neg = mul nsw i64 %rem83, 10000
  %rem86 = srem i64 %95, 100
  %96 = add nsw i64 %rem86, 237078302757848
  %97 = sub nsw i64 %96, %rem83
  %.neg.neg = mul nuw nsw i64 %97, 100
  %rem93 = srem i64 %95, 1000
  %rem99 = srem i64 %95, 10000
  %98 = add nsw i64 %rem99, 25332
  %99 = sub nsw i64 %98, %rem93
  %100 = trunc i64 %99 to i16
  %div103.lhs.trunc = add i16 %100, -25332
  %div10376 = sdiv i16 %div103.lhs.trunc, 100
  %div103.sext = sext i16 %div10376 to i64
  %div109 = sdiv i64 %95, 10000
  %101 = add nsw i64 %rem93, -23707830275784800
  %.neg63.neg = sub nsw i64 %101, %rem86
  %.neg66 = add nsw i64 %.neg63.neg, %mul84.neg.neg
  %.neg67 = add nsw i64 %.neg66, %div109
  %102 = add nsw i64 %.neg67, %.neg.neg
  %103 = add nsw i64 %102, %div103.sext
  %arrayidx111 = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %i.0
  store i64 %103, i64* %arrayidx111, align 8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1934006887, i32 1125752696
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %i.0
  store i64 0, i64* %arrayidx113, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %113 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 21313707, i32 -2019683589
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %cmp122 = icmp slt i64 %i.0, 4
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 395210734, i32 -2019683589
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %132 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 275386884, i32 -2019418368
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %i.0
  %133 = load i64, i64* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %133)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %134 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %i.0
  %135 = load i64, i64* %arrayidx82alteredBB, align 8
  %rem83alteredBB = srem i64 %135, 10
  %mul84alteredBB = mul nsw i64 %rem83alteredBB, 10000
  %rem86alteredBB = srem i64 %135, 100
  %136 = add nsw i64 %rem86alteredBB, 1368912045820862149
  %137 = sub nsw i64 %136, %rem83alteredBB
  %138 = mul i64 %137, 100
  %rem93alteredBB = srem i64 %135, 1000
  %rem99alteredBB = srem i64 %135, 10000
  %139 = sub nsw i64 %rem99alteredBB, %rem93alteredBB
  %div103alteredBB.lhs.trunc = trunc i64 %139 to i16
  %div103alteredBB77 = sdiv i16 %div103alteredBB.lhs.trunc, 100
  %div103alteredBB.sext = sext i16 %div103alteredBB77 to i64
  %div109alteredBB = sdiv i64 %135, 10000
  %140 = add nsw i64 %rem93alteredBB, -7763996066119353588
  %141 = sub nsw i64 %140, %rem86alteredBB
  %142 = add nsw i64 %141, %div109alteredBB
  %143 = add nsw i64 %142, %mul84alteredBB
  %144 = add nsw i64 %143, %138
  %145 = add nsw i64 %144, %div103alteredBB.sext
  %arrayidx111alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %i.0
  store i64 %145, i64* %arrayidx111alteredBB, align 8
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
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
