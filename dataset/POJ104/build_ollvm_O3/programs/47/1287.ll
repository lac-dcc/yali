; ModuleID = 'build_ollvm/programs/47/1287.ll'
source_filename = "source-C-CXX/47/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %day = alloca i32, align 4
  %arrayidx19 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1783691084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1783691084, label %for.cond
    i32 -450509625, label %originalBB
    i32 -214589158, label %originalBBpart2
    i32 -538250709, label %for.body
    i32 -820259234, label %for.cond1
    i32 -161617678, label %for.body3
    i32 -540305520, label %for.cond4
    i32 -1123091580, label %for.body6
    i32 -543582956, label %for.inc
    i32 807220456, label %for.end
    i32 -1757152595, label %for.inc11
    i32 -2064509852, label %for.end13
    i32 1814778932, label %for.inc14
    i32 1128134065, label %originalBB155
    i32 1852177062, label %originalBBpart2158
    i32 -1787656183, label %for.end16
    i32 1939429515, label %for.cond20
    i32 534984552, label %for.body22
    i32 794060206, label %originalBB160
    i32 -1761792703, label %originalBBpart2162
    i32 -502285090, label %for.cond23
    i32 -1295480725, label %for.body25
    i32 -1890376391, label %originalBB164
    i32 743064737, label %originalBBpart2166
    i32 125618093, label %for.cond26
    i32 -1038300270, label %for.body28
    i32 -203934848, label %for.inc116
    i32 -167550558, label %for.end118
    i32 340169327, label %originalBB168
    i32 -280526581, label %originalBBpart2170
    i32 -1146328579, label %for.inc119
    i32 -1119703753, label %for.end121
    i32 -2083701551, label %for.inc122
    i32 1258650750, label %for.end124
    i32 -761454121, label %for.cond125
    i32 -1909006222, label %for.body127
    i32 -2069287841, label %for.cond128
    i32 -1611843320, label %for.body130
    i32 1898296383, label %if.then
    i32 -1752351437, label %if.else
    i32 -1790164440, label %originalBB172
    i32 -390052488, label %originalBBpart2174
    i32 -96142769, label %if.end
    i32 -146459879, label %for.inc146
    i32 666970129, label %for.end148
    i32 1785203939, label %for.inc150
    i32 444145655, label %for.end152
    i32 -2071660647, label %originalBBalteredBB
    i32 920193053, label %originalBB155alteredBB
    i32 -1629062991, label %originalBB160alteredBB
    i32 -971401151, label %originalBB164alteredBB
    i32 11541954, label %originalBB168alteredBB
    i32 -936544255, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc150, %for.end148, %for.inc146, %if.end, %originalBBpart2174, %originalBB172, %if.else, %if.then, %for.body130, %for.cond128, %for.body127, %for.cond125, %for.end124, %for.inc122, %for.end121, %for.inc119, %originalBBpart2170, %originalBB168, %for.end118, %for.inc116, %for.body28, %for.cond26, %originalBBpart2166, %originalBB164, %for.body25, %for.cond23, %originalBBpart2162, %originalBB160, %for.body22, %for.cond20, %for.end16, %originalBBpart2158, %originalBB155, %for.inc14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %149, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc150 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ %i.0, %for.end124 ], [ %123, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 1, %for.end16 ], [ %i.0, %originalBBpart2158 ], [ %32, %originalBB155 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 1, %originalBB160alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc150 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body130 ], [ %j.0, %for.cond128 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond125 ], [ 1, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %122, %for.inc119 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2162 ], [ 1, %originalBB160 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end13 ], [ %22, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ 1, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc150 ], [ %k.0, %for.end148 ], [ %.neg56, %for.inc146 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body130 ], [ %k.0, %for.cond128 ], [ 1, %for.body127 ], [ %k.0, %for.cond125 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end118 ], [ %103, %for.inc116 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2166 ], [ 1, %originalBB164 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %21, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1790164440, %originalBB172alteredBB ], [ 340169327, %originalBB168alteredBB ], [ -1890376391, %originalBB164alteredBB ], [ 794060206, %originalBB160alteredBB ], [ 1128134065, %originalBB155alteredBB ], [ -450509625, %originalBBalteredBB ], [ -761454121, %for.inc150 ], [ 1785203939, %for.end148 ], [ -2069287841, %for.inc146 ], [ -146459879, %if.end ], [ -96142769, %originalBBpart2174 ], [ %148, %originalBB172 ], [ %137, %if.else ], [ -96142769, %if.then ], [ %126, %for.body130 ], [ %125, %for.cond128 ], [ -2069287841, %for.body127 ], [ %124, %for.cond125 ], [ -761454121, %for.end124 ], [ 1939429515, %for.inc122 ], [ -2083701551, %for.end121 ], [ -502285090, %for.inc119 ], [ -1146328579, %originalBBpart2170 ], [ %121, %originalBB168 ], [ %112, %for.end118 ], [ 125618093, %for.inc116 ], [ -203934848, %for.body28 ], [ %81, %for.cond26 ], [ 125618093, %originalBBpart2166 ], [ %80, %originalBB164 ], [ %71, %for.body25 ], [ %62, %for.cond23 ], [ -502285090, %originalBBpart2162 ], [ %61, %originalBB160 ], [ %52, %for.body22 ], [ %43, %for.cond20 ], [ 1939429515, %for.end16 ], [ -1783691084, %originalBBpart2158 ], [ %41, %originalBB155 ], [ %31, %for.inc14 ], [ 1814778932, %for.end13 ], [ -820259234, %for.inc11 ], [ -1757152595, %for.end ], [ -540305520, %for.inc ], [ -543582956, %for.body6 ], [ %20, %for.cond4 ], [ -540305520, %for.body3 ], [ %19, %for.cond1 ], [ -820259234, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -450509625, i32 -2071660647
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
  %17 = select i1 %16, i32 -214589158, i32 -2071660647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -538250709, i32 -1787656183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %19 = select i1 %cmp2, i32 -161617678, i32 -2064509852
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 11
  %20 = select i1 %cmp5, i32 -1123091580, i32 807220456
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1128134065, i32 920193053
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1852177062, i32 920193053
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx19, i32* nonnull %day)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %42 = load i32, i32* %day, align 4
  %cmp21.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp21.not, i32 1258650750, i32 534984552
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 794060206, i32 -1629062991
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1761792703, i32 -1629062991
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 10
  %62 = select i1 %cmp24, i32 -1295480725, i32 -1119703753
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1890376391, i32 -971401151
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 743064737, i32 -971401151
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, 10
  %81 = select i1 %cmp27, i32 -1038300270, i32 -167550558
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  %idxprom29 = sext i32 %82 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31, i64 %idxprom33
  %83 = load i32, i32* %arrayidx34, align 4
  %mul = shl nsw i32 %83, 1
  %84 = add i32 %j.0, -1
  %idxprom39 = sext i32 %84 to i64
  %85 = add i32 %k.0, -1
  %idxprom42 = sext i32 %85 to i64
  %arrayidx43 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom29, i64 %idxprom39, i64 %idxprom42
  %86 = load i32, i32* %arrayidx43, align 4
  %87 = add i32 %mul, %86
  %arrayidx51 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom29, i64 %idxprom39, i64 %idxprom33
  %88 = load i32, i32* %arrayidx51, align 4
  %89 = add i32 %87, %88
  %90 = add i32 %k.0, 1
  %idxprom60 = sext i32 %90 to i64
  %arrayidx61 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom29, i64 %idxprom39, i64 %idxprom60
  %91 = load i32, i32* %arrayidx61, align 4
  %92 = add i32 %89, %91
  %.neg57 = add i32 %j.0, 1
  %idxprom67 = sext i32 %.neg57 to i64
  %arrayidx71 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom29, i64 %idxprom67, i64 %idxprom42
  %93 = load i32, i32* %arrayidx71, align 4
  %94 = add i32 %92, %93
  %arrayidx80 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom29, i64 %idxprom67, i64 %idxprom33
  %95 = load i32, i32* %arrayidx80, align 4
  %96 = add i32 %94, %95
  %arrayidx90 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom29, i64 %idxprom67, i64 %idxprom60
  %97 = load i32, i32* %arrayidx90, align 4
  %98 = add i32 %96, %97
  %arrayidx99 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31, i64 %idxprom42
  %99 = load i32, i32* %arrayidx99, align 4
  %100 = add i32 %98, %99
  %arrayidx108 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31, i64 %idxprom60
  %101 = load i32, i32* %arrayidx108, align 4
  %102 = add i32 %100, %101
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom110, i64 %idxprom31, i64 %idxprom33
  store i32 %102, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 340169327, i32 11541954
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -280526581, i32 11541954
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %cmp126 = icmp slt i32 %j.0, 10
  %124 = select i1 %cmp126, i32 -1909006222, i32 444145655
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129 = icmp slt i32 %k.0, 10
  %125 = select i1 %cmp129, i32 -1611843320, i32 666970129
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %cmp131 = icmp eq i32 %k.0, 1
  %126 = select i1 %cmp131, i32 1898296383, i32 -1752351437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %day, align 4
  %idxprom132 = sext i32 %127 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %idxprom136 = sext i32 %k.0 to i64
  %arrayidx137 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom132, i64 %idxprom134, i64 %idxprom136
  %128 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1790164440, i32 -936544255
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %138 = load i32, i32* %day, align 4
  %idxprom139 = sext i32 %138 to i64
  %idxprom141 = sext i32 %j.0 to i64
  %idxprom143 = sext i32 %k.0 to i64
  %arrayidx144 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom139, i64 %idxprom141, i64 %idxprom143
  %139 = load i32, i32* %arrayidx144, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -390052488, i32 -936544255
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %.neg56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %call153 = call i32 @getchar()
  %call154 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %150 = load i32, i32* %day, align 4
  %idxprom139alteredBB = sext i32 %150 to i64
  %idxprom141alteredBB = sext i32 %j.0 to i64
  %idxprom143alteredBB = sext i32 %k.0 to i64
  %arrayidx144alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom139alteredBB, i64 %idxprom141alteredBB, i64 %idxprom143alteredBB
  %151 = load i32, i32* %arrayidx144alteredBB, align 4
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
