; ModuleID = 'build_ollvm/programs/19/313.ll'
source_filename = "source-C-CXX/19/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %c = alloca [14 x i8], align 1
  %arraydecay82 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i8 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -528393775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -528393775, label %for.cond
    i32 1538665509, label %originalBB
    i32 1562777923, label %originalBBpart2
    i32 1135020676, label %for.cond1
    i32 -1974342598, label %for.body
    i32 -1658662758, label %originalBB85
    i32 -1561758301, label %originalBBpart287
    i32 -279986625, label %for.inc
    i32 1535098678, label %originalBB89
    i32 -1539718447, label %originalBBpart297
    i32 246192242, label %for.end
    i32 918956940, label %for.cond2
    i32 -1073808912, label %for.body4
    i32 -1004879877, label %for.inc7
    i32 -1016140325, label %for.end9
    i32 -1828069558, label %originalBB99
    i32 -1169793734, label %originalBBpart2101
    i32 -613313951, label %for.cond10
    i32 40626233, label %for.body12
    i32 -487394988, label %for.inc15
    i32 -1567528740, label %for.end17
    i32 2029852895, label %if.then
    i32 -1707470987, label %originalBB103
    i32 -1769382994, label %originalBBpart2105
    i32 287716579, label %if.end
    i32 -1138895968, label %for.cond24
    i32 1890657208, label %for.body30
    i32 1256966656, label %if.then37
    i32 1556059604, label %if.end40
    i32 1000677642, label %for.inc41
    i32 1378890082, label %originalBB107
    i32 -1404520210, label %originalBBpart2118
    i32 696528028, label %for.end43
    i32 1151735224, label %for.cond44
    i32 -912314422, label %for.body47
    i32 371637686, label %for.inc52
    i32 -698603483, label %for.end54
    i32 940090102, label %for.cond55
    i32 19342347, label %for.body58
    i32 1352244398, label %for.inc64
    i32 -586745861, label %for.end66
    i32 -1765562710, label %originalBB120
    i32 -373023650, label %originalBBpart2122
    i32 1739052078, label %for.cond67
    i32 -1168990464, label %for.body73
    i32 -507583988, label %for.inc79
    i32 35796285, label %for.end81
    i32 1855451518, label %for.end84
    i32 1290313013, label %originalBB124
    i32 1902213165, label %originalBBpart2126
    i32 -1014651898, label %originalBBalteredBB
    i32 -444506954, label %originalBB85alteredBB
    i32 -1555576503, label %originalBB89alteredBB
    i32 -71866568, label %originalBB99alteredBB
    i32 1124005285, label %originalBB103alteredBB
    i32 -957599992, label %originalBB107alteredBB
    i32 88222835, label %originalBB120alteredBB
    i32 732329178, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB124, %for.end84, %for.end81, %for.inc79, %for.body73, %for.cond67, %originalBBpart2122, %originalBB120, %for.end66, %for.inc64, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.body47, %for.cond44, %for.end43, %originalBBpart2118, %originalBB107, %for.inc41, %if.end40, %if.then37, %for.body30, %for.cond24, %if.end, %originalBBpart2105, %originalBB103, %if.then, %for.end17, %for.inc15, %for.body12, %for.cond10, %originalBBpart2101, %originalBB99, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart297, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %171, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %170, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %for.end84 ], [ %i.0, %for.end81 ], [ %151, %for.inc79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %i.0, %for.end66 ], [ %128, %for.inc64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %124, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart2118 ], [ %.neg, %originalBB107 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond24 ], [ 0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %for.end17 ], [ %.neg33, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end9 ], [ %57, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart297 ], [ %46, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB124 ], [ %k.0, %for.end84 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %103, %if.then37 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond24 ], [ 0, %if.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB124 ], [ %p.0, %for.end84 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond67 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond55 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond44 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB107 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end40 ], [ %102, %if.then37 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond24 ], [ %97, %if.end ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.then ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB89 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1290313013, %originalBB124alteredBB ], [ -1765562710, %originalBB120alteredBB ], [ 1378890082, %originalBB107alteredBB ], [ -1707470987, %originalBB103alteredBB ], [ -1828069558, %originalBB99alteredBB ], [ 1535098678, %originalBB89alteredBB ], [ -1658662758, %originalBB85alteredBB ], [ 1538665509, %originalBBalteredBB ], [ %169, %originalBB124 ], [ %160, %for.end84 ], [ -528393775, %for.end81 ], [ 1739052078, %for.inc79 ], [ -507583988, %for.body73 ], [ %148, %for.cond67 ], [ 1739052078, %originalBBpart2122 ], [ %146, %originalBB120 ], [ %137, %for.end66 ], [ 940090102, %for.inc64 ], [ 1352244398, %for.body58 ], [ %125, %for.cond55 ], [ 940090102, %for.end54 ], [ 1151735224, %for.inc52 ], [ 371637686, %for.body47 ], [ %122, %for.cond44 ], [ 1151735224, %for.end43 ], [ -1138895968, %originalBBpart2118 ], [ %121, %originalBB107 ], [ %112, %for.inc41 ], [ 1000677642, %if.end40 ], [ 1556059604, %if.then37 ], [ %101, %for.body30 ], [ %99, %for.cond24 ], [ -1138895968, %if.end ], [ 1855451518, %originalBBpart2105 ], [ %96, %originalBB103 ], [ %87, %if.then ], [ %78, %for.end17 ], [ -613313951, %for.inc15 ], [ -487394988, %for.body12 ], [ %76, %for.cond10 ], [ -613313951, %originalBBpart2101 ], [ %75, %originalBB99 ], [ %66, %for.end9 ], [ 918956940, %for.inc7 ], [ -1004879877, %for.body4 ], [ %56, %for.cond2 ], [ 918956940, %for.end ], [ 1135020676, %originalBBpart297 ], [ %55, %originalBB89 ], [ %45, %for.inc ], [ -279986625, %originalBBpart287 ], [ %36, %originalBB85 ], [ %27, %for.body ], [ %18, %for.cond1 ], [ 1135020676, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1538665509, i32 -1014651898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1562777923, i32 -1014651898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %18 = select i1 %cmp, i32 -1974342598, i32 246192242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1658662758, i32 -444506954
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1561758301, i32 -444506954
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1535098678, i32 -1555576503
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1539718447, i32 -1555576503
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 4
  %56 = select i1 %cmp3, i32 -1073808912, i32 -1016140325
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1828069558, i32 -71866568
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1169793734, i32 -71866568
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 14
  %76 = select i1 %cmp11, i32 40626233, i32 -1567528740
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx23)
  %77 = load i8, i8* %arrayidx23, align 1
  %cmp19 = icmp eq i8 %77, 0
  %78 = select i1 %cmp19, i32 2029852895, i32 287716579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1707470987, i32 1124005285
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1769382994, i32 1124005285
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay21)
  %97 = load i8, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom25
  %98 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %98, 0
  %99 = select i1 %cmp28.not, i32 696528028, i32 1890657208
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom32
  %100 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %p.0, %100
  %101 = select i1 %cmp35, i32 1256966656, i32 1556059604
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom38
  %102 = load i8, i8* %arrayidx39, align 1
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1378890082, i32 -957599992
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1404520210, i32 -957599992
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %k.0
  %122 = select i1 %cmp45, i32 -912314422, i32 -698603483
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom48
  %123 = load i8, i8* %arrayidx49, align 1
  %arrayidx51 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom48
  store i8 %123, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 3
  %125 = select i1 %cmp56, i32 19342347, i32 -586745861
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom59
  %126 = load i8, i8* %arrayidx60, align 1
  %127 = add i32 %k.0, %i.0
  %idxprom62 = sext i32 %127 to i64
  %arrayidx63 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom62
  store i8 %126, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1765562710, i32 88222835
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -373023650, i32 88222835
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom68
  %147 = load i8, i8* %arrayidx69, align 1
  %cmp71.not = icmp eq i8 %147, 0
  %148 = select i1 %cmp71.not, i32 35796285, i32 -1168990464
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom74
  %149 = load i8, i8* %arrayidx75, align 1
  %150 = add i32 %i.0, 3
  %idxprom77 = sext i32 %150 to i64
  %arrayidx78 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom77
  store i8 %149, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay82)
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1290313013, i32 732329178
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1902213165, i32 732329178
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
