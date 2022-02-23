; ModuleID = 'build_ollvm/programs/63/429.ll'
source_filename = "source-C-CXX/63/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %d = alloca [45 x [2 x [2 x i32]]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2033536636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2033536636, label %for.cond
    i32 2104597453, label %originalBB
    i32 1137110201, label %originalBBpart2
    i32 1590650026, label %for.body
    i32 1092015857, label %originalBB206
    i32 -1510592561, label %originalBBpart2208
    i32 -1029737920, label %for.inc
    i32 -1005014369, label %for.end
    i32 -1660270961, label %for.cond9
    i32 -804720549, label %originalBB210
    i32 1446895230, label %originalBBpart2212
    i32 1255554529, label %for.body11
    i32 -1557337228, label %for.cond12
    i32 1465624496, label %for.body14
    i32 -1545980286, label %originalBB214
    i32 189734965, label %originalBBpart2289
    i32 1322953423, label %for.inc74
    i32 -1574720500, label %for.end76
    i32 -781251134, label %for.inc77
    i32 -762678933, label %originalBB291
    i32 -1459035428, label %originalBBpart2305
    i32 144489698, label %for.end79
    i32 2039263191, label %originalBB307
    i32 475123076, label %originalBBpart2309
    i32 1078879632, label %for.cond80
    i32 1925871709, label %originalBB311
    i32 -820438800, label %originalBBpart2325
    i32 436691143, label %for.body85
    i32 1947029485, label %for.cond86
    i32 2126706386, label %for.body93
    i32 -609216209, label %if.then
    i32 299074108, label %originalBB327
    i32 -331269627, label %originalBBpart2379
    i32 1776425137, label %if.end
    i32 1771912620, label %originalBB381
    i32 -1918105114, label %originalBBpart2383
    i32 339614707, label %for.inc158
    i32 -2039904464, label %for.end160
    i32 -193328997, label %for.inc161
    i32 -371267346, label %for.end163
    i32 -338497178, label %for.cond164
    i32 319538457, label %for.body169
    i32 -776775797, label %for.inc203
    i32 -1023404132, label %for.end205
    i32 -2074974241, label %originalBB385
    i32 -1034359175, label %originalBBpart2387
    i32 1005762556, label %originalBBalteredBB
    i32 1006802003, label %originalBB206alteredBB
    i32 -1882401691, label %originalBB210alteredBB
    i32 2087289243, label %originalBB214alteredBB
    i32 2143998322, label %originalBB291alteredBB
    i32 -980013990, label %originalBB307alteredBB
    i32 -1320513198, label %originalBB311alteredBB
    i32 1124682538, label %originalBB327alteredBB
    i32 1124056003, label %originalBB381alteredBB
    i32 1484247562, label %originalBB385alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB327alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB291alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %originalBB385, %for.end205, %for.inc203, %for.body169, %for.cond164, %for.end163, %for.inc161, %for.end160, %for.inc158, %originalBBpart2383, %originalBB381, %if.end, %originalBBpart2379, %originalBB327, %if.then, %for.body93, %for.cond86, %for.body85, %originalBBpart2325, %originalBB311, %for.cond80, %originalBBpart2309, %originalBB307, %for.end79, %originalBBpart2305, %originalBB291, %for.inc77, %for.end76, %for.inc74, %originalBBpart2289, %originalBB214, %for.body14, %for.cond12, %for.body11, %originalBBpart2212, %originalBB210, %for.cond9, %for.end, %for.inc, %originalBBpart2208, %originalBB206, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB385alteredBB ], [ %k.0, %originalBB381alteredBB ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB311alteredBB ], [ %k.0, %originalBB307alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %245, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB385 ], [ %k.0, %for.end205 ], [ %k.0, %for.inc203 ], [ %k.0, %for.body169 ], [ %k.0, %for.cond164 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %for.end160 ], [ %k.0, %for.inc158 ], [ %k.0, %originalBBpart2383 ], [ %k.0, %originalBB381 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2379 ], [ %k.0, %originalBB327 ], [ %k.0, %if.then ], [ %k.0, %for.body93 ], [ %k.0, %for.cond86 ], [ %k.0, %for.body85 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB311 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB307 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB291 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2289 ], [ %83, %originalBB214 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB385alteredBB ], [ %j.0, %originalBB381alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB385 ], [ %j.0, %for.end205 ], [ %j.0, %for.inc203 ], [ %j.0, %for.body169 ], [ %j.0, %for.cond164 ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %for.end160 ], [ %205, %for.inc158 ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB381 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2379 ], [ %j.0, %originalBB327 ], [ %j.0, %if.then ], [ %j.0, %for.body93 ], [ %j.0, %for.cond86 ], [ 0, %for.body85 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB311 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB291 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %93, %for.inc74 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %60, %for.body11 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB381alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB311alteredBB ], [ 0, %originalBB307alteredBB ], [ %.neg96, %originalBB291alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB385 ], [ %i.0, %for.end205 ], [ %.neg105, %for.inc203 ], [ %i.0, %for.body169 ], [ %i.0, %for.cond164 ], [ 0, %for.end163 ], [ %206, %for.inc161 ], [ %i.0, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB381 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2379 ], [ %i.0, %originalBB327 ], [ %i.0, %if.then ], [ %i.0, %for.body93 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB311 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2309 ], [ 0, %originalBB307 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2305 ], [ %103, %originalBB291 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2074974241, %originalBB385alteredBB ], [ 1771912620, %originalBB381alteredBB ], [ 299074108, %originalBB327alteredBB ], [ 1925871709, %originalBB311alteredBB ], [ 2039263191, %originalBB307alteredBB ], [ -762678933, %originalBB291alteredBB ], [ -1545980286, %originalBB214alteredBB ], [ -804720549, %originalBB210alteredBB ], [ 1092015857, %originalBB206alteredBB ], [ 2104597453, %originalBBalteredBB ], [ %236, %originalBB385 ], [ %227, %for.end205 ], [ -338497178, %for.inc203 ], [ -776775797, %for.body169 ], [ %209, %for.cond164 ], [ -338497178, %for.end163 ], [ 1078879632, %for.inc161 ], [ -193328997, %for.end160 ], [ 1947029485, %for.inc158 ], [ 339614707, %originalBBpart2383 ], [ %204, %originalBB381 ], [ %195, %if.end ], [ 1776425137, %originalBBpart2379 ], [ %186, %originalBB327 ], [ %170, %if.then ], [ %161, %for.body93 ], [ %157, %for.cond86 ], [ 1947029485, %for.body85 ], [ %152, %originalBBpart2325 ], [ %151, %originalBB311 ], [ %139, %for.cond80 ], [ 1078879632, %originalBBpart2309 ], [ %130, %originalBB307 ], [ %121, %for.end79 ], [ -1660270961, %originalBBpart2305 ], [ %112, %originalBB291 ], [ %102, %for.inc77 ], [ -781251134, %for.end76 ], [ -1557337228, %for.inc74 ], [ 1322953423, %originalBBpart2289 ], [ %92, %originalBB214 ], [ %71, %for.body14 ], [ %62, %for.cond12 ], [ -1557337228, %for.body11 ], [ %59, %originalBBpart2212 ], [ %58, %originalBB210 ], [ %47, %for.cond9 ], [ -1660270961, %for.end ], [ -2033536636, %for.inc ], [ -1029737920, %originalBBpart2208 ], [ %37, %originalBB206 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2104597453, i32 1005762556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1137110201, i32 1005762556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1590650026, i32 -1005014369
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1092015857, i32 1006802003
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1510592561, i32 1006802003
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -804720549, i32 -1882401691
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp10 = icmp slt i32 %i.0, %49
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1446895230, i32 -1882401691
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1255554529, i32 144489698
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp13, i32 1465624496, i32 -1574720500
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1545980286, i32 2087289243
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom15, i64 0, i64 0
  store i32 %i.0, i32* %arrayidx18, align 16
  %arrayidx22 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom15, i64 0, i64 1
  store i32 %j.0, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23, i64 0
  %72 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26, i64 0
  %73 = load i32, i32* %arrayidx28, align 4
  %74 = sub i32 %72, %73
  %mul = mul nsw i32 %74, %74
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %75 = load i32, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26, i64 1
  %76 = load i32, i32* %arrayidx42, align 4
  %77 = sub i32 %75, %76
  %mul51 = mul nsw i32 %77, %77
  %78 = add nuw i32 %mul51, %mul
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23, i64 2
  %79 = load i32, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26, i64 2
  %80 = load i32, i32* %arrayidx58, align 4
  %81 = sub i32 %79, %80
  %mul67 = mul nsw i32 %81, %81
  %82 = add i32 %78, %mul67
  %arrayidx72 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom15, i64 1, i64 1
  store i32 %82, i32* %arrayidx72, align 4
  %83 = add i32 %k.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 189734965, i32 2087289243
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -762678933, i32 2143998322
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1459035428, i32 2143998322
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2039263191, i32 -980013990
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 475123076, i32 -980013990
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1925871709, i32 -1320513198
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  %mul82 = mul nsw i32 %141, %140
  %div = sdiv i32 %mul82, 2
  %142 = add nsw i32 %div, -1
  %cmp84 = icmp slt i32 %i.0, %142
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -820438800, i32 -1320513198
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %152 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 436691143, i32 -371267346
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1
  %mul88 = mul nsw i32 %154, %153
  %div89 = sdiv i32 %mul88, 2
  %155 = xor i32 %i.0, -1
  %156 = add i32 %div89, %155
  %cmp92 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp92, i32 2126706386, i32 -2039904464
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom94, i64 1, i64 1
  %158 = load i32, i32* %arrayidx97, align 4
  %159 = add i32 %j.0, 1
  %idxprom99 = sext i32 %159 to i64
  %arrayidx102 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom99, i64 1, i64 1
  %160 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %158, %160
  %161 = select i1 %cmp103, i32 -609216209, i32 1776425137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 299074108, i32 1124682538
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom104, i64 0, i64 0
  %171 = load i32, i32* %arrayidx107, align 16
  %172 = add i32 %j.0, 1
  %idxprom109 = sext i32 %172 to i64
  %arrayidx112 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom109, i64 0, i64 0
  %173 = load i32, i32* %arrayidx112, align 16
  store i32 %173, i32* %arrayidx107, align 16
  store i32 %171, i32* %arrayidx112, align 16
  %arrayidx125 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom104, i64 0, i64 1
  %174 = load i32, i32* %arrayidx125, align 4
  %arrayidx130 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom109, i64 0, i64 1
  %175 = load i32, i32* %arrayidx130, align 4
  store i32 %175, i32* %arrayidx125, align 4
  store i32 %174, i32* %arrayidx130, align 4
  %arrayidx143 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom104, i64 1, i64 1
  %176 = load i32, i32* %arrayidx143, align 4
  %arrayidx148 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom109, i64 1, i64 1
  %177 = load i32, i32* %arrayidx148, align 4
  store i32 %177, i32* %arrayidx143, align 4
  store i32 %176, i32* %arrayidx148, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -331269627, i32 1124682538
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1771912620, i32 1124056003
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1918105114, i32 1124056003
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, -1
  %mul166 = mul nsw i32 %208, %207
  %div167 = sdiv i32 %mul166, 2
  %cmp168 = icmp slt i32 %i.0, %div167
  %209 = select i1 %cmp168, i32 319538457, i32 -1023404132
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx173 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom170, i64 1, i64 1
  %210 = load i32, i32* %arrayidx173, align 4
  %conv = sitofp i32 %210 to double
  %call175 = call double @sqrt(double %conv) #3
  %arrayidx179 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom170, i64 0, i64 0
  %211 = load i32, i32* %arrayidx179, align 16
  %arrayidx183 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom170, i64 0, i64 1
  %212 = load i32, i32* %arrayidx183, align 4
  %idxprom184 = sext i32 %211 to i64
  %arrayidx186 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom184, i64 0
  %213 = load i32, i32* %arrayidx186, align 4
  %arrayidx189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom184, i64 1
  %214 = load i32, i32* %arrayidx189, align 4
  %arrayidx192 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom184, i64 2
  %215 = load i32, i32* %arrayidx192, align 4
  %idxprom193 = sext i32 %212 to i64
  %arrayidx195 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom193, i64 0
  %216 = load i32, i32* %arrayidx195, align 4
  %arrayidx198 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom193, i64 1
  %217 = load i32, i32* %arrayidx198, align 4
  %arrayidx201 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom193, i64 2
  %218 = load i32, i32* %arrayidx201, align 4
  %call202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %214, i32 %215, i32 %216, i32 %217, i32 %218, double %call175)
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %.neg105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2074974241, i32 1484247562
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1034359175, i32 1484247562
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom15alteredBB, i64 0, i64 0
  store i32 %i.0, i32* %arrayidx18alteredBB, align 16
  %arrayidx22alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom15alteredBB, i64 0, i64 1
  store i32 %j.0, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 0
  %237 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 0
  %238 = load i32, i32* %arrayidx28alteredBB, align 4
  %.neg101 = sub i32 %238, %237
  %mulalteredBB.neg.neg = mul i32 %.neg101, %.neg101
  %arrayidx39alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 1
  %239 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 1
  %240 = load i32, i32* %arrayidx42alteredBB, align 4
  %.neg103 = sub i32 %240, %239
  %mul51alteredBB.neg.neg = mul i32 %.neg103, %.neg103
  %.neg104 = add i32 %mul51alteredBB.neg.neg, %mulalteredBB.neg.neg
  %arrayidx55alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 2
  %241 = load i32, i32* %arrayidx55alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 2
  %242 = load i32, i32* %arrayidx58alteredBB, align 4
  %243 = sub i32 %241, %242
  %mul67alteredBB = mul nsw i32 %243, %243
  %244 = add i32 %.neg104, %mul67alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom15alteredBB, i64 1, i64 1
  store i32 %244, i32* %arrayidx72alteredBB, align 4
  %245 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %j.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom104alteredBB, i64 0, i64 0
  %246 = load i32, i32* %arrayidx107alteredBB, align 16
  %247 = add i32 %j.0, 1
  %idxprom109alteredBB = sext i32 %247 to i64
  %arrayidx112alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom109alteredBB, i64 0, i64 0
  %248 = load i32, i32* %arrayidx112alteredBB, align 16
  store i32 %248, i32* %arrayidx107alteredBB, align 16
  store i32 %246, i32* %arrayidx112alteredBB, align 16
  %arrayidx125alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom104alteredBB, i64 0, i64 1
  %249 = load i32, i32* %arrayidx125alteredBB, align 4
  %arrayidx130alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom109alteredBB, i64 0, i64 1
  %250 = load i32, i32* %arrayidx130alteredBB, align 4
  store i32 %250, i32* %arrayidx125alteredBB, align 4
  store i32 %249, i32* %arrayidx130alteredBB, align 4
  %arrayidx143alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom104alteredBB, i64 1, i64 1
  %251 = load i32, i32* %arrayidx143alteredBB, align 4
  %arrayidx148alteredBB = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %d, i64 0, i64 %idxprom109alteredBB, i64 1, i64 1
  %252 = load i32, i32* %arrayidx148alteredBB, align 4
  store i32 %252, i32* %arrayidx143alteredBB, align 4
  store i32 %251, i32* %arrayidx148alteredBB, align 4
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
