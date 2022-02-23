; ModuleID = 'build_ollvm/programs/70/1807.ll'
source_filename = "source-C-CXX/70/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1068507251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1068507251, label %for.cond
    i32 1758930913, label %originalBB
    i32 -323869155, label %originalBBpart2
    i32 -2058624579, label %for.body
    i32 1539795718, label %for.inc
    i32 2000461374, label %for.end
    i32 450270174, label %originalBB157
    i32 -1026847498, label %originalBBpart2159
    i32 1737044447, label %for.cond6
    i32 -594240132, label %for.body8
    i32 1819769945, label %land.lhs.true
    i32 2084274364, label %lor.lhs.false
    i32 -352886598, label %originalBB161
    i32 -841051392, label %originalBBpart2169
    i32 -1468710788, label %if.then
    i32 -1244775015, label %originalBB171
    i32 -2130719226, label %originalBBpart2173
    i32 868568070, label %if.then25
    i32 -1272006978, label %if.end
    i32 -255230693, label %land.lhs.true37
    i32 -342779850, label %lor.lhs.false41
    i32 1402450212, label %originalBB175
    i32 -375751936, label %originalBBpart2177
    i32 1455598364, label %land.lhs.true45
    i32 1231718435, label %lor.lhs.false49
    i32 -1690669652, label %originalBB179
    i32 1076245812, label %originalBBpart2181
    i32 303367136, label %land.lhs.true53
    i32 349052360, label %lor.lhs.false57
    i32 2072911483, label %originalBB183
    i32 585760902, label %originalBBpart2185
    i32 945980516, label %land.lhs.true61
    i32 -129728379, label %lor.lhs.false65
    i32 708444598, label %originalBB187
    i32 1929184565, label %originalBBpart2189
    i32 426826620, label %land.lhs.true69
    i32 -454661164, label %lor.lhs.false73
    i32 -636824416, label %originalBB191
    i32 1500358711, label %originalBBpart2193
    i32 2005480935, label %land.lhs.true77
    i32 -94190657, label %if.then81
    i32 -101912490, label %originalBB195
    i32 351145604, label %originalBBpart2197
    i32 -874218546, label %if.else
    i32 -1533616132, label %if.end84
    i32 1281510207, label %originalBB199
    i32 517824527, label %originalBBpart2201
    i32 -319499608, label %if.else85
    i32 -436164871, label %if.then91
    i32 1033867220, label %if.end100
    i32 -1134693704, label %originalBB203
    i32 -975053954, label %originalBBpart2205
    i32 -1969747522, label %land.lhs.true104
    i32 434261287, label %lor.lhs.false108
    i32 1355524300, label %land.lhs.true112
    i32 2053603734, label %lor.lhs.false116
    i32 1781980119, label %land.lhs.true120
    i32 -1064547953, label %lor.lhs.false124
    i32 684154385, label %land.lhs.true128
    i32 -1039133604, label %lor.lhs.false132
    i32 1685645345, label %land.lhs.true136
    i32 -413242058, label %lor.lhs.false140
    i32 1974060287, label %originalBB207
    i32 1694146960, label %originalBBpart2209
    i32 -536816240, label %land.lhs.true144
    i32 -1631559882, label %originalBB211
    i32 133104151, label %originalBBpart2213
    i32 -379684280, label %if.then148
    i32 139809006, label %if.else150
    i32 -762529347, label %if.end152
    i32 2140577023, label %if.end153
    i32 1093156392, label %for.inc154
    i32 86245428, label %for.end156
    i32 1104196268, label %originalBBalteredBB
    i32 27930457, label %originalBB157alteredBB
    i32 878827432, label %originalBB161alteredBB
    i32 402509267, label %originalBB171alteredBB
    i32 1878416736, label %originalBB175alteredBB
    i32 -978189206, label %originalBB179alteredBB
    i32 2096372468, label %originalBB183alteredBB
    i32 -1662904107, label %originalBB187alteredBB
    i32 1078802621, label %originalBB191alteredBB
    i32 -1992083201, label %originalBB195alteredBB
    i32 -852217369, label %originalBB199alteredBB
    i32 -1594167600, label %originalBB203alteredBB
    i32 2073088541, label %originalBB207alteredBB
    i32 -890236887, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %if.end153, %if.end152, %if.else150, %if.then148, %originalBBpart2213, %originalBB211, %land.lhs.true144, %originalBBpart2209, %originalBB207, %lor.lhs.false140, %land.lhs.true136, %lor.lhs.false132, %land.lhs.true128, %lor.lhs.false124, %land.lhs.true120, %lor.lhs.false116, %land.lhs.true112, %lor.lhs.false108, %land.lhs.true104, %originalBBpart2205, %originalBB203, %if.end100, %if.then91, %if.else85, %originalBBpart2201, %originalBB199, %if.end84, %if.else, %originalBBpart2197, %originalBB195, %if.then81, %land.lhs.true77, %originalBBpart2193, %originalBB191, %lor.lhs.false73, %land.lhs.true69, %originalBBpart2189, %originalBB187, %lor.lhs.false65, %land.lhs.true61, %originalBBpart2185, %originalBB183, %lor.lhs.false57, %land.lhs.true53, %originalBBpart2181, %originalBB179, %lor.lhs.false49, %land.lhs.true45, %originalBBpart2177, %originalBB175, %lor.lhs.false41, %land.lhs.true37, %if.end, %if.then25, %originalBBpart2173, %originalBB171, %if.then, %originalBBpart2169, %originalBB161, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %322, %for.inc154 ], [ %i.0, %if.end153 ], [ %i.0, %if.end152 ], [ %i.0, %if.else150 ], [ %i.0, %if.then148 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %land.lhs.true144 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %lor.lhs.false140 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %lor.lhs.false132 ], [ %i.0, %land.lhs.true128 ], [ %i.0, %lor.lhs.false124 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %lor.lhs.false116 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %lor.lhs.false108 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end100 ], [ %i.0, %if.then91 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end84 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB161 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1631559882, %originalBB211alteredBB ], [ 1974060287, %originalBB207alteredBB ], [ -1134693704, %originalBB203alteredBB ], [ 1281510207, %originalBB199alteredBB ], [ -101912490, %originalBB195alteredBB ], [ -636824416, %originalBB191alteredBB ], [ 708444598, %originalBB187alteredBB ], [ 2072911483, %originalBB183alteredBB ], [ -1690669652, %originalBB179alteredBB ], [ 1402450212, %originalBB175alteredBB ], [ -1244775015, %originalBB171alteredBB ], [ -352886598, %originalBB161alteredBB ], [ 450270174, %originalBB157alteredBB ], [ 1758930913, %originalBBalteredBB ], [ 1737044447, %for.inc154 ], [ 1093156392, %if.end153 ], [ 2140577023, %if.end152 ], [ -762529347, %if.else150 ], [ -762529347, %if.then148 ], [ %321, %originalBBpart2213 ], [ %320, %originalBB211 ], [ %310, %land.lhs.true144 ], [ %301, %originalBBpart2209 ], [ %300, %originalBB207 ], [ %290, %lor.lhs.false140 ], [ %281, %land.lhs.true136 ], [ %279, %lor.lhs.false132 ], [ %277, %land.lhs.true128 ], [ %275, %lor.lhs.false124 ], [ %273, %land.lhs.true120 ], [ %271, %lor.lhs.false116 ], [ %269, %land.lhs.true112 ], [ %267, %lor.lhs.false108 ], [ %265, %land.lhs.true104 ], [ %263, %originalBBpart2205 ], [ %262, %originalBB203 ], [ %252, %if.end100 ], [ 1033867220, %if.then91 ], [ %241, %if.else85 ], [ 2140577023, %originalBBpart2201 ], [ %238, %originalBB199 ], [ %229, %if.end84 ], [ -1533616132, %if.else ], [ -1533616132, %originalBBpart2197 ], [ %220, %originalBB195 ], [ %211, %if.then81 ], [ %202, %land.lhs.true77 ], [ %200, %originalBBpart2193 ], [ %199, %originalBB191 ], [ %189, %lor.lhs.false73 ], [ %180, %land.lhs.true69 ], [ %178, %originalBBpart2189 ], [ %177, %originalBB187 ], [ %167, %lor.lhs.false65 ], [ %158, %land.lhs.true61 ], [ %156, %originalBBpart2185 ], [ %155, %originalBB183 ], [ %145, %lor.lhs.false57 ], [ %136, %land.lhs.true53 ], [ %134, %originalBBpart2181 ], [ %133, %originalBB179 ], [ %123, %lor.lhs.false49 ], [ %114, %land.lhs.true45 ], [ %112, %originalBBpart2177 ], [ %111, %originalBB175 ], [ %101, %lor.lhs.false41 ], [ %92, %land.lhs.true37 ], [ %90, %if.end ], [ -1272006978, %if.then25 ], [ %86, %originalBBpart2173 ], [ %85, %originalBB171 ], [ %74, %if.then ], [ %65, %originalBBpart2169 ], [ %64, %originalBB161 ], [ %54, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %43, %for.body8 ], [ %40, %for.cond6 ], [ 1737044447, %originalBBpart2159 ], [ %38, %originalBB157 ], [ %29, %for.end ], [ -1068507251, %for.inc ], [ 1539795718, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1758930913, i32 1104196268
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
  %18 = select i1 %17, i32 -323869155, i32 1104196268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2058624579, i32 2000461374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 450270174, i32 27930457
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1026847498, i32 27930457
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 -594240132, i32 86245428
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %42 = and i32 %41, 3
  %cmp11 = icmp eq i32 %42, 0
  %43 = select i1 %cmp11, i32 1819769945, i32 2084274364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %44, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %45 = select i1 %cmp15.not, i32 2084274364, i32 -1468710788
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -352886598, i32 878827432
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %55, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -841051392, i32 878827432
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1468710788, i32 -319499608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1244775015, i32 402509267
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %75 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %76 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %75, %76
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2130719226, i32 402509267
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 868568070, i32 -1272006978
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %87 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %88 = load i32, i32* %arrayidx29, align 4
  store i32 %88, i32* %arrayidx27, align 4
  store i32 %87, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %89 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %89, 1
  %90 = select i1 %cmp36, i32 -255230693, i32 -342779850
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %91 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %91, 4
  %92 = select i1 %cmp40, i32 -94190657, i32 -342779850
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1402450212, i32 1878416736
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %102 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %102, 2
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -375751936, i32 1878416736
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %112 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1455598364, i32 1231718435
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %113 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %113, 8
  %114 = select i1 %cmp48, i32 -94190657, i32 1231718435
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1690669652, i32 -978189206
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %124 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %124, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1076245812, i32 -978189206
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %134 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 303367136, i32 349052360
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %135 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %135, 7
  %136 = select i1 %cmp56, i32 -94190657, i32 349052360
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2072911483, i32 2096372468
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  %146 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %146, 3
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 585760902, i32 2096372468
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %156 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 945980516, i32 -129728379
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %157 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %157, 11
  %158 = select i1 %cmp64, i32 -94190657, i32 -129728379
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 708444598, i32 -1662904107
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  %168 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %168, 4
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1929184565, i32 -1662904107
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %178 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 426826620, i32 -454661164
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %179 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %179, 7
  %180 = select i1 %cmp72, i32 -94190657, i32 -454661164
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -636824416, i32 1078802621
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom74
  %190 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %190, 9
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1500358711, i32 1078802621
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %200 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 2005480935, i32 -874218546
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78
  %201 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %201, 12
  %202 = select i1 %cmp80, i32 -94190657, i32 -874218546
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -101912490, i32 -1992083201
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 351145604, i32 -1992083201
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1281510207, i32 -852217369
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 517824527, i32 -852217369
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom86
  %239 = load i32, i32* %arrayidx87, align 4
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom86
  %240 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %239, %240
  %241 = select i1 %cmp90, i32 -436164871, i32 1033867220
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom92
  %242 = load i32, i32* %arrayidx93, align 4
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %243 = load i32, i32* %arrayidx95, align 4
  store i32 %243, i32* %arrayidx93, align 4
  store i32 %242, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1134693704, i32 -1594167600
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom101
  %253 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %253, 1
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -975053954, i32 -1594167600
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %263 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1969747522, i32 434261287
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom105
  %264 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %264, 10
  %265 = select i1 %cmp107, i32 -379684280, i32 434261287
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom109
  %266 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %266, 2
  %267 = select i1 %cmp111, i32 1355524300, i32 2053603734
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom113
  %268 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %268, 3
  %269 = select i1 %cmp115, i32 -379684280, i32 2053603734
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom117
  %270 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %270, 2
  %271 = select i1 %cmp119, i32 1781980119, i32 -1064547953
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom121
  %272 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %272, 11
  %273 = select i1 %cmp123, i32 -379684280, i32 -1064547953
  br label %loopEntry.backedge

lor.lhs.false124:                                 ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom125
  %274 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %274, 3
  %275 = select i1 %cmp127, i32 684154385, i32 -1039133604
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom129
  %276 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %276, 11
  %277 = select i1 %cmp131, i32 -379684280, i32 -1039133604
  br label %loopEntry.backedge

lor.lhs.false132:                                 ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom133
  %278 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %278, 4
  %279 = select i1 %cmp135, i32 1685645345, i32 -413242058
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom137
  %280 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %280, 7
  %281 = select i1 %cmp139, i32 -379684280, i32 -413242058
  br label %loopEntry.backedge

lor.lhs.false140:                                 ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1974060287, i32 2073088541
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom141
  %291 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %291, 9
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1694146960, i32 2073088541
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %301 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -536816240, i32 139809006
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1631559882, i32 -890236887
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom145
  %311 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %311, 12
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 133104151, i32 -890236887
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %321 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -379684280, i32 139809006
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %puts60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  %puts59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
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
