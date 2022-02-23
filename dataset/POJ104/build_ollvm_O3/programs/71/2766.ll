; ModuleID = 'build_ollvm/programs/71/2766.ll'
source_filename = "source-C-CXX/71/2766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem262 = alloca i32, align 4
  %cmp104.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem230 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload229, %1
  %vla = alloca i32, i64 %5, align 16
  %6 = load i32, i32* %m, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload261 = load volatile i64, i64* %.reg2mem230, align 8
  %10 = mul nuw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload261, %7
  %vla1 = alloca i32, i64 %10, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1055645767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1055645767, label %for.cond
    i32 928030060, label %for.body
    i32 900010092, label %for.cond2
    i32 1035745502, label %originalBB
    i32 -1861998848, label %originalBBpart2
    i32 -511048042, label %for.body4
    i32 -750952762, label %originalBB123
    i32 -1598000770, label %originalBBpart2140
    i32 -341345567, label %for.inc
    i32 -2038361179, label %for.end
    i32 1713786271, label %for.inc12
    i32 -1115580512, label %for.end14
    i32 70688186, label %for.cond15
    i32 39919750, label %for.body17
    i32 -686143587, label %for.cond18
    i32 471495633, label %originalBB142
    i32 -1776926671, label %originalBBpart2144
    i32 -1119503301, label %for.body20
    i32 -1956723778, label %land.lhs.true
    i32 1855633472, label %if.then
    i32 -735682389, label %originalBB146
    i32 -1250641918, label %originalBBpart2158
    i32 1023728891, label %if.else
    i32 1029187401, label %land.lhs.true39
    i32 1303378783, label %if.then50
    i32 -749363443, label %originalBB160
    i32 -100374774, label %originalBBpart2165
    i32 1088004636, label %if.else55
    i32 -18484181, label %land.lhs.true59
    i32 278074188, label %if.then70
    i32 336428140, label %originalBB167
    i32 -2036775626, label %originalBBpart2173
    i32 -1656738483, label %if.else75
    i32 1370991100, label %originalBB175
    i32 319726794, label %originalBBpart2182
    i32 -1517330399, label %land.lhs.true78
    i32 1645661183, label %if.then89
    i32 -1949119691, label %if.end
    i32 1253164320, label %if.end94
    i32 -208026606, label %if.end95
    i32 -350696071, label %originalBB184
    i32 1692899262, label %originalBBpart2186
    i32 -945915238, label %if.end96
    i32 941122311, label %for.inc97
    i32 1910482150, label %for.end99
    i32 -1236012787, label %originalBB188
    i32 -1183946132, label %originalBBpart2190
    i32 535891672, label %for.inc100
    i32 1357863935, label %for.end102
    i32 51390511, label %for.cond103
    i32 -1826633137, label %originalBB192
    i32 -1416500855, label %originalBBpart2194
    i32 1328087095, label %for.body105
    i32 -1184300775, label %originalBB196
    i32 496011411, label %originalBBpart2198
    i32 1253897860, label %for.cond106
    i32 683651910, label %for.body108
    i32 -805657739, label %if.then114
    i32 951096276, label %originalBB200
    i32 705457339, label %originalBBpart2202
    i32 283806350, label %if.end116
    i32 -743119468, label %originalBB204
    i32 1915771623, label %originalBBpart2206
    i32 2100164534, label %for.inc117
    i32 716510459, label %for.end119
    i32 727615426, label %originalBB208
    i32 401009270, label %originalBBpart2210
    i32 1654303920, label %for.inc120
    i32 -1851840391, label %for.end122
    i32 378095108, label %originalBB212
    i32 -1384209239, label %originalBBpart2214
    i32 747447438, label %originalBBalteredBB
    i32 -1025628441, label %originalBB123alteredBB
    i32 1129323239, label %originalBB142alteredBB
    i32 -1269508869, label %originalBB146alteredBB
    i32 -2042108498, label %originalBB160alteredBB
    i32 1503649845, label %originalBB167alteredBB
    i32 -862792931, label %originalBB175alteredBB
    i32 -1296589796, label %originalBB184alteredBB
    i32 -1173431975, label %originalBB188alteredBB
    i32 716590740, label %originalBB192alteredBB
    i32 175610561, label %originalBB196alteredBB
    i32 1032039221, label %originalBB200alteredBB
    i32 2061108533, label %originalBB204alteredBB
    i32 -1367782179, label %originalBB208alteredBB
    i32 -1996132326, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB212, %for.end122, %for.inc120, %originalBBpart2210, %originalBB208, %for.end119, %for.inc117, %originalBBpart2206, %originalBB204, %if.end116, %originalBBpart2202, %originalBB200, %if.then114, %for.body108, %for.cond106, %originalBBpart2198, %originalBB196, %for.body105, %originalBBpart2194, %originalBB192, %for.cond103, %for.end102, %for.inc100, %originalBBpart2190, %originalBB188, %for.end99, %for.inc97, %if.end96, %originalBBpart2186, %originalBB184, %if.end95, %if.end94, %if.end, %if.then89, %land.lhs.true78, %originalBBpart2182, %originalBB175, %if.else75, %originalBBpart2173, %originalBB167, %if.then70, %land.lhs.true59, %if.else55, %originalBBpart2165, %originalBB160, %if.then50, %land.lhs.true39, %if.else, %originalBBpart2158, %originalBB146, %if.then, %land.lhs.true, %for.body20, %originalBBpart2144, %originalBB142, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2140, %originalBB123, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB212 ], [ %i.0, %for.end122 ], [ %324, %for.inc120 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then114 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %.neg, %for.inc100 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %54, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB212 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end119 ], [ %305, %for.inc117 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then114 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end99 ], [ %207, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end ], [ %j.0, %if.then89 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %53, %for.inc ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 378095108, %originalBB212alteredBB ], [ 727615426, %originalBB208alteredBB ], [ -743119468, %originalBB204alteredBB ], [ 951096276, %originalBB200alteredBB ], [ -1184300775, %originalBB196alteredBB ], [ -1826633137, %originalBB192alteredBB ], [ -1236012787, %originalBB188alteredBB ], [ -350696071, %originalBB184alteredBB ], [ 1370991100, %originalBB175alteredBB ], [ 336428140, %originalBB167alteredBB ], [ -749363443, %originalBB160alteredBB ], [ -735682389, %originalBB146alteredBB ], [ 471495633, %originalBB142alteredBB ], [ -750952762, %originalBB123alteredBB ], [ 1035745502, %originalBBalteredBB ], [ %342, %originalBB212 ], [ %333, %for.end122 ], [ 51390511, %for.inc120 ], [ 1654303920, %originalBBpart2210 ], [ %323, %originalBB208 ], [ %314, %for.end119 ], [ 1253897860, %for.inc117 ], [ 2100164534, %originalBBpart2206 ], [ %304, %originalBB204 ], [ %295, %if.end116 ], [ 283806350, %originalBBpart2202 ], [ %286, %originalBB200 ], [ %277, %if.then114 ], [ %268, %for.body108 ], [ %265, %for.cond106 ], [ 1253897860, %originalBBpart2198 ], [ %263, %originalBB196 ], [ %254, %for.body105 ], [ %245, %originalBBpart2194 ], [ %244, %originalBB192 ], [ %234, %for.cond103 ], [ 51390511, %for.end102 ], [ 70688186, %for.inc100 ], [ 535891672, %originalBBpart2190 ], [ %225, %originalBB188 ], [ %216, %for.end99 ], [ -686143587, %for.inc97 ], [ 941122311, %if.end96 ], [ -945915238, %originalBBpart2186 ], [ %206, %originalBB184 ], [ %197, %if.end95 ], [ -208026606, %if.end94 ], [ 1253164320, %if.end ], [ -1949119691, %if.then89 ], [ %187, %land.lhs.true78 ], [ %181, %originalBBpart2182 ], [ %180, %originalBB175 ], [ %170, %if.else75 ], [ 1253164320, %originalBBpart2173 ], [ %161, %originalBB167 ], [ %151, %if.then70 ], [ %142, %land.lhs.true59 ], [ %136, %if.else55 ], [ -208026606, %originalBBpart2165 ], [ %132, %originalBB160 ], [ %122, %if.then50 ], [ %113, %land.lhs.true39 ], [ %107, %if.else ], [ -945915238, %originalBBpart2158 ], [ %103, %originalBB146 ], [ %93, %if.then ], [ %84, %land.lhs.true ], [ %78, %for.body20 ], [ %76, %originalBBpart2144 ], [ %75, %originalBB142 ], [ %65, %for.cond18 ], [ -686143587, %for.body17 ], [ %56, %for.cond15 ], [ 70688186, %for.end14 ], [ -1055645767, %for.inc12 ], [ 1713786271, %for.end ], [ 900010092, %for.inc ], [ -341345567, %originalBBpart2140 ], [ %52, %originalBB123 ], [ %41, %for.body4 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.cond2 ], [ 900010092, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %11
  %12 = select i1 %cmp, i32 928030060, i32 -1115580512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1035745502, i32 747447438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %22
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1861998848, i32 747447438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %32 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -511048042, i32 -2038361179
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -750952762, i32 -1025628441
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i64, i64* %.reg2mem, align 8
  %42 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload228, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %42, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload260 = load volatile i64, i64* %.reg2mem230, align 8
  %43 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload260, %idxprom
  %arrayidx11.idx = add nsw i64 %43, %idxprom5
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx11.idx
  store i32 1, i32* %arrayidx11, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1598000770, i32 -1025628441
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %i.0, %55
  %56 = select i1 %cmp16, i32 39919750, i32 1357863935
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 471495633, i32 1129323239
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %66
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1776926671, i32 1129323239
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %76 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1119503301, i32 1910482150
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  %cmp21 = icmp sgt i32 %77, -1
  %78 = select i1 %cmp21, i32 -1956723778, i32 1023728891
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, -1
  %idxprom23 = sext i32 %79 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i64, i64* %.reg2mem, align 8
  %80 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload227, %idxprom23
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26.idx = add nsw i64 %80, %idxprom25
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx26.idx
  %81 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i64, i64* %.reg2mem, align 8
  %82 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload226, %idxprom27
  %arrayidx30.idx = add nsw i64 %82, %idxprom25
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx30.idx
  %83 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %81, %83
  %84 = select i1 %cmp31, i32 1855633472, i32 1023728891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -735682389, i32 -1269508869
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload259 = load volatile i64, i64* %.reg2mem230, align 8
  %94 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload259, %idxprom32
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35.idx = add nsw i64 %94, %idxprom34
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx35.idx
  store i32 0, i32* %arrayidx35, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1250641918, i32 -1269508869
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* %m, align 4
  %106 = add i32 %105, -1
  %cmp38.not = icmp sgt i32 %104, %106
  %107 = select i1 %cmp38.not, i32 1088004636, i32 1029187401
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %idxprom41 = sext i32 %108 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i64, i64* %.reg2mem, align 8
  %109 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload225, %idxprom41
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44.idx = add nsw i64 %109, %idxprom43
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx44.idx
  %110 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i64, i64* %.reg2mem, align 8
  %111 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload224, %idxprom45
  %arrayidx48.idx = add nsw i64 %111, %idxprom43
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx48.idx
  %112 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %110, %112
  %113 = select i1 %cmp49, i32 1303378783, i32 1088004636
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -749363443, i32 -2042108498
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload258 = load volatile i64, i64* %.reg2mem230, align 8
  %123 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload258, %idxprom51
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54.idx = add nsw i64 %123, %idxprom53
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx54.idx
  store i32 0, i32* %arrayidx54, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -100374774, i32 -2042108498
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %cmp58.not = icmp sgt i32 %133, %135
  %136 = select i1 %cmp58.not, i32 -1656738483, i32 -18484181
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i64, i64* %.reg2mem, align 8
  %137 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload223, %idxprom60
  %138 = add i32 %j.0, 1
  %idxprom63 = sext i32 %138 to i64
  %arrayidx64.idx = add nsw i64 %137, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx64.idx
  %139 = load i32, i32* %arrayidx64, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i64, i64* %.reg2mem, align 8
  %140 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload222, %idxprom60
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68.idx = add nsw i64 %140, %idxprom67
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx68.idx
  %141 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %139, %141
  %142 = select i1 %cmp69, i32 278074188, i32 -1656738483
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 336428140, i32 1503649845
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload257 = load volatile i64, i64* %.reg2mem230, align 8
  %152 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload257, %idxprom71
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74.idx = add nsw i64 %152, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx74.idx
  store i32 0, i32* %arrayidx74, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2036775626, i32 1503649845
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1370991100, i32 -862792931
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %171 = add i32 %j.0, -1
  %cmp77 = icmp sgt i32 %171, -1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 319726794, i32 -862792931
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %181 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1517330399, i32 -1949119691
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i64, i64* %.reg2mem, align 8
  %182 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload221, %idxprom79
  %183 = add i32 %j.0, -1
  %idxprom82 = sext i32 %183 to i64
  %arrayidx83.idx = add nsw i64 %182, %idxprom82
  %arrayidx83 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx83.idx
  %184 = load i32, i32* %arrayidx83, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i64, i64* %.reg2mem, align 8
  %185 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload220, %idxprom79
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87.idx = add nsw i64 %185, %idxprom86
  %arrayidx87 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx87.idx
  %186 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %184, %186
  %187 = select i1 %cmp88, i32 1645661183, i32 -1949119691
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload256 = load volatile i64, i64* %.reg2mem230, align 8
  %188 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload256, %idxprom90
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93.idx = add nsw i64 %188, %idxprom92
  %arrayidx93 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx93.idx
  store i32 0, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -350696071, i32 -1296589796
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1692899262, i32 -1296589796
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1236012787, i32 -1173431975
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1183946132, i32 -1173431975
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1826633137, i32 716590740
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %cmp104 = icmp slt i32 %i.0, %235
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1416500855, i32 716590740
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %245 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1328087095, i32 -1851840391
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1184300775, i32 175610561
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 496011411, i32 175610561
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %j.0, %264
  %265 = select i1 %cmp107, i32 683651910, i32 716510459
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload255 = load volatile i64, i64* %.reg2mem230, align 8
  %266 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload255, %idxprom109
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112.idx = add nsw i64 %266, %idxprom111
  %arrayidx112 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx112.idx
  %267 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %267, 1
  %268 = select i1 %cmp113, i32 -805657739, i32 283806350
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 951096276, i32 1032039221
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 705457339, i32 1032039221
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -743119468, i32 2061108533
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1915771623, i32 2061108533
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 727615426, i32 -1367782179
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 401009270, i32 -1367782179
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 378095108, i32 -1996132326
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem262, align 4
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1384209239, i32 -1996132326
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263 = load volatile i32, i32* %.reg2mem262, align 4
  ret i32 %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i64, i64* %.reg2mem, align 8
  %343 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload219, %idxpromalteredBB
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %343, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6alteredBB.idx
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload253 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload252 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload251 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload250 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload249 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload248 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload247 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload246 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload245 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload254 = load volatile i64, i64* %.reg2mem230, align 8
  %344 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload254, %idxpromalteredBB
  %arrayidx11alteredBB.idx = add nsw i64 %344, %idxprom5alteredBB
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx11alteredBB.idx
  store i32 1, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload243 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload242 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload241 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload240 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload239 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload238 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload237 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload244 = load volatile i64, i64* %.reg2mem230, align 8
  %345 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload244, %idxprom32alteredBB
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB.idx = add nsw i64 %345, %idxprom34alteredBB
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx35alteredBB.idx
  store i32 0, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload235 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload234 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload236 = load volatile i64, i64* %.reg2mem230, align 8
  %346 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload236, %idxprom51alteredBB
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB.idx = add nsw i64 %346, %idxprom53alteredBB
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx54alteredBB.idx
  store i32 0, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload232 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i64, i64* %.reg2mem230, align 8
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload233 = load volatile i64, i64* %.reg2mem230, align 8
  %347 = mul nsw i64 %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload233, %idxprom71alteredBB
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB.idx = add nsw i64 %347, %idxprom73alteredBB
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx74alteredBB.idx
  store i32 0, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
