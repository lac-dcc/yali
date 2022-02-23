; ModuleID = 'build_ollvm/programs/13/449.ll'
source_filename = "source-C-CXX/13/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [4 x %struct.score], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %num127alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 1, i32 0
  %num129alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 2, i32 0
  %num131alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3, i32 0
  %sum135alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 1, i32 3
  %sum137alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 2, i32 3
  %verbal139alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3, i32 1
  %math141alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 3, i32 2
  %num93 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 0, i32 0
  %sum105 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1883315329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1883315329, label %for.cond
    i32 590164879, label %originalBB
    i32 269404702, label %originalBBpart2
    i32 -120354532, label %for.body
    i32 -1479509390, label %for.inc
    i32 -865566093, label %for.end
    i32 -1450654657, label %for.cond14
    i32 1730240818, label %for.body16
    i32 -2095626996, label %originalBB185
    i32 -1527263563, label %originalBBpart2187
    i32 -528364807, label %for.cond17
    i32 1194199759, label %originalBB189
    i32 -2023683808, label %originalBBpart2195
    i32 -794130042, label %for.body19
    i32 1718800790, label %if.then
    i32 1731548410, label %originalBB197
    i32 -285857509, label %originalBBpart2227
    i32 1329707766, label %if.end
    i32 -1926947291, label %for.inc65
    i32 366780401, label %originalBB229
    i32 -29891495, label %originalBBpart2233
    i32 -757963314, label %for.end67
    i32 -793497243, label %for.inc68
    i32 -398437171, label %originalBB235
    i32 -1540159986, label %originalBBpart2242
    i32 -670694533, label %for.end70
    i32 -521411929, label %for.cond71
    i32 -1564312852, label %for.body73
    i32 830942891, label %if.then89
    i32 -1667113365, label %if.else
    i32 106300397, label %if.then125
    i32 -1493982011, label %originalBB244
    i32 1659600301, label %originalBBpart2250
    i32 1020810898, label %if.else145
    i32 -1966166956, label %originalBB252
    i32 -235281185, label %originalBBpart2259
    i32 -2096313731, label %if.then154
    i32 1712108003, label %if.end166
    i32 1291953210, label %if.end167
    i32 1679142999, label %originalBB261
    i32 -1024259907, label %originalBBpart2263
    i32 244728411, label %if.end168
    i32 884705984, label %originalBB265
    i32 729953165, label %originalBBpart2267
    i32 -1758692590, label %for.inc169
    i32 -1761026635, label %for.end171
    i32 2005544862, label %for.cond172
    i32 -1444259233, label %for.body174
    i32 1882865000, label %for.inc182
    i32 -414437575, label %for.end184
    i32 -2000847425, label %originalBB269
    i32 -1467515765, label %originalBBpart2271
    i32 -1439041807, label %originalBBalteredBB
    i32 -1747195109, label %originalBB185alteredBB
    i32 2105317579, label %originalBB189alteredBB
    i32 -2021296218, label %originalBB197alteredBB
    i32 -2023866969, label %originalBB229alteredBB
    i32 1916920355, label %originalBB235alteredBB
    i32 -473209130, label %originalBB244alteredBB
    i32 -1246290889, label %originalBB252alteredBB
    i32 1781006662, label %originalBB261alteredBB
    i32 -387719441, label %originalBB265alteredBB
    i32 -1447172833, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB252alteredBB, %originalBB244alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBB269, %for.end184, %for.inc182, %for.body174, %for.cond172, %for.end171, %for.inc169, %originalBBpart2267, %originalBB265, %if.end168, %originalBBpart2263, %originalBB261, %if.end167, %if.end166, %if.then154, %originalBBpart2259, %originalBB252, %if.else145, %originalBBpart2250, %originalBB244, %if.then125, %if.else, %if.then89, %for.body73, %for.cond71, %for.end70, %originalBBpart2242, %originalBB235, %for.inc68, %for.end67, %originalBBpart2233, %originalBB229, %for.inc65, %if.end, %originalBBpart2227, %originalBB197, %if.then, %for.body19, %originalBBpart2195, %originalBB189, %for.cond17, %originalBBpart2187, %originalBB185, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %263, %originalBB235alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB269 ], [ %i.0, %for.end184 ], [ %238, %for.inc182 ], [ %i.0, %for.body174 ], [ %i.0, %for.cond172 ], [ 0, %for.end171 ], [ %.neg, %for.inc169 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end168 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.end167 ], [ %i.0, %if.end166 ], [ %i.0, %if.then154 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB252 ], [ %i.0, %if.else145 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then125 ], [ %i.0, %if.else ], [ %i.0, %if.then89 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 3, %for.end70 ], [ %i.0, %originalBBpart2242 ], [ %.neg58, %originalBB235 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg60, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %262, %originalBB229alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB269 ], [ %j.0, %for.end184 ], [ %j.0, %for.inc182 ], [ %j.0, %for.body174 ], [ %j.0, %for.cond172 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.end168 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.end167 ], [ %j.0, %if.end166 ], [ %j.0, %if.then154 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB252 ], [ %j.0, %if.else145 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB244 ], [ %j.0, %if.then125 ], [ %j.0, %if.else ], [ %j.0, %if.then89 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2233 ], [ %.neg59, %originalBB229 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2000847425, %originalBB269alteredBB ], [ 884705984, %originalBB265alteredBB ], [ 1679142999, %originalBB261alteredBB ], [ -1966166956, %originalBB252alteredBB ], [ -1493982011, %originalBB244alteredBB ], [ -398437171, %originalBB235alteredBB ], [ 366780401, %originalBB229alteredBB ], [ 1731548410, %originalBB197alteredBB ], [ 1194199759, %originalBB189alteredBB ], [ -2095626996, %originalBB185alteredBB ], [ 590164879, %originalBBalteredBB ], [ %256, %originalBB269 ], [ %247, %for.end184 ], [ 2005544862, %for.inc182 ], [ 1882865000, %for.body174 ], [ %235, %for.cond172 ], [ 2005544862, %for.end171 ], [ -521411929, %for.inc169 ], [ -1758692590, %originalBBpart2267 ], [ %234, %originalBB265 ], [ %225, %if.end168 ], [ 244728411, %originalBBpart2263 ], [ %216, %originalBB261 ], [ %207, %if.end167 ], [ 1291953210, %if.end166 ], [ 1712108003, %if.then154 ], [ %194, %originalBBpart2259 ], [ %193, %originalBB252 ], [ %180, %if.else145 ], [ 1291953210, %originalBBpart2250 ], [ %171, %originalBB244 ], [ %156, %if.then125 ], [ %147, %if.else ], [ 244728411, %if.then89 ], [ %134, %for.body73 ], [ %129, %for.cond71 ], [ -521411929, %for.end70 ], [ -1450654657, %originalBBpart2242 ], [ %127, %originalBB235 ], [ %118, %for.inc68 ], [ -793497243, %for.end67 ], [ -528364807, %originalBBpart2233 ], [ %109, %originalBB229 ], [ %100, %for.inc65 ], [ -1926947291, %if.end ], [ 1329707766, %originalBBpart2227 ], [ %91, %originalBB197 ], [ %77, %if.then ], [ %68, %for.body19 ], [ %60, %originalBBpart2195 ], [ %59, %originalBB189 ], [ %49, %for.cond17 ], [ -528364807, %originalBBpart2187 ], [ %40, %originalBB185 ], [ %31, %for.body16 ], [ %22, %for.cond14 ], [ -1450654657, %for.end ], [ -1883315329, %for.inc ], [ -1479509390, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 590164879, i32 -1439041807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 269404702, i32 -1439041807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -120354532, i32 -865566093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom, i32 0
  %verbal = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %verbal, i32* nonnull %math)
  %19 = load i32, i32* %verbal, align 4
  %20 = load i32, i32* %math, align 8
  %21 = add i32 %20, %19
  %sum = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom, i32 3
  store i32 %21, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 2
  %22 = select i1 %cmp15, i32 1730240818, i32 -670694533
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2095626996, i32 -1747195109
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1527263563, i32 -1747195109
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1194199759, i32 2105317579
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %50 = sub i32 2, %i.0
  %cmp18 = icmp sle i32 %j.0, %50
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2023683808, i32 2105317579
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %60 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -794130042, i32 -757963314
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %verbal22 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom20, i32 1
  %61 = load i32, i32* %verbal22, align 4
  %math25 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom20, i32 2
  %62 = load i32, i32* %math25, align 8
  %63 = add i32 %62, %61
  %64 = add i32 %j.0, %i.0
  %idxprom28 = sext i32 %64 to i64
  %verbal30 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom28, i32 1
  %65 = load i32, i32* %verbal30, align 4
  %math34 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom28, i32 2
  %66 = load i32, i32* %math34, align 8
  %67 = add i32 %66, %65
  %cmp36 = icmp slt i32 %63, %67
  %68 = select i1 %cmp36, i32 1718800790, i32 1329707766
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1731548410, i32 -2021296218
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %num39 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom37, i32 0
  %78 = load i32, i32* %num39, align 16
  %79 = add i32 %j.0, %i.0
  %idxprom41 = sext i32 %79 to i64
  %num43 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom41, i32 0
  %80 = load i32, i32* %num43, align 16
  store i32 %80, i32* %num39, align 16
  store i32 %78, i32* %num43, align 16
  %sum53 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom37, i32 3
  %81 = load i32, i32* %sum53, align 4
  %sum57 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom41, i32 3
  %82 = load i32, i32* %sum57, align 4
  store i32 %82, i32* %sum53, align 4
  store i32 %81, i32* %sum57, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -285857509, i32 -2021296218
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 366780401, i32 -2023866969
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -29891495, i32 -2023866969
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -398437171, i32 1916920355
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1540159986, i32 1916920355
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp72, i32 -1564312852, i32 -1761026635
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num131alteredBB, i32* nonnull %verbal139alteredBB, i32* nonnull %math141alteredBB)
  %130 = load i32, i32* %verbal139alteredBB, align 4
  %131 = load i32, i32* %math141alteredBB, align 8
  %132 = add i32 %131, %130
  %133 = load i32, i32* %sum105, align 4
  %cmp88 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp88, i32 830942891, i32 -1667113365
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %135 = load i32, i32* %num127alteredBB, align 16
  %136 = load i32, i32* %num93, align 16
  store i32 %136, i32* %num127alteredBB, align 16
  store i32 %135, i32* %num129alteredBB, align 16
  %137 = load i32, i32* %num131alteredBB, align 16
  store i32 %137, i32* %num93, align 16
  %138 = load i32, i32* %sum135alteredBB, align 4
  %139 = load i32, i32* %sum105, align 4
  store i32 %139, i32* %sum135alteredBB, align 4
  store i32 %138, i32* %sum137alteredBB, align 4
  %140 = load i32, i32* %verbal139alteredBB, align 4
  %141 = load i32, i32* %math141alteredBB, align 8
  %142 = add i32 %141, %140
  store i32 %142, i32* %sum105, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %verbal139alteredBB, align 4
  %144 = load i32, i32* %math141alteredBB, align 8
  %145 = add i32 %144, %143
  %146 = load i32, i32* %sum135alteredBB, align 4
  %cmp124 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp124, i32 106300397, i32 1020810898
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1493982011, i32 -473209130
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %157 = load i32, i32* %num127alteredBB, align 16
  store i32 %157, i32* %num129alteredBB, align 16
  %158 = load i32, i32* %num131alteredBB, align 16
  store i32 %158, i32* %num127alteredBB, align 16
  %159 = load i32, i32* %sum135alteredBB, align 4
  store i32 %159, i32* %sum137alteredBB, align 4
  %160 = load i32, i32* %verbal139alteredBB, align 4
  %161 = load i32, i32* %math141alteredBB, align 8
  %162 = add i32 %161, %160
  store i32 %162, i32* %sum135alteredBB, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1659600301, i32 -473209130
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1966166956, i32 -1246290889
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %181 = load i32, i32* %verbal139alteredBB, align 4
  %182 = load i32, i32* %math141alteredBB, align 8
  %183 = add i32 %182, %181
  %184 = load i32, i32* %sum137alteredBB, align 4
  %cmp153 = icmp sgt i32 %183, %184
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -235281185, i32 -1246290889
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %194 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -2096313731, i32 1712108003
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %195 = load i32, i32* %num131alteredBB, align 16
  store i32 %195, i32* %num129alteredBB, align 16
  %196 = load i32, i32* %verbal139alteredBB, align 4
  %197 = load i32, i32* %math141alteredBB, align 8
  %198 = add i32 %197, %196
  store i32 %198, i32* %sum137alteredBB, align 4
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1679142999, i32 1781006662
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1024259907, i32 1781006662
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 884705984, i32 -387719441
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 729953165, i32 -387719441
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond172:                                      ; preds = %loopEntry
  %cmp173 = icmp slt i32 %i.0, 3
  %235 = select i1 %cmp173, i32 -1444259233, i32 -414437575
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %num177 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom175, i32 0
  %236 = load i32, i32* %num177, align 16
  %sum180 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom175, i32 3
  %237 = load i32, i32* %sum180, align 4
  %call181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %236, i32 %237)
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2000847425, i32 -1447172833
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1467515765, i32 -1447172833
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %num39alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom37alteredBB, i32 0
  %257 = load i32, i32* %num39alteredBB, align 16
  %258 = add i32 %j.0, %i.0
  %idxprom41alteredBB = sext i32 %258 to i64
  %num43alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom41alteredBB, i32 0
  %259 = load i32, i32* %num43alteredBB, align 16
  store i32 %259, i32* %num39alteredBB, align 16
  store i32 %257, i32* %num43alteredBB, align 16
  %sum53alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom37alteredBB, i32 3
  %260 = load i32, i32* %sum53alteredBB, align 4
  %sum57alteredBB = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %a, i64 0, i64 %idxprom41alteredBB, i32 3
  %261 = load i32, i32* %sum57alteredBB, align 4
  store i32 %261, i32* %sum53alteredBB, align 4
  store i32 %260, i32* %sum57alteredBB, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %num127alteredBB, align 16
  store i32 %264, i32* %num129alteredBB, align 16
  %265 = load i32, i32* %num131alteredBB, align 16
  store i32 %265, i32* %num127alteredBB, align 16
  %266 = load i32, i32* %sum135alteredBB, align 4
  store i32 %266, i32* %sum137alteredBB, align 4
  %267 = load i32, i32* %verbal139alteredBB, align 4
  %268 = load i32, i32* %math141alteredBB, align 8
  %269 = add i32 %268, %267
  store i32 %269, i32* %sum135alteredBB, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
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
