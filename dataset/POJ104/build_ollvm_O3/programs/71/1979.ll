; ModuleID = 'build_ollvm/programs/71/1979.ll'
source_filename = "source-C-CXX/71/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %.neg = add i32 %0, 2
  %1 = zext i32 %.neg to i64
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  store i64 %4, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload243 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload243, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1582012471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1582012471, label %for.cond
    i32 -1053276496, label %originalBB
    i32 1765019422, label %originalBBpart2
    i32 -297728967, label %for.body
    i32 2097311508, label %originalBB97
    i32 -1854927900, label %originalBBpart299
    i32 -672516097, label %for.cond2
    i32 1062520055, label %originalBB101
    i32 455797546, label %originalBBpart2103
    i32 221788789, label %for.body4
    i32 -1004917666, label %originalBB105
    i32 -896760324, label %originalBBpart2120
    i32 -256133996, label %for.inc
    i32 -1602240423, label %for.end
    i32 95231197, label %originalBB122
    i32 -1928455661, label %originalBBpart2124
    i32 512830306, label %for.inc8
    i32 -898181940, label %for.end10
    i32 -1780780961, label %for.cond11
    i32 -265471209, label %for.body14
    i32 -316894296, label %for.inc23
    i32 291588293, label %originalBB126
    i32 1457006727, label %originalBBpart2138
    i32 1429790885, label %for.end25
    i32 1055510487, label %for.cond26
    i32 700641858, label %for.body29
    i32 -1283370182, label %for.inc38
    i32 1910493455, label %originalBB140
    i32 1599109477, label %originalBBpart2146
    i32 390038159, label %for.end40
    i32 119810380, label %for.cond41
    i32 2135193683, label %for.body43
    i32 -67652170, label %originalBB148
    i32 1636787394, label %originalBBpart2150
    i32 1637967442, label %for.cond44
    i32 981555451, label %for.body46
    i32 173946786, label %originalBB152
    i32 383247272, label %originalBBpart2173
    i32 452364842, label %land.lhs.true
    i32 1961052998, label %land.lhs.true66
    i32 652965317, label %land.lhs.true77
    i32 -1470219996, label %if.then
    i32 -787400263, label %originalBB175
    i32 584208154, label %originalBBpart2181
    i32 -249801584, label %if.end
    i32 -1043673395, label %originalBB183
    i32 -943952769, label %originalBBpart2185
    i32 -2063367862, label %for.inc91
    i32 320187715, label %originalBB187
    i32 549805262, label %originalBBpart2198
    i32 -1574678734, label %for.end93
    i32 -1660323076, label %originalBB200
    i32 -362947690, label %originalBBpart2202
    i32 1434556818, label %for.inc94
    i32 -1029504170, label %for.end96
    i32 -509468583, label %originalBBalteredBB
    i32 907594898, label %originalBB97alteredBB
    i32 -128435956, label %originalBB101alteredBB
    i32 1655225497, label %originalBB105alteredBB
    i32 1871536918, label %originalBB122alteredBB
    i32 -509489836, label %originalBB126alteredBB
    i32 530787044, label %originalBB140alteredBB
    i32 55182829, label %originalBB148alteredBB
    i32 -1658177671, label %originalBB152alteredBB
    i32 -1742124969, label %originalBB175alteredBB
    i32 1797175697, label %originalBB183alteredBB
    i32 -1337858033, label %originalBB187alteredBB
    i32 -571005532, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2202, %originalBB200, %for.end93, %originalBBpart2198, %originalBB187, %for.inc91, %originalBBpart2185, %originalBB183, %if.end, %originalBBpart2181, %originalBB175, %if.then, %land.lhs.true77, %land.lhs.true66, %land.lhs.true, %originalBBpart2173, %originalBB152, %for.body46, %for.cond44, %originalBBpart2150, %originalBB148, %for.body43, %for.cond41, %for.end40, %originalBBpart2146, %originalBB140, %for.inc38, %for.body29, %for.cond26, %for.end25, %originalBBpart2138, %originalBB126, %for.inc23, %for.body14, %for.cond11, %for.end10, %for.inc8, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB105, %for.body4, %originalBBpart2103, %originalBB101, %for.cond2, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %.neg48, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2198 ], [ %263, %originalBB187 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true77 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end ], [ %83, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %.neg49, %originalBB140alteredBB ], [ %293, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %291, %for.inc94 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true77 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 1, %for.end40 ], [ %i.0, %originalBBpart2146 ], [ %144, %originalBB140 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart2138 ], [ %118, %originalBB126 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %102, %for.inc8 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1660323076, %originalBB200alteredBB ], [ 320187715, %originalBB187alteredBB ], [ -1043673395, %originalBB183alteredBB ], [ -787400263, %originalBB175alteredBB ], [ 173946786, %originalBB152alteredBB ], [ -67652170, %originalBB148alteredBB ], [ 1910493455, %originalBB140alteredBB ], [ 291588293, %originalBB126alteredBB ], [ 95231197, %originalBB122alteredBB ], [ -1004917666, %originalBB105alteredBB ], [ 1062520055, %originalBB101alteredBB ], [ 2097311508, %originalBB97alteredBB ], [ -1053276496, %originalBBalteredBB ], [ 119810380, %for.inc94 ], [ 1434556818, %originalBBpart2202 ], [ %290, %originalBB200 ], [ %281, %for.end93 ], [ 1637967442, %originalBBpart2198 ], [ %272, %originalBB187 ], [ %262, %for.inc91 ], [ -2063367862, %originalBBpart2185 ], [ %253, %originalBB183 ], [ %244, %if.end ], [ -249801584, %originalBBpart2181 ], [ %235, %originalBB175 ], [ %224, %if.then ], [ %215, %land.lhs.true77 ], [ %210, %land.lhs.true66 ], [ %204, %land.lhs.true ], [ %199, %originalBBpart2173 ], [ %198, %originalBB152 ], [ %184, %for.body46 ], [ %175, %for.cond44 ], [ 1637967442, %originalBBpart2150 ], [ %173, %originalBB148 ], [ %164, %for.body43 ], [ %155, %for.cond41 ], [ 119810380, %for.end40 ], [ 1055510487, %originalBBpart2146 ], [ %153, %originalBB140 ], [ %143, %for.inc38 ], [ -1283370182, %for.body29 ], [ %130, %for.cond26 ], [ 1055510487, %for.end25 ], [ -1780780961, %originalBBpart2138 ], [ %127, %originalBB126 ], [ %117, %for.inc23 ], [ -316894296, %for.body14 ], [ %105, %for.cond11 ], [ -1780780961, %for.end10 ], [ 1582012471, %for.inc8 ], [ 512830306, %originalBBpart2124 ], [ %101, %originalBB122 ], [ %92, %for.end ], [ -672516097, %for.inc ], [ -256133996, %originalBBpart2120 ], [ %82, %originalBB105 ], [ %72, %for.body4 ], [ %63, %originalBBpart2103 ], [ %62, %originalBB101 ], [ %52, %for.cond2 ], [ -672516097, %originalBBpart299 ], [ %43, %originalBB97 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1053276496, i32 -509468583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1765019422, i32 -509468583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -297728967, i32 -898181940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2097311508, i32 907594898
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1854927900, i32 907594898
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1062520055, i32 -128435956
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %53
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 455797546, i32 -128435956
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %63 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 221788789, i32 -1602240423
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1004917666, i32 1655225497
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload242 = load volatile i64, i64* %.reg2mem, align 8
  %73 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload242, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %73, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -896760324, i32 1655225497
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 95231197, i32 1871536918
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1928455661, i32 1871536918
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, 1
  %cmp13.not = icmp sgt i32 %i.0, %104
  %105 = select i1 %cmp13.not, i32 1429790885, i32 -265471209
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = add i32 %106, 1
  %idxprom16 = sext i32 %107 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload241 = load volatile i64, i64* %.reg2mem, align 8
  %108 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload241, %idxprom16
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19.idx = add nsw i64 %108, %idxprom18
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx19.idx
  store i32 0, i32* %arrayidx19, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload240 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 291588293, i32 -509489836
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1457006727, i32 -509489836
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = add i32 %128, 1
  %cmp28.not = icmp sgt i32 %i.0, %129
  %130 = select i1 %cmp28.not, i32 390038159, i32 700641858
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i64, i64* %.reg2mem, align 8
  %131 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload239, %idxprom30
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, 1
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34.idx = add nsw i64 %131, %idxprom33
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx34.idx
  store i32 0, i32* %arrayidx34, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i64, i64* %.reg2mem, align 8
  %134 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload238, %idxprom30
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %134
  store i32 0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1910493455, i32 530787044
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1599109477, i32 530787044
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %cmp42.not = icmp sgt i32 %i.0, %154
  %155 = select i1 %cmp42.not, i32 -1029504170, i32 2135193683
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -67652170, i32 55182829
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1636787394, i32 55182829
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp45.not = icmp sgt i32 %j.0, %174
  %175 = select i1 %cmp45.not, i32 -1574678734, i32 981555451
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 173946786, i32 -1658177671
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, -1
  %idxprom47 = sext i32 %185 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i64, i64* %.reg2mem, align 8
  %186 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload237, %idxprom47
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50.idx = add nsw i64 %186, %idxprom49
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx50.idx
  %187 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i64, i64* %.reg2mem, align 8
  %188 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload236, %idxprom51
  %arrayidx54.idx = add nsw i64 %188, %idxprom49
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx54.idx
  %189 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %187, %189
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 383247272, i32 -1658177671
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %199 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 452364842, i32 -249801584
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %idxprom57 = sext i32 %.neg51 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i64, i64* %.reg2mem, align 8
  %200 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload235, %idxprom57
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60.idx = add nsw i64 %200, %idxprom59
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx60.idx
  %201 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i64, i64* %.reg2mem, align 8
  %202 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload234, %idxprom61
  %arrayidx64.idx = add nsw i64 %202, %idxprom59
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx64.idx
  %203 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp sgt i32 %201, %203
  %204 = select i1 %cmp65.not, i32 -249801584, i32 1961052998
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i64, i64* %.reg2mem, align 8
  %205 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload233, %idxprom67
  %206 = add i32 %j.0, -1
  %idxprom70 = sext i32 %206 to i64
  %arrayidx71.idx = add nsw i64 %205, %idxprom70
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx71.idx
  %207 = load i32, i32* %arrayidx71, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i64, i64* %.reg2mem, align 8
  %208 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload232, %idxprom67
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75.idx = add nsw i64 %208, %idxprom74
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx75.idx
  %209 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp sgt i32 %207, %209
  %210 = select i1 %cmp76.not, i32 -249801584, i32 652965317
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i64, i64* %.reg2mem, align 8
  %211 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload231, %idxprom78
  %.neg50 = add i32 %j.0, 1
  %idxprom81 = sext i32 %.neg50 to i64
  %arrayidx82.idx = add nsw i64 %211, %idxprom81
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx82.idx
  %212 = load i32, i32* %arrayidx82, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i64, i64* %.reg2mem, align 8
  %213 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload230, %idxprom78
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86.idx = add nsw i64 %213, %idxprom85
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx86.idx
  %214 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp sgt i32 %212, %214
  %215 = select i1 %cmp87.not, i32 -249801584, i32 -1470219996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -787400263, i32 -1742124969
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, -1
  %226 = add i32 %j.0, -1
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %225, i32 %226)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 584208154, i32 -1742124969
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1043673395, i32 1797175697
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -943952769, i32 1797175697
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 320187715, i32 -1337858033
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 549805262, i32 -1337858033
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1660323076, i32 -571005532
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -362947690, i32 -571005532
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i64, i64* %.reg2mem, align 8
  %292 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload229, %idxpromalteredBB
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %292, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6alteredBB.idx
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %i.0, -1
  %295 = add i32 %j.0, -1
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %294, i32 %295)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
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
