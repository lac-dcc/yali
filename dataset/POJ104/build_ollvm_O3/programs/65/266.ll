; ModuleID = 'build_ollvm/programs/65/266.ll'
source_filename = "source-C-CXX/65/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %week = alloca [7 x [5 x i8]], align 16
  %0 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %0, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i64 0, i64 0, i64 0), i64 35, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -358126489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -358126489, label %first
    i32 395630930, label %lor.lhs.false
    i32 -1723403961, label %originalBB
    i32 -163017944, label %originalBBpart2
    i32 1291343971, label %land.lhs.true
    i32 476344001, label %if.then
    i32 534626447, label %originalBB64
    i32 -1185721559, label %originalBBpart2102
    i32 -236195379, label %for.cond
    i32 833708325, label %for.body
    i32 208908216, label %for.inc
    i32 -1382267665, label %for.end
    i32 -933510595, label %originalBB104
    i32 -2084432603, label %originalBBpart2175
    i32 1566845871, label %if.else
    i32 -304731523, label %for.cond24
    i32 -1187558075, label %for.body27
    i32 1445201949, label %originalBB177
    i32 -1351260324, label %originalBBpart2183
    i32 -1444409959, label %for.inc31
    i32 2097802673, label %for.end33
    i32 -1971269614, label %originalBB185
    i32 -667165187, label %originalBBpart2190
    i32 -453510143, label %if.then36
    i32 -2047759479, label %if.else47
    i32 1561889863, label %originalBB192
    i32 -1658991755, label %originalBBpart2261
    i32 1399491860, label %if.end
    i32 -418088831, label %if.end57
    i32 1312529562, label %originalBB263
    i32 -1389708763, label %originalBBpart2271
    i32 -1157580609, label %originalBBalteredBB
    i32 272950689, label %originalBB64alteredBB
    i32 1858507581, label %originalBB104alteredBB
    i32 920886684, label %originalBB177alteredBB
    i32 246437688, label %originalBB185alteredBB
    i32 1791944814, label %originalBB192alteredBB
    i32 485976194, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB104alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB263, %if.end57, %if.end, %originalBBpart2261, %originalBB192, %if.else47, %if.then36, %originalBBpart2190, %originalBB185, %for.end33, %for.inc31, %originalBBpart2183, %originalBB177, %for.body27, %for.cond24, %if.else, %originalBBpart2175, %originalBB104, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2102, %originalBB64, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB263 ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB192 ], [ %i.0, %if.else47 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %if.else ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %52, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB263alteredBB ], [ %185, %originalBB192alteredBB ], [ %182, %originalBB185alteredBB ], [ %180, %originalBB177alteredBB ], [ %178, %originalBB104alteredBB ], [ %171, %originalBB64alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB263 ], [ %sum.0, %if.end57 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2261 ], [ %.neg25, %originalBB192 ], [ %sum.0, %if.else47 ], [ %129, %if.then36 ], [ %sum.0, %originalBBpart2190 ], [ %115, %originalBB185 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart2183 ], [ %95, %originalBB177 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond24 ], [ %81, %if.else ], [ %sum.0, %originalBBpart2175 ], [ %68, %originalBB104 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %51, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2102 ], [ %37, %originalBB64 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1312529562, %originalBB263alteredBB ], [ 1561889863, %originalBB192alteredBB ], [ -1971269614, %originalBB185alteredBB ], [ 1445201949, %originalBB177alteredBB ], [ -933510595, %originalBB104alteredBB ], [ 534626447, %originalBB64alteredBB ], [ -1723403961, %originalBBalteredBB ], [ %167, %originalBB263 ], [ %158, %if.end57 ], [ -418088831, %if.end ], [ 1399491860, %originalBBpart2261 ], [ %149, %originalBB192 ], [ %138, %if.else47 ], [ 1399491860, %if.then36 ], [ %126, %originalBBpart2190 ], [ %125, %originalBB185 ], [ %113, %for.end33 ], [ -304731523, %for.inc31 ], [ -1444409959, %originalBBpart2183 ], [ %104, %originalBB177 ], [ %93, %for.body27 ], [ %84, %for.cond24 ], [ -304731523, %if.else ], [ -418088831, %originalBBpart2175 ], [ %77, %originalBB104 ], [ %61, %for.end ], [ -236195379, %for.inc ], [ 208908216, %for.body ], [ %49, %for.cond ], [ -236195379, %originalBBpart2102 ], [ %46, %originalBB64 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp.not, i32 395630930, i32 476344001
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1723403961, i32 -1157580609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %rem1 = srem i32 %12, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -163017944, i32 -1157580609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1291343971, i32 1566845871
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %rem3 = srem i32 %23, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 1566845871, i32 476344001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 534626447, i32 272950689
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = add i32 %34, -1
  %rem5 = srem i32 %35, 7
  %36 = trunc i32 %rem5 to i16
  %rem6.lhs.trunc = mul nsw i16 %36, 365
  %rem631 = srem i16 %rem6.lhs.trunc, 7
  %rem6.sext = sext i16 %rem631 to i32
  %37 = add i32 %sum.0, %rem6.sext
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1185721559, i32 272950689
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %48 = add i32 %47, -1
  %cmp8 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp8, i32 833708325, i32 -1382267665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.month, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = add i32 %50, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -933510595, i32 1858507581
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  %63 = load i32, i32* %a, align 4
  %64 = add i32 %63, -1
  %div = sdiv i32 %64, 4
  %div13.neg = sdiv i32 %64, -100
  %div16 = sdiv i32 %64, 400
  %65 = add i32 %62, %sum.0
  %66 = add i32 %65, %div
  %67 = add i32 %66, %div13.neg
  %68 = add i32 %67, %div16
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2084432603, i32 1858507581
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %79 = add i32 %78, -1
  %rem20 = srem i32 %79, 7
  %80 = trunc i32 %rem20 to i16
  %rem22.lhs.trunc = mul nsw i16 %80, 365
  %rem2232 = srem i16 %rem22.lhs.trunc, 7
  %rem22.sext = sext i16 %rem2232 to i32
  %81 = add i32 %sum.0, %rem22.sext
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %83 = add i32 %82, -1
  %cmp26 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp26, i32 -1187558075, i32 2097802673
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1445201949, i32 920886684
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* @main.month, i64 0, i64 %idxprom28
  %94 = load i32, i32* %arrayidx29, align 4
  %95 = add i32 %94, %sum.0
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1351260324, i32 920886684
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1971269614, i32 246437688
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %114 = load i32, i32* %c, align 4
  %115 = add i32 %114, %sum.0
  %116 = load i32, i32* %b, align 4
  %cmp35 = icmp sgt i32 %116, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -667165187, i32 246437688
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %126 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -453510143, i32 -2047759479
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %128 = add i32 %127, -1
  %div38.neg.neg = sdiv i32 %128, 4
  %div40.neg.neg.neg = sdiv i32 %128, -100
  %div43.neg.neg = sdiv i32 %128, 400
  %.neg.neg29 = add i32 %sum.0, 1
  %.neg28.neg = add i32 %.neg.neg29, %div40.neg.neg.neg
  %.neg30 = add i32 %.neg28.neg, %div38.neg.neg
  %129 = add i32 %.neg30, %div43.neg.neg
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1561889863, i32 1791944814
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %140 = add i32 %139, -1
  %div49.neg.neg = sdiv i32 %140, 4
  %div51.neg.neg.neg = sdiv i32 %140, -100
  %div54.neg.neg = sdiv i32 %140, 400
  %.neg.neg26 = add i32 %div51.neg.neg.neg, %sum.0
  %.neg27 = add i32 %.neg.neg26, %div49.neg.neg
  %.neg25 = add i32 %.neg27, %div54.neg.neg
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1658991755, i32 1791944814
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1312529562, i32 485976194
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %rem58 = srem i32 %sum.0, 7
  %idxprom59 = sext i32 %rem58 to i64
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 %idxprom59, i64 0
  %puts24 = call i32 @puts(i8* nonnull %arraydecay)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1389708763, i32 485976194
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %169 = add i32 %168, -1
  %rem5alteredBB = srem i32 %169, 7
  %170 = trunc i32 %rem5alteredBB to i16
  %rem6alteredBB.lhs.trunc = mul nsw i16 %170, 365
  %rem6alteredBB33 = srem i16 %rem6alteredBB.lhs.trunc, 7
  %rem6alteredBB.sext = sext i16 %rem6alteredBB33 to i32
  %171 = add i32 %sum.0, %rem6alteredBB.sext
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %173 = load i32, i32* %a, align 4
  %174 = add i32 %173, -1
  %divalteredBB = sdiv i32 %174, 4
  %div13alteredBB.neg = sdiv i32 %174, -100
  %div16alteredBB = sdiv i32 %174, 400
  %175 = add i32 %172, %sum.0
  %176 = add i32 %175, %divalteredBB
  %177 = add i32 %176, %div13alteredBB.neg
  %178 = add i32 %177, %div16alteredBB
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.month, i64 0, i64 %idxprom28alteredBB
  %179 = load i32, i32* %arrayidx29alteredBB, align 4
  %180 = add i32 %179, %sum.0
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %182 = add i32 %181, %sum.0
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %184 = add i32 %183, -1
  %div49alteredBB.neg.neg = sdiv i32 %184, 4
  %div51alteredBB.neg.neg.neg = sdiv i32 %184, -100
  %div54alteredBB.neg.neg = sdiv i32 %184, 400
  %.neg.neg = add i32 %div49alteredBB.neg.neg, %sum.0
  %.neg23 = add i32 %.neg.neg, %div51alteredBB.neg.neg.neg
  %185 = add i32 %.neg23, %div54alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %rem58alteredBB = srem i32 %sum.0, 7
  %idxprom59alteredBB = sext i32 %rem58alteredBB to i64
  %arraydecayalteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %week, i64 0, i64 %idxprom59alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
