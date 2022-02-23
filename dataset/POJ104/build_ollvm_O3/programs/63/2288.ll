; ModuleID = 'build_ollvm/programs/63/2288.ll'
source_filename = "source-C-CXX/63/2288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %b = alloca [3000 x [3 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 17995094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 17995094, label %for.cond
    i32 -774344690, label %originalBB
    i32 604425977, label %originalBBpart2
    i32 -1761153756, label %for.body
    i32 787909600, label %originalBB201
    i32 2084362090, label %originalBBpart2203
    i32 -1313286328, label %for.cond1
    i32 -501664183, label %for.body3
    i32 1087326703, label %for.inc
    i32 -1623966193, label %for.end
    i32 -1247211883, label %originalBB205
    i32 2003451213, label %originalBBpart2207
    i32 230533728, label %for.inc7
    i32 1308809083, label %originalBB209
    i32 1282040254, label %originalBBpart2215
    i32 -503697775, label %for.end9
    i32 529360128, label %for.cond10
    i32 -1485944818, label %for.body12
    i32 -55037743, label %originalBB217
    i32 1491084720, label %originalBBpart2223
    i32 -1257748277, label %for.cond13
    i32 -1675650115, label %for.body15
    i32 590735466, label %originalBB225
    i32 -1025004983, label %originalBBpart2320
    i32 -502907687, label %for.inc76
    i32 1182743039, label %originalBB322
    i32 -1609861810, label %originalBBpart2335
    i32 -1685418447, label %for.end78
    i32 1188050957, label %for.inc79
    i32 1487568787, label %for.end81
    i32 2136961684, label %originalBB337
    i32 -111554175, label %originalBBpart2339
    i32 -1799484470, label %for.cond82
    i32 1183487219, label %for.body85
    i32 -1161960479, label %for.cond86
    i32 1874714079, label %for.body90
    i32 590775497, label %if.then
    i32 2088742937, label %if.end
    i32 2011258381, label %for.inc142
    i32 1715540009, label %for.end144
    i32 -1441726915, label %originalBB341
    i32 -128971739, label %originalBBpart2343
    i32 1065469275, label %for.inc145
    i32 -1025128259, label %originalBB345
    i32 -2102370299, label %originalBBpart2353
    i32 1373545856, label %for.end147
    i32 -513925047, label %for.cond148
    i32 -2033378279, label %for.body151
    i32 -1610572863, label %originalBB355
    i32 -1929281386, label %originalBBpart2357
    i32 -1238127374, label %for.inc198
    i32 -1150937007, label %for.end200
    i32 223885806, label %originalBB359
    i32 -677724337, label %originalBBpart2361
    i32 1012688506, label %originalBBalteredBB
    i32 136097307, label %originalBB201alteredBB
    i32 -4291499, label %originalBB205alteredBB
    i32 -1725838360, label %originalBB209alteredBB
    i32 -261211792, label %originalBB217alteredBB
    i32 1482153484, label %originalBB225alteredBB
    i32 665917109, label %originalBB322alteredBB
    i32 1170326643, label %originalBB337alteredBB
    i32 -1135617941, label %originalBB341alteredBB
    i32 -1705569982, label %originalBB345alteredBB
    i32 1961582322, label %originalBB355alteredBB
    i32 1865418162, label %originalBB359alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB322alteredBB, %originalBB225alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %originalBB359, %for.end200, %for.inc198, %originalBBpart2357, %originalBB355, %for.body151, %for.cond148, %for.end147, %originalBBpart2353, %originalBB345, %for.inc145, %originalBBpart2343, %originalBB341, %for.end144, %for.inc142, %if.end, %if.then, %for.body90, %for.cond86, %for.body85, %for.cond82, %originalBBpart2339, %originalBB337, %for.end81, %for.inc79, %for.end78, %originalBBpart2335, %originalBB322, %for.inc76, %originalBBpart2320, %originalBB225, %for.body15, %for.cond13, %originalBBpart2223, %originalBB217, %for.body12, %for.cond10, %for.end9, %originalBBpart2215, %originalBB209, %for.inc7, %originalBBpart2207, %originalBB205, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2203, %originalBB201, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB359alteredBB ], [ %j.0, %originalBB355alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %.neg87, %originalBB322alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %269, %originalBB217alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ 1, %originalBB201alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB359 ], [ %j.0, %for.end200 ], [ %j.0, %for.inc198 ], [ %j.0, %originalBBpart2357 ], [ %j.0, %originalBB355 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond148 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB345 ], [ %j.0, %for.inc145 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB341 ], [ %j.0, %for.end144 ], [ %.neg97, %for.inc142 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body90 ], [ %j.0, %for.cond86 ], [ 1, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB337 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2335 ], [ %139, %originalBB322 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2223 ], [ %89, %originalBB217 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end ], [ %.neg102, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2203 ], [ 1, %originalBB201 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB359alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %.neg, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ 1, %originalBB337alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %268, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB359 ], [ %i.0, %for.end200 ], [ %249, %for.inc198 ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB355 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond148 ], [ 1, %for.end147 ], [ %i.0, %originalBBpart2353 ], [ %211, %originalBB345 ], [ %i.0, %for.inc145 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body90 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2339 ], [ 1, %originalBB337 ], [ %i.0, %for.end81 ], [ %149, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB322 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2215 ], [ %68, %originalBB209 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB359alteredBB ], [ %l.0, %originalBB355alteredBB ], [ %l.0, %originalBB345alteredBB ], [ %l.0, %originalBB341alteredBB ], [ %l.0, %originalBB337alteredBB ], [ %l.0, %originalBB322alteredBB ], [ %277, %originalBB225alteredBB ], [ %l.0, %originalBB217alteredBB ], [ %l.0, %originalBB209alteredBB ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB359 ], [ %l.0, %for.end200 ], [ %l.0, %for.inc198 ], [ %l.0, %originalBBpart2357 ], [ %l.0, %originalBB355 ], [ %l.0, %for.body151 ], [ %l.0, %for.cond148 ], [ %l.0, %for.end147 ], [ %l.0, %originalBBpart2353 ], [ %l.0, %originalBB345 ], [ %l.0, %for.inc145 ], [ %l.0, %originalBBpart2343 ], [ %l.0, %originalBB341 ], [ %l.0, %for.end144 ], [ %l.0, %for.inc142 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body90 ], [ %l.0, %for.cond86 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond82 ], [ %l.0, %originalBBpart2339 ], [ %l.0, %originalBB337 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2335 ], [ %l.0, %originalBB322 ], [ %l.0, %for.inc76 ], [ %l.0, %originalBBpart2320 ], [ %120, %originalBB225 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart2223 ], [ %l.0, %originalBB217 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2215 ], [ %l.0, %originalBB209 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart2207 ], [ %l.0, %originalBB205 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB201 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 223885806, %originalBB359alteredBB ], [ -1610572863, %originalBB355alteredBB ], [ -1025128259, %originalBB345alteredBB ], [ -1441726915, %originalBB341alteredBB ], [ 2136961684, %originalBB337alteredBB ], [ 1182743039, %originalBB322alteredBB ], [ 590735466, %originalBB225alteredBB ], [ -55037743, %originalBB217alteredBB ], [ 1308809083, %originalBB209alteredBB ], [ -1247211883, %originalBB205alteredBB ], [ 787909600, %originalBB201alteredBB ], [ -774344690, %originalBBalteredBB ], [ %267, %originalBB359 ], [ %258, %for.end200 ], [ -513925047, %for.inc198 ], [ -1238127374, %originalBBpart2357 ], [ %248, %originalBB355 ], [ %230, %for.body151 ], [ %221, %for.cond148 ], [ -513925047, %for.end147 ], [ -1799484470, %originalBBpart2353 ], [ %220, %originalBB345 ], [ %210, %for.inc145 ], [ 1065469275, %originalBBpart2343 ], [ %201, %originalBB341 ], [ %192, %for.end144 ], [ -1161960479, %for.inc142 ], [ 2011258381, %if.end ], [ 2088742937, %if.then ], [ %174, %for.body90 ], [ %170, %for.cond86 ], [ -1161960479, %for.body85 ], [ %168, %for.cond82 ], [ -1799484470, %originalBBpart2339 ], [ %167, %originalBB337 ], [ %158, %for.end81 ], [ 529360128, %for.inc79 ], [ 1188050957, %for.end78 ], [ -1257748277, %originalBBpart2335 ], [ %148, %originalBB322 ], [ %138, %for.inc76 ], [ -502907687, %originalBBpart2320 ], [ %129, %originalBB225 ], [ %109, %for.body15 ], [ %100, %for.cond13 ], [ -1257748277, %originalBBpart2223 ], [ %98, %originalBB217 ], [ %88, %for.body12 ], [ %79, %for.cond10 ], [ 529360128, %for.end9 ], [ 17995094, %originalBBpart2215 ], [ %77, %originalBB209 ], [ %67, %for.inc7 ], [ 230533728, %originalBBpart2207 ], [ %58, %originalBB205 ], [ %49, %for.end ], [ -1313286328, %for.inc ], [ 1087326703, %for.body3 ], [ %40, %for.cond1 ], [ -1313286328, %originalBBpart2203 ], [ %39, %originalBB201 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -774344690, i32 1012688506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 604425977, i32 1012688506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1761153756, i32 -503697775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 787909600, i32 136097307
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2084362090, i32 136097307
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  %40 = select i1 %cmp2, i32 -501664183, i32 -1623966193
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1247211883, i32 -4291499
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2003451213, i32 -4291499
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1308809083, i32 -1725838360
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1282040254, i32 -1725838360
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %78
  %79 = select i1 %cmp11.not, i32 1487568787, i32 -1485944818
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -55037743, i32 -261211792
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1491084720, i32 -261211792
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %99
  %100 = select i1 %cmp14.not, i32 -1685418447, i32 -1675650115
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 590735466, i32 1482153484
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %idxprom16 = sext i32 %l.0 to i64
  %arrayidx18 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom16, i64 1
  store double %conv, double* %arrayidx18, align 8
  %conv19 = sitofp i32 %j.0 to double
  %arrayidx22 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom16, i64 2
  store double %conv19, double* %arrayidx22, align 8
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %110 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom26, i64 1
  %111 = load i32, i32* %arrayidx28, align 4
  %112 = sub i32 %110, %111
  %mul37 = mul nsw i32 %112, %112
  %arrayidx40 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom23, i64 2
  %113 = load i32, i32* %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom26, i64 2
  %114 = load i32, i32* %arrayidx43, align 4
  %.neg101 = sub i32 %114, %113
  %mul52.neg.neg = mul i32 %.neg101, %.neg101
  %115 = add i32 %mul52.neg.neg, %mul37
  %arrayidx56 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom23, i64 3
  %116 = load i32, i32* %arrayidx56, align 4
  %arrayidx59 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom26, i64 3
  %117 = load i32, i32* %arrayidx59, align 4
  %118 = sub i32 %116, %117
  %mul68 = mul nsw i32 %118, %118
  %119 = add i32 %115, %mul68
  %conv70 = sitofp i32 %119 to double
  %call71 = call double @sqrt(double %conv70) #3
  %arrayidx74 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom16, i64 3
  store double %call71, double* %arrayidx74, align 8
  %120 = add i32 %l.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1025004983, i32 1482153484
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1182743039, i32 665917109
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1609861810, i32 665917109
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2136961684, i32 1170326643
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -111554175, i32 1170326643
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83.not = icmp slt i32 %div, %i.0
  %168 = select i1 %cmp83.not, i32 1373545856, i32 1183487219
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %169 = sub i32 %div, %i.0
  %cmp88.not = icmp sgt i32 %j.0, %169
  %170 = select i1 %cmp88.not, i32 1715540009, i32 1874714079
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom91, i64 3
  %171 = load double, double* %arrayidx93, align 8
  %172 = add i32 %j.0, 1
  %idxprom95 = sext i32 %172 to i64
  %arrayidx97 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom95, i64 3
  %173 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp olt double %171, %173
  %174 = select i1 %cmp98, i32 590775497, i32 2088742937
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom100, i64 1
  %175 = bitcast double* %arrayidx102 to <2 x double>*
  %176 = load <2 x double>, <2 x double>* %175, align 8
  %arrayidx108 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom100, i64 3
  %177 = load double, double* %arrayidx108, align 8
  %178 = add i32 %j.0, 1
  %idxprom110 = sext i32 %178 to i64
  %arrayidx112 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom110, i64 1
  %179 = bitcast double* %arrayidx112 to <2 x double>*
  %180 = load <2 x double>, <2 x double>* %179, align 8
  %181 = bitcast double* %arrayidx102 to <2 x double>*
  store <2 x double> %180, <2 x double>* %181, align 8
  %arrayidx126 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom110, i64 3
  %182 = load double, double* %arrayidx126, align 8
  store double %182, double* %arrayidx108, align 8
  %183 = bitcast double* %arrayidx112 to <2 x double>*
  store <2 x double> %176, <2 x double>* %183, align 8
  store double %177, double* %arrayidx126, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1441726915, i32 -1135617941
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -128971739, i32 -1135617941
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1025128259, i32 -1705569982
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2102370299, i32 -1705569982
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %cmp149.not = icmp slt i32 %div, %i.0
  %221 = select i1 %cmp149.not, i32 -1150937007, i32 -2033378279
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1610572863, i32 1961582322
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom152, i64 1
  %231 = load double, double* %arrayidx154, align 8
  %conv155 = fptosi double %231 to i32
  %idxprom156 = sext i32 %conv155 to i64
  %arrayidx158 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom156, i64 1
  %232 = load i32, i32* %arrayidx158, align 4
  %arrayidx165 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom156, i64 2
  %233 = load i32, i32* %arrayidx165, align 4
  %arrayidx172 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom156, i64 3
  %234 = load i32, i32* %arrayidx172, align 4
  %arrayidx175 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom152, i64 2
  %235 = load double, double* %arrayidx175, align 8
  %conv176 = fptosi double %235 to i32
  %idxprom177 = sext i32 %conv176 to i64
  %arrayidx179 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom177, i64 1
  %236 = load i32, i32* %arrayidx179, align 4
  %arrayidx186 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom177, i64 2
  %237 = load i32, i32* %arrayidx186, align 4
  %arrayidx193 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom177, i64 3
  %238 = load i32, i32* %arrayidx193, align 4
  %arrayidx196 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom152, i64 3
  %239 = load double, double* %arrayidx196, align 8
  %call197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %232, i32 %233, i32 %234, i32 %236, i32 %237, i32 %238, double %239)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1929281386, i32 1961582322
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 223885806, i32 1865418162
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -677724337, i32 1865418162
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %i.0 to double
  %idxprom16alteredBB = sext i32 %l.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom16alteredBB, i64 1
  store double %convalteredBB, double* %arrayidx18alteredBB, align 8
  %conv19alteredBB = sitofp i32 %j.0 to double
  %arrayidx22alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom16alteredBB, i64 2
  store double %conv19alteredBB, double* %arrayidx22alteredBB, align 8
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 1
  %270 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 1
  %271 = load i32, i32* %arrayidx28alteredBB, align 4
  %.neg94 = sub i32 %271, %270
  %mul37alteredBB.neg.neg = mul i32 %.neg94, %.neg94
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 2
  %272 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 2
  %273 = load i32, i32* %arrayidx43alteredBB, align 4
  %.neg96 = sub i32 %273, %272
  %mul52alteredBB.neg.neg = mul i32 %.neg96, %.neg96
  %.neg92.neg = add i32 %mul52alteredBB.neg.neg, %mul37alteredBB.neg.neg
  %arrayidx56alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 3
  %274 = load i32, i32* %arrayidx56alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 3
  %275 = load i32, i32* %arrayidx59alteredBB, align 4
  %276 = sub i32 %274, %275
  %mul68alteredBB = mul nsw i32 %276, %276
  %.neg93 = add i32 %.neg92.neg, %mul68alteredBB
  %conv70alteredBB = sitofp i32 %.neg93 to double
  %call71alteredBB = call double @sqrt(double %conv70alteredBB) #3
  %arrayidx74alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom16alteredBB, i64 3
  store double %call71alteredBB, double* %arrayidx74alteredBB, align 8
  %277 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %idxprom152alteredBB = sext i32 %i.0 to i64
  %arrayidx154alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom152alteredBB, i64 1
  %278 = load double, double* %arrayidx154alteredBB, align 8
  %conv155alteredBB = fptosi double %278 to i32
  %idxprom156alteredBB = sext i32 %conv155alteredBB to i64
  %arrayidx158alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom156alteredBB, i64 1
  %279 = load i32, i32* %arrayidx158alteredBB, align 4
  %arrayidx165alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom156alteredBB, i64 2
  %280 = load i32, i32* %arrayidx165alteredBB, align 4
  %arrayidx172alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom156alteredBB, i64 3
  %281 = load i32, i32* %arrayidx172alteredBB, align 4
  %arrayidx175alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom152alteredBB, i64 2
  %282 = load double, double* %arrayidx175alteredBB, align 8
  %conv176alteredBB = fptosi double %282 to i32
  %idxprom177alteredBB = sext i32 %conv176alteredBB to i64
  %arrayidx179alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom177alteredBB, i64 1
  %283 = load i32, i32* %arrayidx179alteredBB, align 4
  %arrayidx186alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom177alteredBB, i64 2
  %284 = load i32, i32* %arrayidx186alteredBB, align 4
  %arrayidx193alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom177alteredBB, i64 3
  %285 = load i32, i32* %arrayidx193alteredBB, align 4
  %arrayidx196alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom152alteredBB, i64 3
  %286 = load double, double* %arrayidx196alteredBB, align 8
  %call197alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %279, i32 %280, i32 %281, i32 %283, i32 %284, i32 %285, double %286)
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
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
