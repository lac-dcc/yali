; ModuleID = 'build_ollvm/programs/16/436.ll'
source_filename = "source-C-CXX/16/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay62 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %arraydecay64 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1211403246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1211403246, label %for.cond
    i32 -2062034509, label %for.body
    i32 1436688391, label %for.cond4
    i32 1668619245, label %for.body7
    i32 1464677792, label %if.then
    i32 -1424866371, label %if.else
    i32 509627316, label %if.then20
    i32 -1982634907, label %if.then23
    i32 -542072117, label %originalBB
    i32 -1791411606, label %originalBBpart2
    i32 1632270709, label %if.else26
    i32 1773631044, label %land.lhs.true
    i32 -1530529857, label %if.then36
    i32 861576335, label %originalBB69
    i32 -1388978499, label %originalBBpart294
    i32 -1278145554, label %if.else48
    i32 -1203702111, label %if.end
    i32 1227873556, label %if.end54
    i32 181026939, label %if.else55
    i32 26529692, label %if.end58
    i32 612463124, label %if.end59
    i32 -796019306, label %originalBB96
    i32 -1767241873, label %originalBBpart298
    i32 -852029606, label %for.inc
    i32 276020109, label %for.end
    i32 -728934531, label %for.inc66
    i32 -2079379686, label %for.end68
    i32 940667681, label %originalBB100
    i32 -1522424253, label %originalBBpart2102
    i32 1133748316, label %originalBBalteredBB
    i32 492517015, label %originalBB69alteredBB
    i32 90548193, label %originalBB96alteredBB
    i32 1271250041, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB100, %for.end68, %for.inc66, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end59, %if.end58, %if.else55, %if.end54, %if.end, %if.else48, %originalBBpart294, %originalBB69, %if.then36, %land.lhs.true, %if.else26, %originalBBpart2, %originalBB, %if.then23, %if.then20, %if.else, %if.then, %for.body7, %for.cond4, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB100 ], [ %len.0, %for.end68 ], [ %len.0, %for.inc66 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %if.end59 ], [ %len.0, %if.end58 ], [ %len.0, %if.else55 ], [ %len.0, %if.end54 ], [ %len.0, %if.end ], [ %len.0, %if.else48 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB69 ], [ %len.0, %if.then36 ], [ %len.0, %land.lhs.true ], [ %len.0, %if.else26 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then23 ], [ %len.0, %if.then20 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %89, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB100 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end59 ], [ %k.0, %if.end58 ], [ %k.0, %if.else55 ], [ %k.0, %if.end54 ], [ %k.0, %if.end ], [ %52, %if.else48 ], [ %k.0, %originalBBpart294 ], [ %40, %originalBB69 ], [ %k.0, %if.then36 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else26 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then23 ], [ %k.0, %if.then20 ], [ %k.0, %if.else ], [ %.neg29, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end68 ], [ %.neg, %for.inc66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then23 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end ], [ %.neg28, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %if.else55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then23 ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 940667681, %originalBB100alteredBB ], [ -796019306, %originalBB96alteredBB ], [ 861576335, %originalBB69alteredBB ], [ -542072117, %originalBBalteredBB ], [ %88, %originalBB100 ], [ %79, %for.end68 ], [ -1211403246, %for.inc66 ], [ -728934531, %for.end ], [ 1436688391, %for.inc ], [ -852029606, %originalBBpart298 ], [ %70, %originalBB96 ], [ %61, %if.end59 ], [ 612463124, %if.end58 ], [ 26529692, %if.else55 ], [ 26529692, %if.end54 ], [ 1227873556, %if.end ], [ -1203702111, %if.else48 ], [ -1203702111, %originalBBpart294 ], [ %51, %originalBB69 ], [ %39, %if.then36 ], [ %30, %land.lhs.true ], [ %26, %if.else26 ], [ 1227873556, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then23 ], [ %7, %if.then20 ], [ %6, %if.else ], [ 612463124, %if.then ], [ %4, %for.body7 ], [ %2, %for.cond4 ], [ 1436688391, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2062034509, i32 -2079379686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay62)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay62) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %len.0
  %2 = select i1 %cmp5, i32 1668619245, i32 276020109
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %3, 40
  %4 = select i1 %cmp9, i32 1464677792, i32 -1424866371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom11
  store i8 36, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom13
  store i32 %j.0, i32* %arrayidx14, align 4
  %.neg29 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom15
  %5 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %5, 41
  %6 = select i1 %cmp18, i32 509627316, i32 181026939
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 0
  %7 = select i1 %cmp21, i32 -1982634907, i32 1632270709
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -542072117, i32 1133748316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom24
  store i8 63, i8* %arrayidx25, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1791411606, i32 1133748316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %k.0, 0
  %26 = select i1 %cmp27, i32 1773631044, i32 -1278145554
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = add i32 %k.0, -1
  %idxprom29 = sext i32 %27 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom29
  %28 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom31
  %29 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %29, 36
  %30 = select i1 %cmp34, i32 -1530529857, i32 -1278145554
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 861576335, i32 492517015
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %40 = add i32 %k.0, -1
  %idxprom38 = sext i32 %40 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom38
  %41 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %41 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  %42 = add i32 %j.0, -1
  %idxprom43 = sext i32 %42 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom45
  store i8 32, i8* %arrayidx46, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1388978499, i32 492517015
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom49
  store i8 63, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom51
  store i32 %j.0, i32* %arrayidx52, align 4
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom56
  store i8 32, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -796019306, i32 90548193
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1767241873, i32 90548193
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay62)
  %puts27 = call i32 @puts(i8* nonnull %arraydecay64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 940667681, i32 1271250041
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1522424253, i32 1271250041
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  store i8 63, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %k.0, -1
  %idxprom38alteredBB = sext i32 %89 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %90 = load i32, i32* %arrayidx39alteredBB, align 4
  %idxprom40alteredBB = sext i32 %90 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  store i8 32, i8* %arrayidx41alteredBB, align 1
  %91 = add i32 %j.0, -1
  %idxprom43alteredBB = sext i32 %91 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  store i8 32, i8* %arrayidx44alteredBB, align 1
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  store i8 32, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
