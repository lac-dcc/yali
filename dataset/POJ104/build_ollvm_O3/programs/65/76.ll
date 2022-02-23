; ModuleID = 'build_ollvm/programs/65/76.ll'
source_filename = "source-C-CXX/65/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem44.reg2mem = alloca i64, align 8
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %y = alloca i64, align 8
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %d, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %y, align 8
  %rem = srem i64 %1, 400
  store i64 %rem, i64* %y, align 8
  store i64 %rem, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i64 [ %conv, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1153559361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1153559361, label %first
    i32 -1711838717, label %if.then
    i32 1709208775, label %if.end
    i32 2065272791, label %land.lhs.true
    i32 -1008977489, label %lor.lhs.false
    i32 -664416111, label %if.then11
    i32 -685640890, label %if.then14
    i32 -127039181, label %originalBB
    i32 1535436181, label %originalBBpart2
    i32 400702503, label %if.end15
    i32 1027783420, label %originalBB65
    i32 -912884577, label %originalBBpart267
    i32 -677825405, label %if.end16
    i32 1190007573, label %for.cond
    i32 735779544, label %for.body
    i32 373384116, label %originalBB69
    i32 -1867985965, label %originalBBpart2102
    i32 -1139972427, label %land.lhs.true24
    i32 358466304, label %originalBB104
    i32 354564882, label %originalBBpart2114
    i32 -1970180714, label %lor.lhs.false28
    i32 1260736250, label %if.then32
    i32 -1329807519, label %originalBB116
    i32 -66549528, label %originalBBpart2127
    i32 751736064, label %if.end34
    i32 262760308, label %for.inc
    i32 1937020528, label %for.end
    i32 -1197967935, label %for.cond35
    i32 1786854494, label %for.body38
    i32 -1060800769, label %for.inc41
    i32 635711394, label %originalBB129
    i32 1570446402, label %originalBBpart2135
    i32 -1500364873, label %for.end43
    i32 759409819, label %NodeBlock151
    i32 1460516247, label %NodeBlock149
    i32 290004022, label %NodeBlock147
    i32 -1378605595, label %LeafBlock145
    i32 -1330486958, label %NodeBlock143
    i32 -319206832, label %NodeBlock141
    i32 -130148981, label %NodeBlock
    i32 -1227946814, label %LeafBlock
    i32 833532270, label %sw.bb
    i32 762111795, label %sw.bb46
    i32 -1828907307, label %sw.bb48
    i32 1762716332, label %sw.bb50
    i32 1769835965, label %sw.bb52
    i32 -1333264001, label %sw.bb54
    i32 155616351, label %originalBB137
    i32 -76614538, label %originalBBpart2139
    i32 -1429703730, label %sw.bb56
    i32 1113215051, label %NewDefault
    i32 1981702959, label %sw.epilog
    i32 -1479427696, label %originalBBalteredBB
    i32 203171367, label %originalBB65alteredBB
    i32 -100576690, label %originalBB69alteredBB
    i32 -238891328, label %originalBB104alteredBB
    i32 1810792735, label %originalBB116alteredBB
    i32 1218731603, label %originalBB129alteredBB
    i32 -499818835, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb56, %originalBBpart2139, %originalBB137, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock141, %NodeBlock143, %LeafBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %for.end43, %originalBBpart2135, %originalBB129, %for.inc41, %for.body38, %for.cond35, %for.end, %for.inc, %if.end34, %originalBBpart2127, %originalBB116, %if.then32, %lor.lhs.false28, %originalBBpart2114, %originalBB104, %land.lhs.true24, %originalBBpart2102, %originalBB69, %for.body, %for.cond, %if.end16, %originalBBpart267, %originalBB65, %if.end15, %originalBBpart2, %originalBB, %if.then14, %if.then11, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %first
  %day.0.be = phi i64 [ %day.0, %loopEntry ], [ %day.0, %originalBB137alteredBB ], [ %day.0, %originalBB129alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %day.0, %originalBB104alteredBB ], [ %.neg18, %originalBB69alteredBB ], [ %day.0, %originalBB65alteredBB ], [ %160, %originalBBalteredBB ], [ %day.0, %NewDefault ], [ %day.0, %sw.bb56 ], [ %day.0, %originalBBpart2139 ], [ %day.0, %originalBB137 ], [ %day.0, %sw.bb54 ], [ %day.0, %sw.bb52 ], [ %day.0, %sw.bb50 ], [ %day.0, %sw.bb48 ], [ %day.0, %sw.bb46 ], [ %day.0, %sw.bb ], [ %day.0, %LeafBlock ], [ %day.0, %NodeBlock ], [ %day.0, %NodeBlock141 ], [ %day.0, %NodeBlock143 ], [ %day.0, %LeafBlock145 ], [ %day.0, %NodeBlock147 ], [ %day.0, %NodeBlock149 ], [ %day.0, %NodeBlock151 ], [ %day.0, %for.end43 ], [ %day.0, %originalBBpart2135 ], [ %day.0, %originalBB129 ], [ %day.0, %for.inc41 ], [ %114, %for.body38 ], [ %day.0, %for.cond35 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end34 ], [ %day.0, %originalBBpart2127 ], [ %101, %originalBB116 ], [ %day.0, %if.then32 ], [ %day.0, %lor.lhs.false28 ], [ %day.0, %originalBBpart2114 ], [ %day.0, %originalBB104 ], [ %day.0, %land.lhs.true24 ], [ %day.0, %originalBBpart2102 ], [ %60, %originalBB69 ], [ %day.0, %for.body ], [ %day.0, %for.cond ], [ %day.0, %if.end16 ], [ %day.0, %originalBBpart267 ], [ %day.0, %originalBB65 ], [ %day.0, %if.end15 ], [ %day.0, %originalBBpart2 ], [ %21, %originalBB ], [ %day.0, %if.then14 ], [ %day.0, %if.then11 ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %161, %originalBB129alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb56 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb46 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock141 ], [ %i.0, %NodeBlock143 ], [ %i.0, %LeafBlock145 ], [ %i.0, %NodeBlock147 ], [ %i.0, %NodeBlock149 ], [ %i.0, %NodeBlock151 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2135 ], [ %124, %originalBB129 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 1, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end16 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then14 ], [ %i.0, %if.then11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 155616351, %originalBB137alteredBB ], [ 635711394, %originalBB129alteredBB ], [ -1329807519, %originalBB116alteredBB ], [ 358466304, %originalBB104alteredBB ], [ 373384116, %originalBB69alteredBB ], [ 1027783420, %originalBB65alteredBB ], [ -127039181, %originalBBalteredBB ], [ 1981702959, %NewDefault ], [ 1981702959, %sw.bb56 ], [ 1981702959, %originalBBpart2139 ], [ %159, %originalBB137 ], [ %150, %sw.bb54 ], [ 1981702959, %sw.bb52 ], [ 1981702959, %sw.bb50 ], [ 1981702959, %sw.bb48 ], [ 1981702959, %sw.bb46 ], [ 1981702959, %sw.bb ], [ %141, %LeafBlock ], [ %140, %NodeBlock ], [ %139, %NodeBlock141 ], [ %138, %NodeBlock143 ], [ %137, %LeafBlock145 ], [ %136, %NodeBlock147 ], [ %135, %NodeBlock149 ], [ %134, %NodeBlock151 ], [ 759409819, %for.end43 ], [ -1197967935, %originalBBpart2135 ], [ %133, %originalBB129 ], [ %123, %for.inc41 ], [ -1060800769, %for.body38 ], [ %112, %for.cond35 ], [ -1197967935, %for.end ], [ 1190007573, %for.inc ], [ 262760308, %if.end34 ], [ 751736064, %originalBBpart2127 ], [ %110, %originalBB116 ], [ %100, %if.then32 ], [ %91, %lor.lhs.false28 ], [ %90, %originalBBpart2114 ], [ %89, %originalBB104 ], [ %80, %land.lhs.true24 ], [ %71, %originalBBpart2102 ], [ %70, %originalBB69 ], [ %59, %for.body ], [ %50, %for.cond ], [ 1190007573, %if.end16 ], [ -677825405, %originalBBpart267 ], [ %48, %originalBB65 ], [ %39, %if.end15 ], [ 400702503, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.then14 ], [ %11, %if.then11 ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %if.end ], [ 1709208775, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -1711838717, i32 1709208775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i64 400, i64* %y, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i64, i64* %y, align 8
  %4 = and i64 %3, 3
  %cmp3 = icmp eq i64 %4, 0
  %5 = select i1 %cmp3, i32 2065272791, i32 -1008977489
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i64, i64* %y, align 8
  %rem5 = srem i64 %6, 100
  %cmp6.not = icmp eq i64 %rem5, 0
  %7 = select i1 %cmp6.not, i32 -1008977489, i32 -664416111
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i64, i64* %y, align 8
  %rem8 = srem i64 %8, 400
  %cmp9 = icmp eq i64 %rem8, 0
  %9 = select i1 %cmp9, i32 -664416111, i32 -677825405
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %10, 2
  %11 = select i1 %cmp12, i32 -685640890, i32 400702503
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -127039181, i32 -1479427696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i64 %day.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1535436181, i32 -1479427696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1027783420, i32 203171367
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -912884577, i32 203171367
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv17 = sext i32 %i.0 to i64
  %49 = load i64, i64* %y, align 8
  %cmp18 = icmp sgt i64 %49, %conv17
  %50 = select i1 %cmp18, i32 735779544, i32 1937020528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 373384116, i32 -100576690
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %60 = add i64 %day.0, 365
  %61 = and i32 %i.0, 3
  %cmp22 = icmp eq i32 %61, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1867985965, i32 -100576690
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %71 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1139972427, i32 -1970180714
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 358466304, i32 -238891328
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %rem25 = srem i32 %i.0, 100
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 354564882, i32 -238891328
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %90 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1260736250, i32 -1970180714
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %rem29 = srem i32 %i.0, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %91 = select i1 %cmp30, i32 1260736250, i32 751736064
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1329807519, i32 1810792735
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %101 = add i64 %day.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -66549528, i32 1810792735
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp36, i32 1786854494, i32 -1500364873
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.mon, i64 0, i64 %idxprom
  %113 = load i32, i32* %arrayidx, align 4
  %conv39 = sext i32 %113 to i64
  %114 = add i64 %day.0, %conv39
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 635711394, i32 1218731603
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1570446402, i32 1218731603
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %rem44 = srem i64 %day.0, 7
  store i64 %rem44, i64* %rem44.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload160 = load volatile i64, i64* %rem44.reg2mem, align 8
  %Pivot152 = icmp slt i64 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload160, 3
  %134 = select i1 %Pivot152, i32 -319206832, i32 1460516247
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload156 = load volatile i64, i64* %rem44.reg2mem, align 8
  %Pivot150 = icmp slt i64 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload156, 5
  %135 = select i1 %Pivot150, i32 -1330486958, i32 290004022
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload154 = load volatile i64, i64* %rem44.reg2mem, align 8
  %Pivot148 = icmp slt i64 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload154, 6
  %136 = select i1 %Pivot148, i32 1769835965, i32 -1378605595
  br label %loopEntry.backedge

LeafBlock145:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload = load volatile i64, i64* %rem44.reg2mem, align 8
  %SwitchLeaf146 = icmp eq i64 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload, 6
  %137 = select i1 %SwitchLeaf146, i32 -1333264001, i32 1113215051
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload155 = load volatile i64, i64* %rem44.reg2mem, align 8
  %Pivot144 = icmp slt i64 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload155, 4
  %138 = select i1 %Pivot144, i32 -1828907307, i32 1762716332
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload159 = load volatile i64, i64* %rem44.reg2mem, align 8
  %Pivot142 = icmp slt i64 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload159, 1
  %139 = select i1 %Pivot142, i32 -1227946814, i32 -130148981
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload157 = load volatile i64, i64* %rem44.reg2mem, align 8
  %Pivot = icmp slt i64 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload157, 2
  %140 = select i1 %Pivot, i32 833532270, i32 762111795
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload158 = load volatile i64, i64* %rem44.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %rem44.reg2mem.0.rem44.reg2mem.0.rem44.reg2mem.0.rem44.reload158, 0
  %141 = select i1 %SwitchLeaf, i32 -1429703730, i32 1113215051
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 155616351, i32 -499818835
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -76614538, i32 -499818835
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = add i64 %day.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg18 = add i64 %day.0, 365
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %day.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
