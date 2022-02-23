; ModuleID = 'build_ollvm/programs/49/2624.ll'
source_filename = "source-C-CXX/49/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp161.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %day = alloca i32, align 4
  %mon = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %day)
  %0 = load i32, i32* %day, align 4
  %.neg = add i32 %0, 14
  %rem = srem i32 %.neg, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx167 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -763713743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -763713743, label %first
    i32 -866991909, label %if.then
    i32 1559791785, label %if.end
    i32 1282667514, label %if.then7
    i32 991283116, label %originalBB
    i32 1702628885, label %originalBBpart2
    i32 -1897423356, label %if.end11
    i32 1276161675, label %if.then18
    i32 -1817044216, label %originalBB180
    i32 -1643720290, label %originalBBpart2185
    i32 482545357, label %if.end22
    i32 136269091, label %if.then30
    i32 -9491288, label %if.end34
    i32 -105323704, label %if.then43
    i32 1712248925, label %if.end47
    i32 2043037706, label %if.then57
    i32 -388978381, label %if.end61
    i32 -1609604193, label %originalBB187
    i32 -2119255803, label %originalBBpart2265
    i32 2102633707, label %if.then72
    i32 -2019450040, label %originalBB267
    i32 193703310, label %originalBBpart2271
    i32 1536660430, label %if.end76
    i32 -846076989, label %originalBB273
    i32 463165682, label %originalBBpart2352
    i32 834307411, label %if.then88
    i32 -1560655041, label %originalBB354
    i32 428948160, label %originalBBpart2360
    i32 -2142535174, label %if.end92
    i32 1719416544, label %if.then105
    i32 1462220149, label %if.end109
    i32 -973241311, label %if.then123
    i32 -532719730, label %if.end127
    i32 -2040504775, label %if.then142
    i32 1905866708, label %if.end146
    i32 1902202739, label %originalBB362
    i32 1133868046, label %originalBBpart2462
    i32 -431384788, label %if.then162
    i32 -1504100496, label %if.end166
    i32 99606822, label %for.cond
    i32 267942857, label %for.body
    i32 -1912779109, label %originalBB464
    i32 139292462, label %originalBBpart2466
    i32 -654602227, label %for.inc
    i32 785353, label %for.end
    i32 1721005279, label %originalBB468
    i32 197835260, label %originalBBpart2470
    i32 -1479975474, label %originalBBalteredBB
    i32 -1736491413, label %originalBB180alteredBB
    i32 -166078520, label %originalBB187alteredBB
    i32 -1808752015, label %originalBB267alteredBB
    i32 587260543, label %originalBB273alteredBB
    i32 825665285, label %originalBB354alteredBB
    i32 -231271570, label %originalBB362alteredBB
    i32 -440165565, label %originalBB464alteredBB
    i32 677045227, label %originalBB468alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB362alteredBB, %originalBB354alteredBB, %originalBB273alteredBB, %originalBB267alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBB468, %for.end, %for.inc, %originalBBpart2466, %originalBB464, %for.body, %for.cond, %if.end166, %if.then162, %originalBBpart2462, %originalBB362, %if.end146, %if.then142, %if.end127, %if.then123, %if.end109, %if.then105, %if.end92, %originalBBpart2360, %originalBB354, %if.then88, %originalBBpart2352, %originalBB273, %if.end76, %originalBBpart2271, %originalBB267, %if.then72, %originalBBpart2265, %originalBB187, %if.end61, %if.then57, %if.end47, %if.then43, %if.end34, %if.then30, %if.end22, %originalBBpart2185, %originalBB180, %if.then18, %if.end11, %originalBBpart2, %originalBB, %if.then7, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB468alteredBB ], [ %i.0, %originalBB464alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %.neg37, %originalBB354alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %209, %originalBB267alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %208, %originalBB180alteredBB ], [ %.neg38, %originalBBalteredBB ], [ %i.0, %originalBB468 ], [ %i.0, %for.end ], [ %189, %for.inc ], [ %i.0, %originalBBpart2466 ], [ %i.0, %originalBB464 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end166 ], [ %167, %if.then162 ], [ %i.0, %originalBBpart2462 ], [ %i.0, %originalBB362 ], [ %i.0, %if.end146 ], [ %146, %if.then142 ], [ %i.0, %if.end127 ], [ %142, %if.then123 ], [ %i.0, %if.end109 ], [ %138, %if.then105 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2360 ], [ %125, %originalBB354 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB273 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2271 ], [ %86, %originalBB267 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end61 ], [ %55, %if.then57 ], [ %i.0, %if.end47 ], [ %51, %if.then43 ], [ %i.0, %if.end34 ], [ %47, %if.then30 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2185 ], [ %.neg54, %originalBB180 ], [ %i.0, %if.then18 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart2 ], [ %.neg55, %originalBB ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %.neg57, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB468alteredBB ], [ %k.0, %originalBB464alteredBB ], [ %k.0, %originalBB362alteredBB ], [ %k.0, %originalBB354alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB468 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2466 ], [ %k.0, %originalBB464 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %i.0, %if.end166 ], [ %k.0, %if.then162 ], [ %k.0, %originalBBpart2462 ], [ %k.0, %originalBB362 ], [ %k.0, %if.end146 ], [ %k.0, %if.then142 ], [ %k.0, %if.end127 ], [ %k.0, %if.then123 ], [ %k.0, %if.end109 ], [ %k.0, %if.then105 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2360 ], [ %k.0, %originalBB354 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2352 ], [ %k.0, %originalBB273 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB267 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end61 ], [ %k.0, %if.then57 ], [ %k.0, %if.end47 ], [ %k.0, %if.then43 ], [ %k.0, %if.end34 ], [ %k.0, %if.then30 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then18 ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then7 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1721005279, %originalBB468alteredBB ], [ -1912779109, %originalBB464alteredBB ], [ 1902202739, %originalBB362alteredBB ], [ -1560655041, %originalBB354alteredBB ], [ -846076989, %originalBB273alteredBB ], [ -2019450040, %originalBB267alteredBB ], [ -1609604193, %originalBB187alteredBB ], [ -1817044216, %originalBB180alteredBB ], [ 991283116, %originalBBalteredBB ], [ %207, %originalBB468 ], [ %198, %for.end ], [ 99606822, %for.inc ], [ -654602227, %originalBBpart2466 ], [ %188, %originalBB464 ], [ %178, %for.body ], [ %169, %for.cond ], [ 99606822, %if.end166 ], [ -1504100496, %if.then162 ], [ %166, %originalBBpart2462 ], [ %165, %originalBB362 ], [ %155, %if.end146 ], [ 1905866708, %if.then142 ], [ %145, %if.end127 ], [ -532719730, %if.then123 ], [ %141, %if.end109 ], [ 1462220149, %if.then105 ], [ %137, %if.end92 ], [ -2142535174, %originalBBpart2360 ], [ %134, %originalBB354 ], [ %124, %if.then88 ], [ %115, %originalBBpart2352 ], [ %114, %originalBB273 ], [ %104, %if.end76 ], [ 1536660430, %originalBBpart2271 ], [ %95, %originalBB267 ], [ %85, %if.then72 ], [ %76, %originalBBpart2265 ], [ %75, %originalBB187 ], [ %64, %if.end61 ], [ -388978381, %if.then57 ], [ %54, %if.end47 ], [ 1712248925, %if.then43 ], [ %50, %if.end34 ], [ -9491288, %if.then30 ], [ %46, %if.end22 ], [ 482545357, %originalBBpart2185 ], [ %43, %originalBB180 ], [ %34, %if.then18 ], [ %25, %if.end11 ], [ -1897423356, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then7 ], [ %4, %if.end ], [ 1559791785, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -866991909, i32 1559791785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %day, align 4
  %3 = add i32 %2, 45
  %rem5 = srem i32 %3, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %4 = select i1 %cmp6, i32 1282667514, i32 -1897423356
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 991283116, i32 -1479975474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom8
  store i32 2, i32* %arrayidx9, align 4
  %.neg55 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1702628885, i32 -1479975474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %23 = load i32, i32* %day, align 4
  %24 = add i32 %23, 73
  %rem16 = srem i32 %24, 7
  %cmp17 = icmp eq i32 %rem16, 0
  %25 = select i1 %cmp17, i32 1276161675, i32 482545357
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1817044216, i32 -1736491413
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom19
  store i32 3, i32* %arrayidx20, align 4
  %.neg54 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1643720290, i32 -1736491413
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %44 = load i32, i32* %day, align 4
  %45 = add i32 %44, 104
  %rem28 = srem i32 %45, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %46 = select i1 %cmp29, i32 136269091, i32 -9491288
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom31
  store i32 4, i32* %arrayidx32, align 4
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %48 = load i32, i32* %day, align 4
  %49 = add i32 %48, 134
  %rem41 = srem i32 %49, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %50 = select i1 %cmp42, i32 -105323704, i32 1712248925
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom44
  store i32 5, i32* %arrayidx45, align 4
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %52 = load i32, i32* %day, align 4
  %53 = add i32 %52, 165
  %rem55 = srem i32 %53, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %54 = select i1 %cmp56, i32 2043037706, i32 -388978381
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom58
  store i32 6, i32* %arrayidx59, align 4
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1609604193, i32 -166078520
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %65 = load i32, i32* %day, align 4
  %66 = add i32 %65, 195
  %rem70 = srem i32 %66, 7
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2119255803, i32 -166078520
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %76 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 2102633707, i32 1536660430
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2019450040, i32 -1808752015
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom73
  store i32 7, i32* %arrayidx74, align 4
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 193703310, i32 -1808752015
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -846076989, i32 587260543
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %105 = load i32, i32* %day, align 4
  %.neg49 = add i32 %105, 226
  %rem86 = srem i32 %.neg49, 7
  %cmp87 = icmp eq i32 %rem86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 463165682, i32 587260543
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %115 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 834307411, i32 -2142535174
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1560655041, i32 825665285
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom89
  store i32 8, i32* %arrayidx90, align 4
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 428948160, i32 825665285
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %135 = load i32, i32* %day, align 4
  %136 = add i32 %135, 257
  %rem103 = srem i32 %136, 7
  %cmp104 = icmp eq i32 %rem103, 0
  %137 = select i1 %cmp104, i32 1719416544, i32 1462220149
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom106
  store i32 9, i32* %arrayidx107, align 4
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %139 = load i32, i32* %day, align 4
  %140 = add i32 %139, 287
  %rem121 = srem i32 %140, 7
  %cmp122 = icmp eq i32 %rem121, 0
  %141 = select i1 %cmp122, i32 -973241311, i32 -532719730
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom124
  store i32 10, i32* %arrayidx125, align 4
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %143 = load i32, i32* %day, align 4
  %144 = add i32 %143, 318
  %rem140 = srem i32 %144, 7
  %cmp141 = icmp eq i32 %rem140, 0
  %145 = select i1 %cmp141, i32 -2040504775, i32 1905866708
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom143
  store i32 11, i32* %arrayidx144, align 4
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1902202739, i32 -231271570
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %156 = load i32, i32* %day, align 4
  %.neg42 = add i32 %156, 348
  %rem160 = srem i32 %.neg42, 7
  %cmp161 = icmp eq i32 %rem160, 0
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1133868046, i32 -231271570
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %166 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -431384788, i32 -1504100496
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom163
  store i32 12, i32* %arrayidx164, align 4
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %168 = load i32, i32* %arrayidx167, align 16
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp169 = icmp slt i32 %i.0, %k.0
  %169 = select i1 %cmp169, i32 267942857, i32 785353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1912779109, i32 -440165565
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom170
  %179 = load i32, i32* %arrayidx171, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 139292462, i32 -440165565
  br label %loopEntry.backedge

originalBBpart2466:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1721005279, i32 677045227
  br label %loopEntry.backedge

originalBB468:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 197835260, i32 677045227
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom8alteredBB
  store i32 2, i32* %arrayidx9alteredBB, align 4
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom19alteredBB
  store i32 3, i32* %arrayidx20alteredBB, align 4
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom73alteredBB
  store i32 7, i32* %arrayidx74alteredBB, align 4
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom89alteredBB
  store i32 8, i32* %arrayidx90alteredBB, align 4
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  %idxprom170alteredBB = sext i32 %i.0 to i64
  %arrayidx171alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom170alteredBB
  %210 = load i32, i32* %arrayidx171alteredBB, align 4
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

originalBB468alteredBB:                           ; preds = %loopEntry
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
