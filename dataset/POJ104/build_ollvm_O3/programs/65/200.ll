; ModuleID = 'build_ollvm/programs/65/200.ll'
source_filename = "source-C-CXX/65/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %rem12.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div2.neg = sdiv i32 %1, -100
  %2 = add nsw i32 %div, %div2.neg
  %div5 = sdiv i32 %1, 400
  %3 = add nsw i32 %2, %div5
  %rem = srem i32 %3, 7
  %conv = sext i32 %rem to i64
  %conv7 = sext i32 %1 to i64
  %4 = sub nsw i64 %conv7, %conv
  %rem9 = srem i64 %4, 7
  %mul.neg.neg = mul nsw i64 %conv, 366
  %mul10.neg.neg = mul nsw i64 %rem9, 365
  %.neg = add nsw i64 %mul10.neg.neg, %mul.neg.neg
  %rem12 = srem i32 %0, 4
  store i32 %rem12, i32* %rem12.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i64 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i64 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -889656210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -889656210, label %first
    i32 -1956904028, label %land.lhs.true
    i32 370809943, label %lor.lhs.false
    i32 684740418, label %if.then
    i32 -1402159270, label %originalBB
    i32 605232511, label %originalBBpart2
    i32 2030453468, label %for.cond
    i32 761837479, label %originalBB82
    i32 -882093021, label %originalBBpart294
    i32 1708576125, label %for.body
    i32 -1702286064, label %for.inc
    i32 -206795554, label %originalBB96
    i32 -1866928859, label %originalBBpart2101
    i32 -2024503402, label %for.end
    i32 1644150807, label %originalBB103
    i32 1955412599, label %originalBBpart2105
    i32 -628278605, label %if.else
    i32 678319080, label %for.cond25
    i32 1136552690, label %for.body29
    i32 1588043146, label %for.inc34
    i32 1579356890, label %for.end36
    i32 -1721128756, label %if.end
    i32 1811652863, label %if.then43
    i32 -1599172491, label %if.end45
    i32 1891394266, label %originalBB107
    i32 1393215539, label %originalBBpart2122
    i32 543238297, label %if.then49
    i32 729644619, label %originalBB124
    i32 -636202021, label %originalBBpart2126
    i32 828796664, label %if.end51
    i32 -132636165, label %if.then55
    i32 253786778, label %if.end57
    i32 240182181, label %originalBB128
    i32 186329320, label %originalBBpart2138
    i32 -271599439, label %if.then61
    i32 -40905785, label %if.end63
    i32 1975840312, label %if.then67
    i32 1800789649, label %if.end69
    i32 291130801, label %if.then73
    i32 -685357194, label %if.end75
    i32 -107190612, label %originalBB140
    i32 -968498857, label %originalBBpart2143
    i32 -415842163, label %if.then79
    i32 -168027846, label %if.end81
    i32 842062012, label %originalBB145
    i32 511067804, label %originalBBpart2147
    i32 -1874622223, label %originalBBalteredBB
    i32 -1981405419, label %originalBB82alteredBB
    i32 1494042544, label %originalBB96alteredBB
    i32 1290433126, label %originalBB103alteredBB
    i32 1412163680, label %originalBB107alteredBB
    i32 -1857476632, label %originalBB124alteredBB
    i32 -2007445993, label %originalBB128alteredBB
    i32 -1881751334, label %originalBB140alteredBB
    i32 -406856673, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB145, %if.end81, %if.then79, %originalBBpart2143, %originalBB140, %if.end75, %if.then73, %if.end69, %if.then67, %if.end63, %if.then61, %originalBBpart2138, %originalBB128, %if.end57, %if.then55, %if.end51, %originalBBpart2126, %originalBB124, %if.then49, %originalBBpart2122, %originalBB107, %if.end45, %if.then43, %if.end, %for.end36, %for.inc34, %for.body29, %for.cond25, %if.else, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB96, %for.inc, %for.body, %originalBBpart294, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %193, %originalBB96alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %for.end36 ], [ %.neg20, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ 0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %60, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %sum2.0.be = phi i64 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB145alteredBB ], [ %sum2.0, %originalBB140alteredBB ], [ %sum2.0, %originalBB128alteredBB ], [ %sum2.0, %originalBB124alteredBB ], [ %sum2.0, %originalBB107alteredBB ], [ %sum2.0, %originalBB103alteredBB ], [ %sum2.0, %originalBB96alteredBB ], [ %sum2.0, %originalBB82alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB145 ], [ %sum2.0, %if.end81 ], [ %sum2.0, %if.then79 ], [ %sum2.0, %originalBBpart2143 ], [ %sum2.0, %originalBB140 ], [ %sum2.0, %if.end75 ], [ %sum2.0, %if.then73 ], [ %sum2.0, %if.end69 ], [ %sum2.0, %if.then67 ], [ %sum2.0, %if.end63 ], [ %sum2.0, %if.then61 ], [ %sum2.0, %originalBBpart2138 ], [ %sum2.0, %originalBB128 ], [ %sum2.0, %if.end57 ], [ %sum2.0, %if.then55 ], [ %sum2.0, %if.end51 ], [ %sum2.0, %originalBBpart2126 ], [ %sum2.0, %originalBB124 ], [ %sum2.0, %if.then49 ], [ %sum2.0, %originalBBpart2122 ], [ %sum2.0, %originalBB107 ], [ %sum2.0, %if.end45 ], [ %sum2.0, %if.then43 ], [ %sum2.0, %if.end ], [ %sum2.0, %for.end36 ], [ %sum2.0, %for.inc34 ], [ %92, %for.body29 ], [ %sum2.0, %for.cond25 ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2105 ], [ %sum2.0, %originalBB103 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2101 ], [ %sum2.0, %originalBB96 ], [ %sum2.0, %for.inc ], [ %50, %for.body ], [ %sum2.0, %originalBBpart294 ], [ %sum2.0, %originalBB82 ], [ %sum2.0, %for.cond ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.then ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %first ]
  %sum3.0.be = phi i64 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB145alteredBB ], [ %sum3.0, %originalBB140alteredBB ], [ %sum3.0, %originalBB128alteredBB ], [ %sum3.0, %originalBB124alteredBB ], [ %sum3.0, %originalBB107alteredBB ], [ %sum3.0, %originalBB103alteredBB ], [ %sum3.0, %originalBB96alteredBB ], [ %sum3.0, %originalBB82alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBB145 ], [ %sum3.0, %if.end81 ], [ %sum3.0, %if.then79 ], [ %sum3.0, %originalBBpart2143 ], [ %sum3.0, %originalBB140 ], [ %sum3.0, %if.end75 ], [ %sum3.0, %if.then73 ], [ %sum3.0, %if.end69 ], [ %sum3.0, %if.then67 ], [ %sum3.0, %if.end63 ], [ %sum3.0, %if.then61 ], [ %sum3.0, %originalBBpart2138 ], [ %sum3.0, %originalBB128 ], [ %sum3.0, %if.end57 ], [ %sum3.0, %if.then55 ], [ %sum3.0, %if.end51 ], [ %sum3.0, %originalBBpart2126 ], [ %sum3.0, %originalBB124 ], [ %sum3.0, %if.then49 ], [ %sum3.0, %originalBBpart2122 ], [ %sum3.0, %originalBB107 ], [ %sum3.0, %if.end45 ], [ %sum3.0, %if.then43 ], [ %95, %if.end ], [ %sum3.0, %for.end36 ], [ %sum3.0, %for.inc34 ], [ %sum3.0, %for.body29 ], [ %sum3.0, %for.cond25 ], [ %sum3.0, %if.else ], [ %sum3.0, %originalBBpart2105 ], [ %sum3.0, %originalBB103 ], [ %sum3.0, %for.end ], [ %sum3.0, %originalBBpart2101 ], [ %sum3.0, %originalBB96 ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body ], [ %sum3.0, %originalBBpart294 ], [ %sum3.0, %originalBB82 ], [ %sum3.0, %for.cond ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %if.then ], [ %sum3.0, %lor.lhs.false ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 842062012, %originalBB145alteredBB ], [ -107190612, %originalBB140alteredBB ], [ 240182181, %originalBB128alteredBB ], [ 729644619, %originalBB124alteredBB ], [ 1891394266, %originalBB107alteredBB ], [ 1644150807, %originalBB103alteredBB ], [ -206795554, %originalBB96alteredBB ], [ 761837479, %originalBB82alteredBB ], [ -1402159270, %originalBBalteredBB ], [ %192, %originalBB145 ], [ %183, %if.end81 ], [ -168027846, %if.then79 ], [ %174, %originalBBpart2143 ], [ %173, %originalBB140 ], [ %164, %if.end75 ], [ -685357194, %if.then73 ], [ %155, %if.end69 ], [ 1800789649, %if.then67 ], [ %154, %if.end63 ], [ -40905785, %if.then61 ], [ %153, %originalBBpart2138 ], [ %152, %originalBB128 ], [ %143, %if.end57 ], [ 253786778, %if.then55 ], [ %134, %if.end51 ], [ 828796664, %originalBBpart2126 ], [ %133, %originalBB124 ], [ %124, %if.then49 ], [ %115, %originalBBpart2122 ], [ %114, %originalBB107 ], [ %105, %if.end45 ], [ -1599172491, %if.then43 ], [ %96, %if.end ], [ -1721128756, %for.end36 ], [ 678319080, %for.inc34 ], [ 1588043146, %for.body29 ], [ %90, %for.cond25 ], [ 678319080, %if.else ], [ -1721128756, %originalBBpart2105 ], [ %87, %originalBB103 ], [ %78, %for.end ], [ 2030453468, %originalBBpart2101 ], [ %69, %originalBB96 ], [ %59, %for.inc ], [ -1702286064, %for.body ], [ %48, %originalBBpart294 ], [ %47, %originalBB82 ], [ %36, %for.cond ], [ 2030453468, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload = load volatile i32, i32* %rem12.reg2mem, align 4
  %cmp = icmp eq i32 %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload, 0
  %5 = select i1 %cmp, i32 -1956904028, i32 370809943
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %rem14 = srem i32 %6, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %7 = select i1 %cmp15.not, i32 370809943, i32 684740418
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %y, align 4
  %rem17 = srem i32 %8, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %9 = select i1 %cmp18, i32 684740418, i32 -628278605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1402159270, i32 -1874622223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 605232511, i32 -1874622223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 761837479, i32 -1981405419
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %38 = add i32 %37, -1
  %cmp21 = icmp slt i32 %i.0, %38
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -882093021, i32 -1981405419
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %48 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1708576125, i32 -2024503402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %conv23 = sext i32 %49 to i64
  %50 = add i64 %sum2.0, %conv23
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -206795554, i32 1494042544
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1866928859, i32 1494042544
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1644150807, i32 1290433126
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1955412599, i32 1290433126
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %89 = add i32 %88, -1
  %cmp27 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp27, i32 1136552690, i32 1579356890
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom30
  %91 = load i32, i32* %arrayidx31, align 4
  %conv32 = sext i32 %91 to i64
  %92 = add i64 %sum2.0, %conv32
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = add i64 %.neg, %sum2.0
  %94 = load i32, i32* %d, align 4
  %conv38 = sext i32 %94 to i64
  %95 = add i64 %93, %conv38
  %rem40 = srem i64 %95, 7
  %cmp41 = icmp eq i64 %rem40, 1
  %96 = select i1 %cmp41, i32 1811652863, i32 -1599172491
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1891394266, i32 1412163680
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %rem46 = srem i64 %sum3.0, 7
  %cmp47 = icmp eq i64 %rem46, 2
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1393215539, i32 1412163680
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %115 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 543238297, i32 828796664
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 729644619, i32 -1857476632
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -636202021, i32 -1857476632
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %rem52 = srem i64 %sum3.0, 7
  %cmp53 = icmp eq i64 %rem52, 3
  %134 = select i1 %cmp53, i32 -132636165, i32 253786778
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 240182181, i32 -2007445993
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %rem58 = srem i64 %sum3.0, 7
  %cmp59 = icmp eq i64 %rem58, 4
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 186329320, i32 -2007445993
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %153 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -271599439, i32 -40905785
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %rem64 = srem i64 %sum3.0, 7
  %cmp65 = icmp eq i64 %rem64, 5
  %154 = select i1 %cmp65, i32 1975840312, i32 1800789649
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %rem70 = srem i64 %sum3.0, 7
  %cmp71 = icmp eq i64 %rem70, 6
  %155 = select i1 %cmp71, i32 291130801, i32 -685357194
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -107190612, i32 -1881751334
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %rem76 = srem i64 %sum3.0, 7
  %cmp77 = icmp eq i64 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -968498857, i32 -1881751334
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %174 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -415842163, i32 -168027846
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 842062012, i32 -406856673
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 511067804, i32 -406856673
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
