; ModuleID = 'build_ollvm/programs/69/49.ll'
source_filename = "source-C-CXX/69/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define float @distance(float %x1, float %y1, float %x2, float %y2) local_unnamed_addr #0 {
entry:
  %0 = insertelement <2 x float> poison, float %x1, i32 0
  %1 = insertelement <2 x float> %0, float %y1, i32 1
  %2 = insertelement <2 x float> poison, float %x2, i32 0
  %3 = insertelement <2 x float> %2, float %y2, i32 1
  %4 = fsub <2 x float> %1, %3
  %5 = fmul <2 x float> %4, %4
  %shift = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %6 = fadd <2 x float> %5, %shift
  %add = extractelement <2 x float> %6, i32 0
  %sqrtf = tail call float @sqrtf(float %add) #3
  ret float %sqrtf
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zuobiao = alloca [100 x %struct.anon], align 16
  %dist = alloca [100 x [100 x float]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx54 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %dis.0 = phi float [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2107397530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2107397530, label %for.cond
    i32 834651278, label %for.body
    i32 -1377725864, label %for.inc
    i32 1702232607, label %for.end
    i32 -690619752, label %originalBB
    i32 2030299147, label %originalBBpart2
    i32 1714545049, label %for.cond4
    i32 1394137582, label %for.body6
    i32 -363890164, label %for.cond7
    i32 -1347735094, label %for.body9
    i32 1554834634, label %for.inc14
    i32 -258841371, label %originalBB77
    i32 480961598, label %originalBBpart287
    i32 -188178304, label %for.end16
    i32 1228324855, label %originalBB89
    i32 1545272471, label %originalBBpart291
    i32 -616166250, label %for.inc17
    i32 -1854761663, label %for.end19
    i32 1065332174, label %originalBB93
    i32 -792768498, label %originalBBpart295
    i32 -1600075615, label %for.cond20
    i32 966669476, label %for.body22
    i32 1536746008, label %for.cond23
    i32 1846006369, label %for.body25
    i32 -426837504, label %for.inc47
    i32 2114974768, label %originalBB97
    i32 -79348765, label %originalBBpart2101
    i32 1693445353, label %for.end49
    i32 826575683, label %originalBB103
    i32 2040765626, label %originalBBpart2105
    i32 -1624782284, label %for.inc50
    i32 -1061493109, label %originalBB107
    i32 -1901013541, label %originalBBpart2115
    i32 -1934990997, label %for.end52
    i32 -1310832721, label %for.cond55
    i32 -1334716852, label %for.body57
    i32 -851660893, label %for.cond58
    i32 20123420, label %for.body60
    i32 315243575, label %originalBB117
    i32 -1213193447, label %originalBBpart2119
    i32 -262123677, label %if.then
    i32 846332137, label %if.end
    i32 -572147216, label %originalBB121
    i32 161203268, label %originalBBpart2123
    i32 -1068368355, label %for.inc70
    i32 652851069, label %for.end72
    i32 743514377, label %for.inc73
    i32 1134223446, label %for.end75
    i32 1358468502, label %originalBBalteredBB
    i32 -597478489, label %originalBB77alteredBB
    i32 -259105769, label %originalBB89alteredBB
    i32 -566466187, label %originalBB93alteredBB
    i32 -813205007, label %originalBB97alteredBB
    i32 -311110316, label %originalBB103alteredBB
    i32 -1814503651, label %originalBB107alteredBB
    i32 2114865879, label %originalBB117alteredBB
    i32 -598846735, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2119, %originalBB117, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end52, %originalBBpart2115, %originalBB107, %for.inc50, %originalBBpart2105, %originalBB103, %for.end49, %originalBBpart2101, %originalBB97, %for.inc47, %for.body25, %for.cond23, %for.body22, %for.cond20, %originalBBpart295, %originalBB93, %for.end19, %for.inc17, %originalBBpart291, %originalBB89, %for.end16, %originalBBpart287, %originalBB77, %for.inc14, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %184, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end52 ], [ %i.0, %originalBBpart2115 ], [ %131, %originalBB107 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end19 ], [ %.neg38, %for.inc17 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %186, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %185, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %183, %for.inc70 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ 0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2101 ], [ %.neg37, %originalBB97 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %79, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart287 ], [ %.neg39, %originalBB77 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %dis.0.be = phi float [ %dis.0, %loopEntry ], [ %dis.0, %originalBB121alteredBB ], [ %dis.0, %originalBB117alteredBB ], [ %dis.0, %originalBB107alteredBB ], [ %dis.0, %originalBB103alteredBB ], [ %dis.0, %originalBB97alteredBB ], [ %dis.0, %originalBB93alteredBB ], [ %dis.0, %originalBB89alteredBB ], [ %dis.0, %originalBB77alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %for.inc73 ], [ %dis.0, %for.end72 ], [ %dis.0, %for.inc70 ], [ %dis.0, %originalBBpart2123 ], [ %dis.0, %originalBB121 ], [ %dis.0, %if.end ], [ %164, %if.then ], [ %dis.0, %originalBBpart2119 ], [ %dis.0, %originalBB117 ], [ %dis.0, %for.body60 ], [ %dis.0, %for.cond58 ], [ %dis.0, %for.body57 ], [ %dis.0, %for.cond55 ], [ %141, %for.end52 ], [ %dis.0, %originalBBpart2115 ], [ %dis.0, %originalBB107 ], [ %dis.0, %for.inc50 ], [ %dis.0, %originalBBpart2105 ], [ %dis.0, %originalBB103 ], [ %dis.0, %for.end49 ], [ %dis.0, %originalBBpart2101 ], [ %dis.0, %originalBB97 ], [ %dis.0, %for.inc47 ], [ %dis.0, %for.body25 ], [ %dis.0, %for.cond23 ], [ %dis.0, %for.body22 ], [ %dis.0, %for.cond20 ], [ %dis.0, %originalBBpart295 ], [ %dis.0, %originalBB93 ], [ %dis.0, %for.end19 ], [ %dis.0, %for.inc17 ], [ %dis.0, %originalBBpart291 ], [ %dis.0, %originalBB89 ], [ %dis.0, %for.end16 ], [ %dis.0, %originalBBpart287 ], [ %dis.0, %originalBB77 ], [ %dis.0, %for.inc14 ], [ %dis.0, %for.body9 ], [ %dis.0, %for.cond7 ], [ %dis.0, %for.body6 ], [ %dis.0, %for.cond4 ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -572147216, %originalBB121alteredBB ], [ 315243575, %originalBB117alteredBB ], [ -1061493109, %originalBB107alteredBB ], [ 826575683, %originalBB103alteredBB ], [ 2114974768, %originalBB97alteredBB ], [ 1065332174, %originalBB93alteredBB ], [ 1228324855, %originalBB89alteredBB ], [ -258841371, %originalBB77alteredBB ], [ -690619752, %originalBBalteredBB ], [ -1310832721, %for.inc73 ], [ 743514377, %for.end72 ], [ -851660893, %for.inc70 ], [ -1068368355, %originalBBpart2123 ], [ %182, %originalBB121 ], [ %173, %if.end ], [ 846332137, %if.then ], [ %163, %originalBBpart2119 ], [ %162, %originalBB117 ], [ %152, %for.body60 ], [ %143, %for.cond58 ], [ -851660893, %for.body57 ], [ %142, %for.cond55 ], [ -1310832721, %for.end52 ], [ -1600075615, %originalBBpart2115 ], [ %140, %originalBB107 ], [ %130, %for.inc50 ], [ -1624782284, %originalBBpart2105 ], [ %121, %originalBB103 ], [ %112, %for.end49 ], [ 1536746008, %originalBBpart2101 ], [ %103, %originalBB97 ], [ %94, %for.inc47 ], [ -426837504, %for.body25 ], [ %81, %for.cond23 ], [ 1536746008, %for.body22 ], [ %78, %for.cond20 ], [ -1600075615, %originalBBpart295 ], [ %76, %originalBB93 ], [ %67, %for.end19 ], [ 1714545049, %for.inc17 ], [ -616166250, %originalBBpart291 ], [ %58, %originalBB89 ], [ %49, %for.end16 ], [ -363890164, %originalBBpart287 ], [ %40, %originalBB77 ], [ %31, %for.inc14 ], [ 1554834634, %for.body9 ], [ %22, %for.cond7 ], [ -363890164, %for.body6 ], [ %21, %for.cond4 ], [ 1714545049, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -2107397530, %for.inc ], [ -1377725864, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 834651278, i32 1702232607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %x, float* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -690619752, i32 1358468502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2030299147, i32 1358468502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 100
  %21 = select i1 %cmp5, i32 1394137582, i32 -1854761663
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 100
  %22 = select i1 %cmp8, i32 -1347735094, i32 -188178304
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 %idxprom10, i64 %idxprom12
  store float 0.000000e+00, float* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -258841371, i32 -597478489
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 480961598, i32 -597478489
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1228324855, i32 -259105769
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1545272471, i32 -259105769
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1065332174, i32 -566466187
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -792768498, i32 -566466187
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp21, i32 966669476, i32 -1934990997
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp24, i32 1846006369, i32 1693445353
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %x28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom26, i32 0
  %82 = load float, float* %x28, align 8
  %y31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom26, i32 1
  %83 = load float, float* %y31, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %x34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom32, i32 0
  %84 = load float, float* %x34, align 8
  %y37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom32, i32 1
  %85 = load float, float* %y37, align 4
  %call38 = call float @distance(float %82, float %83, float %84, float %85)
  %arrayidx42 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 %idxprom32, i64 %idxprom26
  store float %call38, float* %arrayidx42, align 4
  %arrayidx46 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 %idxprom26, i64 %idxprom32
  store float %call38, float* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2114974768, i32 -813205007
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -79348765, i32 -813205007
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 826575683, i32 -311110316
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2040765626, i32 -311110316
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1061493109, i32 -1814503651
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1901013541, i32 -1814503651
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %141 = load float, float* %arrayidx54, align 16
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 100
  %142 = select i1 %cmp56, i32 -1334716852, i32 1134223446
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, 100
  %143 = select i1 %cmp59, i32 20123420, i32 652851069
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 315243575, i32 2114865879
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 %idxprom61, i64 %idxprom63
  %153 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp oge float %153, %dis.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1213193447, i32 2114865879
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %163 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -262123677, i32 846332137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 %idxprom66, i64 %idxprom68
  %164 = load float, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -572147216, i32 -598846735
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 161203268, i32 -598846735
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %conv = fpext float %dis.0 to double
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
