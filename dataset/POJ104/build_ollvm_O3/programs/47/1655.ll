; ModuleID = 'build_ollvm/programs/47/1655.ll'
source_filename = "source-C-CXX/47/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp175.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %A = alloca [5 x [12 x [12 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx19alteredBB = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 0, i64 6, i64 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2131061563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2131061563, label %for.cond
    i32 -568360369, label %originalBB
    i32 -1067781533, label %originalBBpart2
    i32 430378333, label %for.body
    i32 1289251838, label %for.cond1
    i32 -1546875159, label %for.body3
    i32 487528756, label %for.cond4
    i32 -381414581, label %for.body6
    i32 614421565, label %for.inc
    i32 795559556, label %for.end
    i32 221854369, label %for.inc11
    i32 -1808720688, label %originalBB200
    i32 193297800, label %originalBBpart2208
    i32 1332605985, label %for.end13
    i32 671590462, label %for.inc14
    i32 771648922, label %for.end16
    i32 -362120684, label %originalBB210
    i32 1906788104, label %originalBBpart2212
    i32 1603293823, label %for.cond20
    i32 -2131848062, label %originalBB214
    i32 -506616852, label %originalBBpart2216
    i32 822380872, label %for.body22
    i32 -6333623, label %originalBB218
    i32 -1772579167, label %originalBBpart2220
    i32 385192891, label %for.cond23
    i32 1362758488, label %for.body25
    i32 -56403347, label %originalBB222
    i32 76158864, label %originalBBpart2224
    i32 1555202186, label %for.cond26
    i32 -1573445186, label %for.body28
    i32 -285774708, label %for.inc165
    i32 -1443882730, label %for.end167
    i32 1733640516, label %for.inc168
    i32 -674633907, label %for.end170
    i32 1965807311, label %for.inc171
    i32 847060478, label %for.end173
    i32 189300013, label %for.cond174
    i32 1656340091, label %originalBB226
    i32 1544087260, label %originalBBpart2228
    i32 170169493, label %for.body176
    i32 -752996983, label %for.cond177
    i32 2141318244, label %for.body179
    i32 1921277409, label %for.inc187
    i32 -1530535576, label %for.end189
    i32 -1110236995, label %for.inc197
    i32 1540772485, label %for.end199
    i32 162314324, label %originalBBalteredBB
    i32 970270253, label %originalBB200alteredBB
    i32 -339981043, label %originalBB210alteredBB
    i32 -1778719135, label %originalBB214alteredBB
    i32 -826423608, label %originalBB218alteredBB
    i32 1734912843, label %originalBB222alteredBB
    i32 -48674183, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %for.inc197, %for.end189, %for.inc187, %for.body179, %for.cond177, %for.body176, %originalBBpart2228, %originalBB226, %for.cond174, %for.end173, %for.inc171, %for.end170, %for.inc168, %for.end167, %for.inc165, %for.body28, %for.cond26, %originalBBpart2224, %originalBB222, %for.body25, %for.cond23, %originalBBpart2220, %originalBB218, %for.body22, %originalBBpart2216, %originalBB214, %for.cond20, %originalBBpart2212, %originalBB210, %for.end16, %for.inc14, %for.end13, %originalBBpart2208, %originalBB200, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ 0, %originalBB210alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc197 ], [ %i.0, %for.end189 ], [ %i.0, %for.inc187 ], [ %i.0, %for.body179 ], [ %i.0, %for.cond177 ], [ %i.0, %for.body176 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.cond174 ], [ 2, %for.end173 ], [ %150, %for.inc171 ], [ %i.0, %for.end170 ], [ %i.0, %for.inc168 ], [ %i.0, %for.end167 ], [ %i.0, %for.inc165 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2212 ], [ 0, %originalBB210 ], [ %i.0, %for.end16 ], [ %41, %for.inc14 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ 1, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %176, %originalBB200alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc197 ], [ %j.0, %for.end189 ], [ %173, %for.inc187 ], [ %j.0, %for.body179 ], [ %j.0, %for.cond177 ], [ 2, %for.body176 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.cond174 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %for.end170 ], [ %149, %for.inc168 ], [ %j.0, %for.end167 ], [ %j.0, %for.inc165 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2220 ], [ 1, %originalBB218 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2208 ], [ %31, %originalBB200 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB226alteredBB ], [ 1, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc197 ], [ %k.0, %for.end189 ], [ %k.0, %for.inc187 ], [ %k.0, %for.body179 ], [ %k.0, %for.cond177 ], [ %k.0, %for.body176 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.cond174 ], [ %k.0, %for.end173 ], [ %k.0, %for.inc171 ], [ %k.0, %for.end170 ], [ %k.0, %for.inc168 ], [ %k.0, %for.end167 ], [ %.neg78, %for.inc165 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2224 ], [ 1, %originalBB222 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %21, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1656340091, %originalBB226alteredBB ], [ -56403347, %originalBB222alteredBB ], [ -6333623, %originalBB218alteredBB ], [ -2131848062, %originalBB214alteredBB ], [ -362120684, %originalBB210alteredBB ], [ -1808720688, %originalBB200alteredBB ], [ -568360369, %originalBBalteredBB ], [ 189300013, %for.inc197 ], [ -1110236995, %for.end189 ], [ -752996983, %for.inc187 ], [ 1921277409, %for.body179 ], [ %170, %for.cond177 ], [ -752996983, %for.body176 ], [ %169, %originalBBpart2228 ], [ %168, %originalBB226 ], [ %159, %for.cond174 ], [ 189300013, %for.end173 ], [ 1603293823, %for.inc171 ], [ 1965807311, %for.end170 ], [ 385192891, %for.inc168 ], [ 1733640516, %for.end167 ], [ 1555202186, %for.inc165 ], [ -285774708, %for.body28 ], [ %118, %for.cond26 ], [ 1555202186, %originalBBpart2224 ], [ %117, %originalBB222 ], [ %108, %for.body25 ], [ %99, %for.cond23 ], [ 385192891, %originalBBpart2220 ], [ %98, %originalBB218 ], [ %89, %for.body22 ], [ %80, %originalBBpart2216 ], [ %79, %originalBB214 ], [ %69, %for.cond20 ], [ 1603293823, %originalBBpart2212 ], [ %60, %originalBB210 ], [ %50, %for.end16 ], [ -2131061563, %for.inc14 ], [ 671590462, %for.end13 ], [ 1289251838, %originalBBpart2208 ], [ %40, %originalBB200 ], [ %30, %for.inc11 ], [ 221854369, %for.end ], [ 487528756, %for.inc ], [ 614421565, %for.body6 ], [ %20, %for.cond4 ], [ 487528756, %for.body3 ], [ %19, %for.cond1 ], [ 1289251838, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -568360369, i32 162314324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1067781533, i32 162314324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 430378333, i32 771648922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %19 = select i1 %cmp2, i32 -1546875159, i32 1332605985
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 11
  %20 = select i1 %cmp5, i32 -381414581, i32 795559556
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1808720688, i32 970270253
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 193297800, i32 970270253
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -362120684, i32 -339981043
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %51 = load i32, i32* %n, align 4
  store i32 %51, i32* %arrayidx19alteredBB, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1906788104, i32 -339981043
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2131848062, i32 -1778719135
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %i.0, %70
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -506616852, i32 -1778719135
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %80 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 822380872, i32 847060478
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -6333623, i32 -826423608
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1772579167, i32 -826423608
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 10
  %99 = select i1 %cmp24, i32 1362758488, i32 -674633907
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -56403347, i32 1734912843
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 76158864, i32 1734912843
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, 10
  %118 = select i1 %cmp27, i32 -1573445186, i32 -1443882730
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom29, i64 %idxprom31, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  %mul = shl nsw i32 %119, 1
  %120 = add i32 %i.0, 1
  %idxprom35 = sext i32 %120 to i64
  %arrayidx40 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom35, i64 %idxprom31, i64 %idxprom33
  %121 = load i32, i32* %arrayidx40, align 4
  %122 = add i32 %121, %mul
  store i32 %122, i32* %arrayidx40, align 4
  %.neg79 = add i32 %j.0, 1
  %idxprom52 = sext i32 %.neg79 to i64
  %arrayidx55 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom35, i64 %idxprom52, i64 %idxprom33
  %123 = load i32, i32* %arrayidx55, align 4
  %124 = add i32 %123, %119
  store i32 %124, i32* %arrayidx55, align 4
  %125 = load i32, i32* %arrayidx34, align 4
  %126 = add i32 %j.0, -1
  %idxprom66 = sext i32 %126 to i64
  %arrayidx69 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom35, i64 %idxprom66, i64 %idxprom33
  %127 = load i32, i32* %arrayidx69, align 4
  %128 = add i32 %127, %125
  store i32 %128, i32* %arrayidx69, align 4
  %129 = load i32, i32* %arrayidx34, align 4
  %130 = add i32 %k.0, 1
  %idxprom83 = sext i32 %130 to i64
  %arrayidx84 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom35, i64 %idxprom31, i64 %idxprom83
  %131 = load i32, i32* %arrayidx84, align 4
  %132 = add i32 %131, %129
  store i32 %132, i32* %arrayidx84, align 4
  %133 = load i32, i32* %arrayidx34, align 4
  %134 = add i32 %k.0, -1
  %idxprom98 = sext i32 %134 to i64
  %arrayidx99 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom35, i64 %idxprom31, i64 %idxprom98
  %135 = load i32, i32* %arrayidx99, align 4
  %136 = add i32 %135, %133
  store i32 %136, i32* %arrayidx99, align 4
  %137 = load i32, i32* %arrayidx34, align 4
  %arrayidx115 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom35, i64 %idxprom52, i64 %idxprom83
  %138 = load i32, i32* %arrayidx115, align 4
  %139 = add i32 %138, %137
  store i32 %139, i32* %arrayidx115, align 4
  %140 = load i32, i32* %arrayidx34, align 4
  %arrayidx131 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom35, i64 %idxprom66, i64 %idxprom83
  %141 = load i32, i32* %arrayidx131, align 4
  %142 = add i32 %141, %140
  store i32 %142, i32* %arrayidx131, align 4
  %143 = load i32, i32* %arrayidx34, align 4
  %arrayidx147 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom35, i64 %idxprom52, i64 %idxprom98
  %144 = load i32, i32* %arrayidx147, align 4
  %145 = add i32 %144, %143
  store i32 %145, i32* %arrayidx147, align 4
  %146 = load i32, i32* %arrayidx34, align 4
  %arrayidx163 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom35, i64 %idxprom66, i64 %idxprom98
  %147 = load i32, i32* %arrayidx163, align 4
  %148 = add i32 %147, %146
  store i32 %148, i32* %arrayidx163, align 4
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %.neg78 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1656340091, i32 -48674183
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %cmp175 = icmp slt i32 %i.0, 11
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1544087260, i32 -48674183
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %169 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 170169493, i32 1540772485
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %cmp178 = icmp slt i32 %j.0, 10
  %170 = select i1 %cmp178, i32 2141318244, i32 -1530535576
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %idxprom180 = sext i32 %171 to i64
  %idxprom182 = sext i32 %i.0 to i64
  %idxprom184 = sext i32 %j.0 to i64
  %arrayidx185 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom180, i64 %idxprom182, i64 %idxprom184
  %172 = load i32, i32* %arrayidx185, align 4
  %call186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %idxprom190 = sext i32 %174 to i64
  %idxprom192 = sext i32 %i.0 to i64
  %arrayidx194 = getelementptr inbounds [5 x [12 x [12 x i32]]], [5 x [12 x [12 x i32]]]* %A, i64 0, i64 %idxprom190, i64 %idxprom192, i64 10
  %175 = load i32, i32* %arrayidx194, align 8
  %call195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %177 = load i32, i32* %n, align 4
  store i32 %177, i32* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
