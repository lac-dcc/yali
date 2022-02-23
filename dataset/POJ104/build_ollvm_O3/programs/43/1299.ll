; ModuleID = 'build_ollvm/programs/43/1299.ll'
source_filename = "source-C-CXX/43/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [6 x [1 x i32]], align 16
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -262118189, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx1 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 -1854894094, i32 -513304940
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -262118189, label %loopEntry.outer5.backedge
    i32 -1854894094, label %for.body
    i32 -348693567, label %for.inc
    i32 1749542120, label %originalBB
    i32 1239586337, label %originalBBpart2
    i32 -513304940, label %for.end
    i32 -835298786, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %1 = load i32, i32* %arrayidx1, align 4
  %call5 = call i32 @reverse(i32 %1)
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call5)
  br label %loopEntry.outer5.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1749542120, i32 -835298786
  br label %loopEntry.outer5.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1239586337, i32 -835298786
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph6.be = phi i32 [ -348693567, %for.body ], [ %10, %for.inc ], [ -262118189, %originalBBpart2 ], [ %0, %loopEntry ]
  br label %loopEntry.outer5

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ 1749542120, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem200 = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = tail call i32 @llvm.abs.i32(i32 %num, i1 true)
  %div = udiv i32 %0, 10000
  %div1 = udiv i32 %0, 1000
  %rem = urem i32 %div1, 10
  %rem2 = urem i32 %0, 10
  %div3 = udiv i32 %0, 10
  %rem4 = urem i32 %div3, 10
  %div5 = udiv i32 %0, 100
  %rem6 = urem i32 %div5, 10
  store i32 %div, i32* %.reg2mem, align 4
  %mul42alteredBB.neg.neg = mul nuw nsw i32 %rem2, 10
  %.neg = add nuw nsw i32 %mul42alteredBB.neg.neg, %rem4
  %mul29alteredBB.neg.neg = mul nuw nsw i32 %rem2, 100
  %mul30alteredBB.neg.neg.neg.neg = mul nuw nsw i32 %rem4, 10
  %.neg46.neg = add nuw nsw i32 %rem6, %mul29alteredBB.neg.neg
  %.neg47 = add nuw nsw i32 %.neg46.neg, %mul30alteredBB.neg.neg.neg.neg
  %mul16alteredBB = mul nuw nsw i32 %rem2, 1000
  %mul17alteredBB.neg.neg = mul nuw nsw i32 %rem4, 100
  %mul19alteredBB = mul nuw nsw i32 %rem6, 10
  %1 = add nuw nsw i32 %rem, %mul16alteredBB
  %2 = add nuw nsw i32 %1, %mul17alteredBB.neg.neg
  %3 = add nuw nsw i32 %2, %mul19alteredBB
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1244660872, i32 1481421677
  %13 = select i1 %11, i32 1232720167, i32 1481421677
  %cmp57 = icmp slt i32 %num, 0
  %14 = select i1 %cmp57, i32 -294775117, i32 -1065286819
  %cmp54 = icmp sgt i32 %num, 0
  %15 = select i1 %cmp54, i32 1617210654, i32 442537737
  %cmp51 = icmp eq i32 %rem4, 0
  %16 = select i1 %cmp51, i32 2139081611, i32 -1646549852
  %cmp49 = icmp eq i32 %rem6, 0
  %17 = select i1 %cmp49, i32 -442772062, i32 -1646549852
  %cmp47 = icmp eq i32 %rem, 0
  %18 = select i1 %cmp47, i32 929914910, i32 -1646549852
  %19 = icmp ult i32 %0, 10000
  %20 = select i1 %11, i32 -460195795, i32 -1196371194
  %21 = select i1 %11, i32 -698370647, i32 -1196371194
  %22 = select i1 %11, i32 1798083424, i32 -1115194735
  %23 = select i1 %11, i32 2026271352, i32 -1115194735
  %24 = select i1 %cmp51, i32 2123218707, i32 875755996
  %25 = select i1 %cmp49, i32 -1459046604, i32 2123218707
  %26 = select i1 %11, i32 1184631111, i32 1022026832
  %27 = select i1 %11, i32 -165670540, i32 1022026832
  %28 = select i1 %19, i32 1391174503, i32 2123218707
  %29 = select i1 %11, i32 1997182160, i32 1988337441
  %30 = select i1 %11, i32 -1710919642, i32 1988337441
  %31 = select i1 %cmp49, i32 -1814708616, i32 -916447480
  %32 = select i1 %11, i32 1177148413, i32 -1927210934
  %33 = select i1 %11, i32 543399742, i32 -1927210934
  %34 = select i1 %19, i32 -1677000196, i32 -1814708616
  %35 = select i1 %11, i32 -373159203, i32 2130437502
  %36 = select i1 %11, i32 1449032897, i32 2130437502
  %37 = select i1 %cmp47, i32 990155530, i32 894705626
  %38 = select i1 %11, i32 -1082690716, i32 500802582
  %39 = select i1 %11, i32 586406896, i32 500802582
  %mul.neg.neg = mul nuw nsw i32 %rem2, 10000
  %mul7.neg.neg = mul nuw nsw i32 %rem4, 1000
  %mul8.neg.neg = mul nuw nsw i32 %rem6, 100
  %mul10.neg.neg = mul nuw nsw i32 %rem, 10
  %.neg50 = add nuw nsw i32 %mul.neg.neg, %div
  %.neg51 = add nuw nsw i32 %.neg50, %mul7.neg.neg
  %.neg52 = add nuw nsw i32 %.neg51, %mul8.neg.neg
  %.neg49 = add nuw nsw i32 %.neg52, %mul10.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.054 = phi i32 [ undef, %entry ], [ %q.054.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -760017809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -760017809, label %first
    i32 1883325931, label %if.then
    i32 1634679536, label %if.end
    i32 586406896, label %originalBB
    i32 -1082690716, label %originalBBpart2
    i32 382918691, label %land.lhs.true
    i32 894705626, label %if.then15
    i32 1449032897, label %originalBB60
    i32 -373159203, label %originalBBpart2112
    i32 990155530, label %if.end22
    i32 -1677000196, label %land.lhs.true24
    i32 543399742, label %originalBB114
    i32 1177148413, label %originalBBpart2116
    i32 1712526510, label %land.lhs.true26
    i32 -916447480, label %if.then28
    i32 -1710919642, label %originalBB118
    i32 1997182160, label %originalBBpart2159
    i32 -1814708616, label %if.end33
    i32 1391174503, label %land.lhs.true35
    i32 -165670540, label %originalBB161
    i32 1184631111, label %originalBBpart2163
    i32 -661611346, label %land.lhs.true37
    i32 -1459046604, label %land.lhs.true39
    i32 875755996, label %if.then41
    i32 2026271352, label %originalBB165
    i32 1798083424, label %originalBBpart2189
    i32 2123218707, label %if.end44
    i32 -698370647, label %originalBB191
    i32 -460195795, label %originalBBpart2193
    i32 1591419903, label %land.lhs.true46
    i32 929914910, label %land.lhs.true48
    i32 -442772062, label %land.lhs.true50
    i32 2139081611, label %if.then52
    i32 -1646549852, label %if.end53
    i32 1617210654, label %if.then55
    i32 442537737, label %if.end56
    i32 -294775117, label %if.then58
    i32 -1065286819, label %if.end59
    i32 1232720167, label %originalBB195
    i32 1244660872, label %originalBBpart2197
    i32 500802582, label %originalBBalteredBB
    i32 2130437502, label %originalBB60alteredBB
    i32 -1927210934, label %originalBB114alteredBB
    i32 1988337441, label %originalBB118alteredBB
    i32 1022026832, label %originalBB161alteredBB
    i32 -1115194735, label %originalBB165alteredBB
    i32 -1196371194, label %originalBB191alteredBB
    i32 1481421677, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB195, %if.end59, %if.then58, %if.end56, %if.then55, %if.end53, %if.then52, %land.lhs.true50, %land.lhs.true48, %land.lhs.true46, %originalBBpart2193, %originalBB191, %if.end44, %originalBBpart2189, %originalBB165, %if.then41, %land.lhs.true39, %land.lhs.true37, %originalBBpart2163, %originalBB161, %land.lhs.true35, %if.end33, %originalBBpart2159, %originalBB118, %if.then28, %land.lhs.true26, %originalBBpart2116, %originalBB114, %land.lhs.true24, %if.end22, %originalBBpart2112, %originalBB60, %if.then15, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %q.054.be = phi i32 [ %q.054, %loopEntry ], [ %q.054, %originalBB195alteredBB ], [ %q.054, %originalBB191alteredBB ], [ %q.054, %originalBB165alteredBB ], [ %q.054, %originalBB161alteredBB ], [ %q.054, %originalBB118alteredBB ], [ %q.054, %originalBB114alteredBB ], [ %q.054, %originalBB60alteredBB ], [ %q.054, %originalBBalteredBB ], [ %q.0, %originalBB195 ], [ %q.054, %if.end59 ], [ %q.054, %if.then58 ], [ %q.054, %if.end56 ], [ %q.054, %if.then55 ], [ %q.054, %if.end53 ], [ %q.054, %if.then52 ], [ %q.054, %land.lhs.true50 ], [ %q.054, %land.lhs.true48 ], [ %q.054, %land.lhs.true46 ], [ %q.054, %originalBBpart2193 ], [ %q.054, %originalBB191 ], [ %q.054, %if.end44 ], [ %q.054, %originalBBpart2189 ], [ %q.054, %originalBB165 ], [ %q.054, %if.then41 ], [ %q.054, %land.lhs.true39 ], [ %q.054, %land.lhs.true37 ], [ %q.054, %originalBBpart2163 ], [ %q.054, %originalBB161 ], [ %q.054, %land.lhs.true35 ], [ %q.054, %if.end33 ], [ %q.054, %originalBBpart2159 ], [ %q.054, %originalBB118 ], [ %q.054, %if.then28 ], [ %q.054, %land.lhs.true26 ], [ %q.054, %originalBBpart2116 ], [ %q.054, %originalBB114 ], [ %q.054, %land.lhs.true24 ], [ %q.054, %if.end22 ], [ %q.054, %originalBBpart2112 ], [ %q.054, %originalBB60 ], [ %q.054, %if.then15 ], [ %q.054, %land.lhs.true ], [ %q.054, %originalBBpart2 ], [ %q.054, %originalBB ], [ %q.054, %if.end ], [ %q.054, %if.then ], [ %q.054, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %.neg47, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %3, %originalBB60alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB195 ], [ %p.0, %if.end59 ], [ %p.0, %if.then58 ], [ %p.0, %if.end56 ], [ %p.0, %if.then55 ], [ %p.0, %if.end53 ], [ %rem2, %if.then52 ], [ %p.0, %land.lhs.true50 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart2189 ], [ %.neg, %originalBB165 ], [ %p.0, %if.then41 ], [ %p.0, %land.lhs.true39 ], [ %p.0, %land.lhs.true37 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart2159 ], [ %.neg47, %originalBB118 ], [ %p.0, %if.then28 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %land.lhs.true24 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart2112 ], [ %3, %originalBB60 ], [ %p.0, %if.then15 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %.neg49, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB195 ], [ %q.0, %if.end59 ], [ %45, %if.then58 ], [ %q.0, %if.end56 ], [ %p.0, %if.then55 ], [ %q.0, %if.end53 ], [ %q.0, %if.then52 ], [ %q.0, %land.lhs.true50 ], [ %q.0, %land.lhs.true48 ], [ %q.0, %land.lhs.true46 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %if.end44 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB165 ], [ %q.0, %if.then41 ], [ %q.0, %land.lhs.true39 ], [ %q.0, %land.lhs.true37 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %land.lhs.true35 ], [ %q.0, %if.end33 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB118 ], [ %q.0, %if.then28 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %if.end22 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB60 ], [ %q.0, %if.then15 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1232720167, %originalBB195alteredBB ], [ -698370647, %originalBB191alteredBB ], [ 2026271352, %originalBB165alteredBB ], [ -165670540, %originalBB161alteredBB ], [ -1710919642, %originalBB118alteredBB ], [ 543399742, %originalBB114alteredBB ], [ 1449032897, %originalBB60alteredBB ], [ 586406896, %originalBBalteredBB ], [ %12, %originalBB195 ], [ %13, %if.end59 ], [ -1065286819, %if.then58 ], [ %14, %if.end56 ], [ 442537737, %if.then55 ], [ %15, %if.end53 ], [ -1646549852, %if.then52 ], [ %16, %land.lhs.true50 ], [ %17, %land.lhs.true48 ], [ %18, %land.lhs.true46 ], [ %44, %originalBBpart2193 ], [ %20, %originalBB191 ], [ %21, %if.end44 ], [ 2123218707, %originalBBpart2189 ], [ %22, %originalBB165 ], [ %23, %if.then41 ], [ %24, %land.lhs.true39 ], [ %25, %land.lhs.true37 ], [ %43, %originalBBpart2163 ], [ %26, %originalBB161 ], [ %27, %land.lhs.true35 ], [ %28, %if.end33 ], [ -1814708616, %originalBBpart2159 ], [ %29, %originalBB118 ], [ %30, %if.then28 ], [ %31, %land.lhs.true26 ], [ %42, %originalBBpart2116 ], [ %32, %originalBB114 ], [ %33, %land.lhs.true24 ], [ %34, %if.end22 ], [ 990155530, %originalBBpart2112 ], [ %35, %originalBB60 ], [ %36, %if.then15 ], [ %37, %land.lhs.true ], [ %41, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %if.end ], [ 1634679536, %if.then ], [ %40, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %40 = select i1 %cmp.not, i32 1634679536, i32 1883325931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %19, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 382918691, i32 990155530
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  store i1 %cmp47, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %42 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1712526510, i32 -1814708616
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  store i1 %cmp47, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %43 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -661611346, i32 2123218707
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  store i1 %19, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %44 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1591419903, i32 -1646549852
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %45 = sub i32 0, %p.0
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  store i32 %q.054, i32* %.reg2mem200, align 4
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i32, i32* %.reg2mem200, align 4
  ret i32 %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
