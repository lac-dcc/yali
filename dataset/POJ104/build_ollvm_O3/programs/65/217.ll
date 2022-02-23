; ModuleID = 'build_ollvm/programs/65/217.ll'
source_filename = "source-C-CXX/65/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@week = global [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@month = local_unnamed_addr global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %m, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %m, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4.not, i32 1254484789, i32 -569096219
  %rem1 = srem i32 %m, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1374279933, i32 2013299959
  %10 = select i1 %8, i32 1141509162, i32 2013299959
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1601479821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1601479821, label %first
    i32 -2124145196, label %lor.lhs.false
    i32 1141509162, label %originalBB
    i32 1374279933, label %originalBBpart2
    i32 1127889106, label %land.lhs.true
    i32 -569096219, label %if.then
    i32 1254484789, label %if.else
    i32 1304295867, label %return
    i32 2013299959, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 1, %if.else ], [ 0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1141509162, %originalBBalteredBB ], [ 1304295867, %if.else ], [ 1304295867, %if.then ], [ %0, %land.lhs.true ], [ %12, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %lor.lhs.false ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %11 = select i1 %cmp.not, i32 -2124145196, i32 -569096219
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %12 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1127889106, i32 1254484789
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %Week.reg2mem = alloca i32*, align 8
  %Day.reg2mem = alloca i32*, align 8
  %Month.reg2mem = alloca i32*, align 8
  %Year.reg2mem = alloca i32*, align 8
  %.reg2mem250 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem250, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -553555885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -553555885, label %first
    i32 -1078601441, label %originalBB
    i32 893001466, label %originalBBpart2
    i32 -1458733993, label %for.cond
    i32 776333610, label %for.body
    i32 -554496087, label %for.inc
    i32 1332903096, label %originalBB198
    i32 -449933311, label %originalBBpart2204
    i32 -86306121, label %for.end
    i32 -822225592, label %originalBB206
    i32 1775391936, label %originalBBpart2208
    i32 1250873270, label %for.cond22
    i32 1229599823, label %originalBB210
    i32 -1014920172, label %originalBBpart2212
    i32 -515118574, label %for.body24
    i32 373054365, label %originalBB214
    i32 -1725427803, label %originalBBpart2226
    i32 1829248807, label %for.inc26
    i32 -2020210532, label %for.end28
    i32 1987716267, label %if.then
    i32 526233748, label %if.then31
    i32 311780585, label %if.end
    i32 -1170385143, label %originalBB228
    i32 1282276589, label %originalBBpart2230
    i32 2052143744, label %if.end33
    i32 126937614, label %originalBB232
    i32 -1702936718, label %originalBBpart2247
    i32 -605586970, label %originalBBalteredBB
    i32 -1966567898, label %originalBB198alteredBB
    i32 -1834801504, label %originalBB206alteredBB
    i32 -1763956417, label %originalBB210alteredBB
    i32 -995443961, label %originalBB214alteredBB
    i32 -726167184, label %originalBB228alteredBB
    i32 1111246281, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBB232, %if.end33, %originalBBpart2230, %originalBB228, %if.end, %if.then31, %if.then, %for.end28, %for.inc26, %originalBBpart2226, %originalBB214, %for.body24, %originalBBpart2212, %originalBB210, %for.cond22, %originalBBpart2208, %originalBB206, %for.end, %originalBBpart2204, %originalBB198, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 126937614, %originalBB232alteredBB ], [ -1170385143, %originalBB228alteredBB ], [ 373054365, %originalBB214alteredBB ], [ 1229599823, %originalBB210alteredBB ], [ -822225592, %originalBB206alteredBB ], [ 1332903096, %originalBB198alteredBB ], [ -1078601441, %originalBBalteredBB ], [ %165, %originalBB232 ], [ %154, %if.end33 ], [ 2052143744, %originalBBpart2230 ], [ %145, %originalBB228 ], [ %136, %if.end ], [ 311780585, %if.then31 ], [ %125, %if.then ], [ %123, %for.end28 ], [ 1250873270, %for.inc26 ], [ 1829248807, %originalBBpart2226 ], [ %120, %originalBB214 ], [ %110, %for.body24 ], [ %101, %originalBBpart2212 ], [ %100, %originalBB210 ], [ %89, %for.cond22 ], [ 1250873270, %originalBBpart2208 ], [ %80, %originalBB206 ], [ %71, %for.end ], [ -1458733993, %originalBBpart2204 ], [ %62, %originalBB198 ], [ %51, %for.inc ], [ -554496087, %for.body ], [ %38, %for.cond ], [ -1458733993, %originalBBpart2 ], [ %34, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251 = load volatile i1, i1* %.reg2mem250, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251
  %8 = select i1 %7, i32 -1078601441, i32 -605586970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Year = alloca i32, align 4
  store i32* %Year, i32** %Year.reg2mem, align 8
  %Month = alloca i32, align 4
  store i32* %Month, i32** %Month.reg2mem, align 8
  %Day = alloca i32, align 4
  store i32* %Day, i32** %Day.reg2mem, align 8
  %Week = alloca i32, align 4
  store i32* %Week, i32** %Week.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload259 = load volatile i32*, i32** %Year.reg2mem, align 8
  %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload261 = load volatile i32*, i32** %Month.reg2mem, align 8
  %Day.reg2mem.0.Day.reg2mem.0.Day.reg2mem.0.Day.reload263 = load volatile i32*, i32** %Day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload259, i32* %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload261, i32* %Day.reg2mem.0.Day.reg2mem.0.Day.reg2mem.0.Day.reload263)
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload258 = load volatile i32*, i32** %Year.reg2mem, align 8
  %9 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload258, align 4
  %10 = add i32 %9, -1
  %div.neg.neg = sdiv i32 %10, 4
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload257 = load volatile i32*, i32** %Year.reg2mem, align 8
  %11 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload257, align 4
  %12 = add i32 %11, -1
  %div2.neg.neg.neg = sdiv i32 %12, -100
  %.neg3.neg = add nsw i32 %div2.neg.neg.neg, %div.neg.neg
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload256 = load volatile i32*, i32** %Year.reg2mem, align 8
  %13 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload256, align 4
  %14 = add i32 %13, -1
  %div5.neg.neg = sdiv i32 %14, 400
  %.neg4 = add nsw i32 %.neg3.neg, %div5.neg.neg
  %rem = srem i32 %.neg4, 7
  %mul.neg.neg = mul nsw i32 %rem, 366
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload255 = load volatile i32*, i32** %Year.reg2mem, align 8
  %15 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload255, align 4
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload254 = load volatile i32*, i32** %Year.reg2mem, align 8
  %16 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload254, align 4
  %17 = add i32 %16, -1
  %div8 = sdiv i32 %17, 4
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload253 = load volatile i32*, i32** %Year.reg2mem, align 8
  %18 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload253, align 4
  %19 = add i32 %18, -1
  %div10.neg = sdiv i32 %19, -100
  %20 = add nsw i32 %div10.neg, %div8
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload252 = load volatile i32*, i32** %Year.reg2mem, align 8
  %21 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload252, align 4
  %22 = add i32 %21, -1
  %div13 = sdiv i32 %22, 400
  %23 = add nsw i32 %20, %div13
  %rem15 = srem i32 %23, 7
  %24 = xor i32 %rem15, -1
  %25 = add i32 %15, %24
  %rem17 = srem i32 %25, 7
  %mul18.neg.neg = mul nsw i32 %rem17, 365
  %.neg5 = add nsw i32 %mul18.neg.neg, %mul.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg5, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 893001466, i32 -605586970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload260 = load volatile i32*, i32** %Month.reg2mem, align 8
  %36 = load i32, i32* %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload260, align 4
  %37 = add i32 %36, -1
  %cmp = icmp slt i32 %35, %37
  %38 = select i1 %cmp, i32 776333610, i32 -86306121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287 = load volatile i32*, i32** %sum.reg2mem, align 8
  %39 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = add i32 %41, %39
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %42, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1332903096, i32 -1966567898
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -449933311, i32 -1966567898
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -822225592, i32 -1834801504
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1775391936, i32 -1834801504
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1229599823, i32 -1763956417
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %Day.reg2mem.0.Day.reg2mem.0.Day.reg2mem.0.Day.reload262 = load volatile i32*, i32** %Day.reg2mem, align 8
  %91 = load i32, i32* %Day.reg2mem.0.Day.reg2mem.0.Day.reg2mem.0.Day.reload262, align 4
  %cmp23 = icmp slt i32 %90, %91
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1014920172, i32 -1763956417
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %101 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -515118574, i32 -2020210532
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 373054365, i32 -995443961
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285 = load volatile i32*, i32** %sum.reg2mem, align 8
  %111 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285, align 4
  %.neg2 = add i32 %111, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284, align 4
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1725427803, i32 -995443961
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %.neg = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload = load volatile i32*, i32** %Month.reg2mem, align 8
  %122 = load i32, i32* %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload, align 4
  %cmp29 = icmp sgt i32 %122, 2
  %123 = select i1 %cmp29, i32 1987716267, i32 2052143744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload = load volatile i32*, i32** %Year.reg2mem, align 8
  %124 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload, align 4
  %call30 = call i32 @f(i32 %124)
  %tobool.not = icmp eq i32 %call30, 0
  %125 = select i1 %tobool.not, i32 311780585, i32 526233748
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload283 = load volatile i32*, i32** %sum.reg2mem, align 8
  %126 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload283, align 4
  %127 = add i32 %126, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload282 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %127, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload282, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1170385143, i32 -726167184
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1282276589, i32 -726167184
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 126937614, i32 1111246281
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281 = load volatile i32*, i32** %sum.reg2mem, align 8
  %155 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281, align 4
  %rem34 = srem i32 %155, 7
  %Week.reg2mem.0.Week.reg2mem.0.Week.reg2mem.0.Week.reload266 = load volatile i32*, i32** %Week.reg2mem, align 8
  store i32 %rem34, i32* %Week.reg2mem.0.Week.reg2mem.0.Week.reg2mem.0.Week.reload266, align 4
  %Week.reg2mem.0.Week.reg2mem.0.Week.reg2mem.0.Week.reload265 = load volatile i32*, i32** %Week.reg2mem, align 8
  %156 = load i32, i32* %Week.reg2mem.0.Week.reg2mem.0.Week.reg2mem.0.Week.reload265, align 4
  %idxprom35 = sext i32 %156 to i64
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @week, i64 0, i64 %idxprom35, i64 0
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %putchar1 = call i32 @putchar(i32 10)
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1702936718, i32 1111246281
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %YearalteredBB = alloca i32, align 4
  %MonthalteredBB = alloca i32, align 4
  %DayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %YearalteredBB, i32* nonnull %MonthalteredBB, i32* nonnull %DayalteredBB)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %Day.reg2mem.0.Day.reg2mem.0.Day.reg2mem.0.Day.reload = load volatile i32*, i32** %Day.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280 = load volatile i32*, i32** %sum.reg2mem, align 8
  %168 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280, align 4
  %169 = add i32 %168, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %169, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %170 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %rem34alteredBB = srem i32 %170, 7
  %Week.reg2mem.0.Week.reg2mem.0.Week.reg2mem.0.Week.reload264 = load volatile i32*, i32** %Week.reg2mem, align 8
  store i32 %rem34alteredBB, i32* %Week.reg2mem.0.Week.reg2mem.0.Week.reg2mem.0.Week.reload264, align 4
  %Week.reg2mem.0.Week.reg2mem.0.Week.reg2mem.0.Week.reload = load volatile i32*, i32** %Week.reg2mem, align 8
  %171 = load i32, i32* %Week.reg2mem.0.Week.reg2mem.0.Week.reg2mem.0.Week.reload, align 4
  %idxprom35alteredBB = sext i32 %171 to i64
  %arraydecayalteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @week, i64 0, i64 %idxprom35alteredBB, i64 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
