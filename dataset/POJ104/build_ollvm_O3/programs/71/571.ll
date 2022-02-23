; ModuleID = 'build_ollvm/programs/71/571.ll'
source_filename = "source-C-CXX/71/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %.neg = add i32 %0, 2
  %1 = zext i32 %.neg to i64
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  store i64 %4, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload251, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 737030767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 737030767, label %for.cond
    i32 -1488739249, label %originalBB
    i32 1071630464, label %originalBBpart2
    i32 555381943, label %for.body
    i32 -1995896829, label %originalBB108
    i32 746727751, label %originalBBpart2128
    i32 705007476, label %for.inc
    i32 -1519170639, label %originalBB130
    i32 185068780, label %originalBBpart2144
    i32 691313372, label %for.end
    i32 -529816329, label %for.cond9
    i32 818538926, label %originalBB146
    i32 -585465687, label %originalBBpart2148
    i32 -1705549909, label %for.body11
    i32 152057406, label %for.inc20
    i32 1783216603, label %for.end22
    i32 1926962945, label %for.cond23
    i32 -503912819, label %for.body26
    i32 1350096616, label %originalBB150
    i32 1937841035, label %originalBBpart2152
    i32 1183223689, label %for.cond27
    i32 -122864829, label %for.body30
    i32 572244672, label %originalBB154
    i32 557404976, label %originalBBpart2163
    i32 -1611509548, label %for.inc36
    i32 1740430064, label %for.end38
    i32 -1449373604, label %originalBB165
    i32 780281542, label %originalBBpart2167
    i32 -1701602770, label %for.inc39
    i32 -228200589, label %originalBB169
    i32 563535072, label %originalBBpart2183
    i32 -1009540123, label %for.end41
    i32 1253154622, label %for.cond42
    i32 785750975, label %originalBB185
    i32 -1795018560, label %originalBBpart2187
    i32 -1903953704, label %for.body45
    i32 908231519, label %originalBB189
    i32 1499027125, label %originalBBpart2191
    i32 2101391820, label %for.cond46
    i32 -1838896673, label %for.body49
    i32 -210891946, label %land.lhs.true
    i32 -544231900, label %land.lhs.true69
    i32 -289260100, label %land.lhs.true80
    i32 -434531994, label %if.then
    i32 -1874740512, label %originalBB193
    i32 -687355062, label %originalBBpart2212
    i32 1258713534, label %if.end
    i32 1978495421, label %originalBB214
    i32 688639607, label %originalBBpart2216
    i32 -64678921, label %for.inc94
    i32 -628148178, label %for.end96
    i32 225933244, label %for.inc97
    i32 1530259028, label %for.end99
    i32 -1764335212, label %originalBBalteredBB
    i32 1728617333, label %originalBB108alteredBB
    i32 1783297492, label %originalBB130alteredBB
    i32 482707930, label %originalBB146alteredBB
    i32 -2089885643, label %originalBB150alteredBB
    i32 -1198652746, label %originalBB154alteredBB
    i32 1219990978, label %originalBB165alteredBB
    i32 1924164291, label %originalBB169alteredBB
    i32 -1038907172, label %originalBB185alteredBB
    i32 1403482105, label %originalBB189alteredBB
    i32 -1916029542, label %originalBB193alteredBB
    i32 1643989249, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc97, %for.end96, %for.inc94, %originalBBpart2216, %originalBB214, %if.end, %originalBBpart2212, %originalBB193, %if.then, %land.lhs.true80, %land.lhs.true69, %land.lhs.true, %for.body49, %for.cond46, %originalBBpart2191, %originalBB189, %for.body45, %originalBBpart2187, %originalBB185, %for.cond42, %for.end41, %originalBBpart2183, %originalBB169, %for.inc39, %originalBBpart2167, %originalBB165, %for.end38, %for.inc36, %originalBBpart2163, %originalBB154, %for.body30, %for.cond27, %originalBBpart2152, %originalBB150, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body11, %originalBBpart2148, %originalBB146, %for.cond9, %for.end, %originalBBpart2144, %originalBB130, %for.inc, %originalBBpart2128, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %278, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %272, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true80 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond42 ], [ 1, %for.end41 ], [ %i.0, %originalBBpart2183 ], [ %159, %originalBB169 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 1, %for.end22 ], [ %89, %for.inc20 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB193alteredBB ], [ 1, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %276, %originalBB130alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %271, %for.inc94 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true80 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2191 ], [ 1, %originalBB189 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end38 ], [ %131, %for.inc36 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2144 ], [ %56, %originalBB130 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1978495421, %originalBB214alteredBB ], [ -1874740512, %originalBB193alteredBB ], [ 908231519, %originalBB189alteredBB ], [ 785750975, %originalBB185alteredBB ], [ -228200589, %originalBB169alteredBB ], [ -1449373604, %originalBB165alteredBB ], [ 572244672, %originalBB154alteredBB ], [ 1350096616, %originalBB150alteredBB ], [ 818538926, %originalBB146alteredBB ], [ -1519170639, %originalBB130alteredBB ], [ -1995896829, %originalBB108alteredBB ], [ -1488739249, %originalBBalteredBB ], [ 1253154622, %for.inc97 ], [ 225933244, %for.end96 ], [ 2101391820, %for.inc94 ], [ -64678921, %originalBBpart2216 ], [ %270, %originalBB214 ], [ %261, %if.end ], [ 1258713534, %originalBBpart2212 ], [ %252, %originalBB193 ], [ %241, %if.then ], [ %232, %land.lhs.true80 ], [ %226, %land.lhs.true69 ], [ %220, %land.lhs.true ], [ %215, %for.body49 ], [ %209, %for.cond46 ], [ 2101391820, %originalBBpart2191 ], [ %207, %originalBB189 ], [ %198, %for.body45 ], [ %189, %originalBBpart2187 ], [ %188, %originalBB185 ], [ %177, %for.cond42 ], [ 1253154622, %for.end41 ], [ 1926962945, %originalBBpart2183 ], [ %168, %originalBB169 ], [ %158, %for.inc39 ], [ -1701602770, %originalBBpart2167 ], [ %149, %originalBB165 ], [ %140, %for.end38 ], [ 1183223689, %for.inc36 ], [ -1611509548, %originalBBpart2163 ], [ %130, %originalBB154 ], [ %120, %for.body30 ], [ %111, %for.cond27 ], [ 1183223689, %originalBBpart2152 ], [ %109, %originalBB150 ], [ %100, %for.body26 ], [ %91, %for.cond23 ], [ 1926962945, %for.end22 ], [ -529816329, %for.inc20 ], [ 152057406, %for.body11 ], [ %85, %originalBBpart2148 ], [ %84, %originalBB146 ], [ %74, %for.cond9 ], [ -529816329, %for.end ], [ 737030767, %originalBBpart2144 ], [ %65, %originalBB130 ], [ %55, %for.inc ], [ 705007476, %originalBBpart2128 ], [ %46, %originalBB108 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1488739249, i32 -1764335212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %.neg51 = add i32 %15, 1
  %cmp = icmp sle i32 %j.0, %.neg51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1071630464, i32 -1764335212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 555381943, i32 691313372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1995896829, i32 1728617333
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload250 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  %35 = load i32, i32* %m, align 4
  %36 = add i32 %35, 1
  %idxprom5 = sext i32 %36 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload249 = load volatile i64, i64* %.reg2mem, align 8
  %37 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload249, %idxprom5
  %arrayidx8.idx = add nsw i64 %37, %idxprom
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  store i32 0, i32* %arrayidx8, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 746727751, i32 1728617333
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1519170639, i32 1783297492
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 185068780, i32 1783297492
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 818538926, i32 482707930
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %i.0, %75
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -585465687, i32 482707930
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1705549909, i32 1783216603
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload248 = load volatile i64, i64* %.reg2mem, align 8
  %86 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload248, %idxprom12
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %86
  store i32 0, i32* %arrayidx13, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload247 = load volatile i64, i64* %.reg2mem, align 8
  %87 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload247, %idxprom12
  %88 = load i32, i32* %n, align 4
  %.neg50 = add i32 %88, 1
  %idxprom18 = sext i32 %.neg50 to i64
  %arrayidx19.idx = add nsw i64 %87, %idxprom18
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx19.idx
  store i32 0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %.neg49 = add i32 %90, 1
  %cmp25 = icmp slt i32 %i.0, %.neg49
  %91 = select i1 %cmp25, i32 -503912819, i32 -1009540123
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1350096616, i32 -2089885643
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1937841035, i32 -2089885643
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %.neg48 = add i32 %110, 1
  %cmp29 = icmp slt i32 %j.0, %.neg48
  %111 = select i1 %cmp29, i32 -122864829, i32 1740430064
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 572244672, i32 -1198652746
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i64, i64* %.reg2mem, align 8
  %121 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload246, %idxprom31
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34.idx = add nsw i64 %121, %idxprom33
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx34.idx
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx34)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 557404976, i32 -1198652746
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1449373604, i32 1219990978
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 780281542, i32 1219990978
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -228200589, i32 1924164291
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 563535072, i32 1924164291
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 785750975, i32 -1038907172
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = add i32 %178, 1
  %cmp44 = icmp slt i32 %i.0, %179
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1795018560, i32 -1038907172
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %189 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1903953704, i32 1530259028
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 908231519, i32 1403482105
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1499027125, i32 1403482105
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %.neg47 = add i32 %208, 1
  %cmp48 = icmp slt i32 %j.0, %.neg47
  %209 = select i1 %cmp48, i32 -1838896673, i32 -628148178
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i64, i64* %.reg2mem, align 8
  %210 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload245, %idxprom50
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53.idx = add nsw i64 %210, %idxprom52
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx53.idx
  %211 = load i32, i32* %arrayidx53, align 4
  %212 = add i32 %i.0, -1
  %idxprom54 = sext i32 %212 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload244 = load volatile i64, i64* %.reg2mem, align 8
  %213 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload244, %idxprom54
  %arrayidx57.idx = add nsw i64 %213, %idxprom52
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx57.idx
  %214 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp slt i32 %211, %214
  %215 = select i1 %cmp58.not, i32 1258713534, i32 -210891946
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload243 = load volatile i64, i64* %.reg2mem, align 8
  %216 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload243, %idxprom59
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62.idx = add nsw i64 %216, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx62.idx
  %217 = load i32, i32* %arrayidx62, align 4
  %.neg46 = add i32 %i.0, 1
  %idxprom64 = sext i32 %.neg46 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload242 = load volatile i64, i64* %.reg2mem, align 8
  %218 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload242, %idxprom64
  %arrayidx67.idx = add nsw i64 %218, %idxprom61
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx67.idx
  %219 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp slt i32 %217, %219
  %220 = select i1 %cmp68.not, i32 1258713534, i32 -544231900
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload241 = load volatile i64, i64* %.reg2mem, align 8
  %221 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload241, %idxprom70
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73.idx = add nsw i64 %221, %idxprom72
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx73.idx
  %222 = load i32, i32* %arrayidx73, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload240 = load volatile i64, i64* %.reg2mem, align 8
  %223 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload240, %idxprom70
  %224 = add i32 %j.0, -1
  %idxprom77 = sext i32 %224 to i64
  %arrayidx78.idx = add nsw i64 %223, %idxprom77
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx78.idx
  %225 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp slt i32 %222, %225
  %226 = select i1 %cmp79.not, i32 1258713534, i32 -289260100
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i64, i64* %.reg2mem, align 8
  %227 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload239, %idxprom81
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84.idx = add nsw i64 %227, %idxprom83
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx84.idx
  %228 = load i32, i32* %arrayidx84, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i64, i64* %.reg2mem, align 8
  %229 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload238, %idxprom81
  %230 = add i32 %j.0, 1
  %idxprom88 = sext i32 %230 to i64
  %arrayidx89.idx = add nsw i64 %229, %idxprom88
  %arrayidx89 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx89.idx
  %231 = load i32, i32* %arrayidx89, align 4
  %cmp90.not = icmp slt i32 %228, %231
  %232 = select i1 %cmp90.not, i32 1258713534, i32 -434531994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1874740512, i32 -1916029542
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %242 = add i32 %i.0, -1
  %243 = add i32 %j.0, -1
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %242, i32 %243)
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -687355062, i32 -1916029542
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1978495421, i32 1643989249
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 688639607, i32 1643989249
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i64, i64* %.reg2mem, align 8
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  %273 = load i32, i32* %m, align 4
  %274 = add i32 %273, 1
  %idxprom5alteredBB = sext i32 %274 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i64, i64* %.reg2mem, align 8
  %275 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload236, %idxprom5alteredBB
  %arrayidx8alteredBB.idx = add nsw i64 %275, %idxpromalteredBB
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8alteredBB.idx
  store i32 0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i64, i64* %.reg2mem, align 8
  %277 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload222, %idxprom31alteredBB
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB.idx = add nsw i64 %277, %idxprom33alteredBB
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx34alteredBB.idx
  %call35alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx34alteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, -1
  %280 = add i32 %j.0, -1
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %279, i32 %280)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
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
